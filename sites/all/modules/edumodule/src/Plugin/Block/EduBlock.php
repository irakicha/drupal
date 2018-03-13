<?php

namespace Drupal\edumodule\Plugin\Block;

use Drupal\Core\Block\BlockBase;

/**
 * Provides a 'Edu' Block.
 *
 * @Block(
 *   id = "edu_block",
 *   admin_label = @Translation("Edu block"),
 * )
 */
class EduBlock extends BlockBase {

  /**
   * {@inheritdoc}
   */
  public function build() {
    return array(
      '#markup' => $this->t('Hello, World!'),
    );
  }

}