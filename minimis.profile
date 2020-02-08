<?php

/**
 * @file
 * Minimis profile global changes.
 */

use Drupal\Core\Form\FormStateInterface;
use Drupal\Core\Link;
use Drupal\Core\Routing\RouteMatchInterface;
use Drupal\Core\Breadcrumb\Breadcrumb;

/**
 * Implements hook_form_FORM_ID_alter().
 */
function minimis_form_contact_message_contact_form_alter(&$form, FormStateInterface $form_state) {
  $form['actions']['preview']['#access'] = FALSE;
}

/**
 * Implements hook_site_install_finished().
 *
 * @see https://www.drupal.org/project/drupal/issues/2924549
 */
function minimis_site_install_finished($install_state) {
  if (!empty($install_state['parameters']['profile'])) {
    $profile = $install_state['parameters']['profile'];
    if ($profile === 'minimis') {
      drupal_flush_all_caches();
    }
  }
}
