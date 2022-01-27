<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;
use App\Entity\Article;
use App\Form\ArticleType;
use App\Repository\ArticleRepository;
use DateTime;
use Doctrine\ORM\EntityManagerInterface;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\Form\Extension\Core\Type\TextareaType;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\Extension\Core\Type\SubmitType;



class VillageController extends AbstractController
{
    /**
     * @Route("/village", name="village")
     */
    public function index(ArticleRepository $repo): Response
    {
        //$repo = $this->getDoctrine()->getRepository(Article::class);

        $articles = $repo->findAll();

        return $this->render('village/index.html.twig', [

            'articles' => $articles
        ]);
    }
    /**
     * @Route("/", name="home")
     */
    public function home(): Response
    {
        return $this->render('village/home.html.twig');
    }

    /**
     *@Route("/village/new", name= "village_create")
     *@Route("/village/{id}/edit", name= "village_edit")
     */

    public function form(Article $article = null, Request $request, EntityManagerInterface $manager)
    {
        if (!$article) {
            $article = new Article();
        }



        $form = $this->createform(ArticleType::class, $article);

        $form->handleRequest($request);

        if ($form->isSubmitted() && $form->isValid()) {
            if ($article->getId()) {
                $article->setCreatedAt(new \DateTime());
            }


            $manager->persist($article);
            $manager->flush();

            return $this->redirectToRoute('village_show', ['id' => $article->getId()]);
        }

        return $this->render('village/create.html.twig', [
            'formArticle' => $form->createView(),
            'editMode' => $article->getId() !== null
        ]);
    }
    /**
     * @Route("/village/{id}", name="village_show")
     */
    public function show(Article $article, Request $request, EntityManagerInterface $manager)
    {
        //$repo = $this->getDoctrine()->getRepository('Article::class');

        // $article = $repo->find($id);

        return $this->render('village/show.html.twig', [
            'article' => $article
        ]);
    }
}
