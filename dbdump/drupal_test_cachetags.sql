-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: drupal_test
-- ------------------------------------------------------
-- Server version	5.7.21-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cachetags`
--

DROP TABLE IF EXISTS `cachetags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cachetags` (
  `tag` varchar(255) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'Namespace-prefixed tag string.',
  `invalidations` int(11) NOT NULL DEFAULT '0' COMMENT 'Number incremented when the tag is invalidated.',
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Cache table for tracking cache tag invalidations.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cachetags`
--

LOCK TABLES `cachetags` WRITE;
/*!40000 ALTER TABLE `cachetags` DISABLE KEYS */;
INSERT INTO `cachetags` VALUES ('4xx-response',106),('block_content_view',1),('breakpoints',82),('comment_view',1),('config:action_list',6),('config:block.block.bartik_account_menu',1),('config:block.block.bartik_branding',1),('config:block.block.bartik_breadcrumbs',1),('config:block.block.bartik_content',1),('config:block.block.bartik_footer',1),('config:block.block.bartik_help',1),('config:block.block.bartik_local_actions',1),('config:block.block.bartik_local_tasks',1),('config:block.block.bartik_main_menu',1),('config:block.block.bartik_messages',1),('config:block.block.bartik_page_title',1),('config:block.block.bartik_powered',1),('config:block.block.bartik_search',1),('config:block.block.bartik_tools',1),('config:block.block.edublock',15),('config:block.block.edu_account_menu',11),('config:block.block.edu_branding',10),('config:block.block.edu_breadcrumbs',14),('config:block.block.edu_content',10),('config:block.block.edu_footer',12),('config:block.block.edu_help',10),('config:block.block.edu_local_actions',10),('config:block.block.edu_local_tasks',10),('config:block.block.edu_main_menu',11),('config:block.block.edu_messages',12),('config:block.block.edu_page_title',10),('config:block.block.edu_powered',11),('config:block.block.edu_search',15),('config:block.block.edu_tools',11),('config:block.block.edu_webform',10),('config:block.block.executephp',2),('config:block.block.mainnavigation',6),('config:block.block.seven_breadcrumbs',1),('config:block.block.seven_content',1),('config:block.block.seven_help',1),('config:block.block.seven_local_actions',1),('config:block.block.seven_login',1),('config:block.block.seven_messages',1),('config:block.block.seven_page_title',1),('config:block.block.seven_primary_local_tasks',1),('config:block.block.seven_secondary_local_tasks',1),('config:block.block.webform',1),('config:block_content_type_list',1),('config:block_list',42),('config:comment_type_list',1),('config:contact.form.feedback',1),('config:contact_form_list',3),('config:core.entity_form_display.node.books.default',3),('config:core.entity_view_display.node.books.default',3),('config:core.extension',63),('config:core.menu.static_menu_link_overrides',1),('config:editor_list',1),('config:edumodule.settings',2),('config:entity_form_display_list',6),('config:entity_form_mode_list',1),('config:entity_view_display_list',6),('config:entity_view_mode_list',5),('config:field.field.node.books.field_authors',1),('config:field.field.node.books.field_genres',1),('config:field.field.node.books.field_image',1),('config:field.storage.node.field_authors',1),('config:field.storage.node.field_genres',1),('config:filter_format_list',2),('config:image_style_list',1),('config:menu_list',3),('config:node.settings',1),('config:node_type_list',3),('config:rdf_mapping_list',1),('config:search_page_list',1),('config:shortcut.set.default',1),('config:shortcut_set_list',2),('config:system.action.comment_publish_action',1),('config:system.action.comment_save_action',1),('config:system.action.comment_unpublish_action',1),('config:system.action.node_publish_action',1),('config:system.action.node_save_action',1),('config:system.action.node_unpublish_action',1),('config:system.date',1),('config:system.file',1),('config:system.mail',7),('config:system.menu.account',94),('config:system.menu.admin',95),('config:system.menu.devel',43),('config:system.menu.footer',78),('config:system.menu.main',97),('config:system.menu.tools',91),('config:system.site',7),('config:system.theme',1),('config:taxonomy_vocabulary_list',3),('config:tour_list',1),('config:update.settings',1),('config:user.role.anonymous',2),('config:user.role.authenticated',2),('config:user.settings',1),('config:user_role_list',3),('config:views.view.archive',1),('config:views.view.authors',3),('config:views.view.block_content',3),('config:views.view.books',5),('config:views.view.comment',3),('config:views.view.comments_recent',1),('config:views.view.contact',1),('config:views.view.content',3),('config:views.view.content_recent',1),('config:views.view.files',3),('config:views.view.frontpage',1),('config:views.view.genres',1),('config:views.view.glossary',2),('config:views.view.taxonomy_term',1),('config:views.view.user_admin_people',3),('config:views.view.watchdog',2),('config:views.view.who_s_new',2),('config:views.view.who_s_online',2),('config:view_list',12),('config:webform.settings',3),('config:webform_list',2),('config:webform_options_list',1),('contact_message_view',1),('contextual_links_plugins',91),('element_info_build',91),('entity_bundles',140),('entity_field_info',156),('entity_types',135),('file:1',1),('file:10',1),('file:11',1),('file:12',1),('file:13',1),('file:14',1),('file:15',1),('file:16',1),('file:17',1),('file:18',1),('file:2',1),('file:3',1),('file:4',1),('file:5',1),('file:6',1),('file:7',1),('file:8',1),('file:9',1),('file_list',1),('http_response',95),('link_relation_type',91),('local_action',91),('local_task',110),('menu_link_content:1',2),('menu_link_content_list',3),('node:21',2),('node_list',4),('node_view',11),('rendered',9),('routes',95),('route_match',112),('search_index:node_search',2),('taxonomy_term:5',1),('taxonomy_term_list',7),('taxonomy_term_view',1),('theme_registry',61),('user:1',2),('user_list',3),('user_view',1),('views_data',9);
/*!40000 ALTER TABLE `cachetags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-14 13:24:39
