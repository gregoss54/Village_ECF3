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
     */

    public function create(Article $article = null, Request $request, EntityManagerInterface $manager)
    {

        $form = $this->createFormBuilder($article)
            ->add('title', TextType::class, [
                'label' => 'Titre de l\'article',
                'attr' => [
                    'placeholder' => 'Votre titre'

                ]
            ])
            ->add('content', TextareaType::class, [
                'label' => 'Contenu de l\'article',
                'attr' => [
                    'placeholder' => 'Votre contenu'

                ]
            ])
            ->add('image', TextType::class, [
                'attr' => [
                    'placeholder' => "URL image"
                ]
            ])
            ->getForm();

        return $this->render('village/create.html.twig', [
            'formArticle' => $form->createView()
        ]);
    }
    /**
     * @Route("/village/{id}", name="village_show")
     */
    public function show(Article $article): Response
    {
        //$repo = $this->getDoctrine()->getRepository('Article::class');

        // $article = $repo->find($id);

        return $this->render('village/show.html.twig', [
            'article' => $article
        ]);
    }
}
