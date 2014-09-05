<?php
$app->container->singleton(
    'formBuilder',
    function () {
        $formBuilder = new AdamWathan\Form\FormBuilder;
        $formBuilder->setOldInputProvider(new PhpBelfast\Form\OldInput());
        $formBuilder->setErrorStore(new PhpBelfast\Form\ErrorStore());
        $formBuilder->setToken($_SESSION['_token']);
        $basicBootFormsBuilder = new AdamWathan\BootForms\BasicFormBuilder($formBuilder);
        $horizontalBootFormsBuilder = new AdamWathan\BootForms\HorizontalFormBuilder($formBuilder);
        return new AdamWathan\BootForms\BootForm($basicBootFormsBuilder, $horizontalBootFormsBuilder);
    }
);