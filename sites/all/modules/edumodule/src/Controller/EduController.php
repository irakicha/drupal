<?php
/**
@file
Contains \Drupal\first_module\Controller\EduController.
 */

namespace Drupal\edumodule\Controller;

use Drupal\Core\Controller\ControllerBase;

class EduController extends ControllerBase {
  public function content() {
    return array(
      '#type' => 'markup',
      '#markup' => t('Hello world'),
    );
  }
}