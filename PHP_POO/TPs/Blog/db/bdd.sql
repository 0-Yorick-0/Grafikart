-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Lun 17 Avril 2017 à 15:46
-- Version du serveur :  5.6.35
-- Version de PHP :  7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `Blog_Grafikart`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `texte` longtext COLLATE utf8_unicode_ci,
  `date` datetime DEFAULT NULL,
  `categorie_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `texte`, `date`, `categorie_id`) VALUES
(1, 'Mon titre', '<h1>I am the Doctor, and you are the Daleks!</h1>\n<p>No, I\'ll fix it. I\'m good at fixing rot. Call me the Rotmeister. No, I\'m the Doctor. Don\'t call me the Rotmeister. Father Christmas. Santa Claus. Or as I\'ve always known him: Jeff. You hate me; you want to kill me! Well, go on! Kill me! KILL ME!</p>\n<p>Aw, you\'re all Mr. Grumpy Face today. I am the Doctor, and you are the Daleks! I am the last of my species, and I know how that weighs on the heart so don\'t lie to me! <strong> It\'s a fez.</strong> <em> I wear a fez now.</em> Fezes are cool.</p>\n<h2>It\'s art! A statement on modern society, \'Oh Ain\'t Modern Society Awful?\'!</h2>\n<p>*Insistently* Bow ties are cool! Come on Amy, I\'m a normal bloke, tell me what normal blokes do! Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you?</p>\n<ol>\n<li>Stop talking, brain thinking. Hush.</li><li>No… It\'s a thing; it\'s like a plan, but with more greatness.</li><li>Aw, you\'re all Mr. Grumpy Face today.</li>\n</ol>\n\n<h3>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself.</h3>\n<p>I\'m the Doctor. Well, they call me the Doctor. I don\'t know why. I call me the Doctor too. I still don\'t know why. No, I\'ll fix it. I\'m good at fixing rot. Call me the Rotmeister. No, I\'m the Doctor. Don\'t call me the Rotmeister.</p>\n<ul>\n<li>The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant.</li><li>You\'ve swallowed a planet!</li><li>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself.</li>\n</ul>\n\n<p>All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong? I hate yogurt. It\'s just stuff with bits in. Father Christmas. Santa Claus. Or as I\'ve always known him: Jeff.</p>\n<p>It\'s a fez. I wear a fez now. Fezes are cool. I am the last of my species, and I know how that weighs on the heart so don\'t lie to me! All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong?</p>\n<p>You hate me; you want to kill me! Well, go on! Kill me! KILL ME! I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself. You know how I sometimes have really brilliant ideas?</p>\n<p>No… It\'s a thing; it\'s like a plan, but with more greatness. Did I mention we have comfy chairs? Sorry, checking all the water in this area; there\'s an escaped fish. I\'m nobody\'s taxi service; I\'m not gonna be there to catch you every time you feel like jumping out of a spaceship.</p>\n<p>Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you? Did I mention we have comfy chairs?</p>\n<p>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself. Did I mention we have comfy chairs? I am the Doctor, and you are the Daleks! You hate me; you want to kill me! Well, go on! Kill me! KILL ME!</p>\n<p>Sorry, checking all the water in this area; there\'s an escaped fish. I\'m nobody\'s taxi service; I\'m not gonna be there to catch you every time you feel like jumping out of a spaceship. The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant.</p>\n<p>You hit me with a cricket bat. Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you?</p>\n<p>The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant. All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong?</p>\n<p>Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you? You know how I sometimes have really brilliant ideas?</p>\n<p>I\'m the Doctor. Well, they call me the Doctor. I don\'t know why. I call me the Doctor too. I still don\'t know why. It\'s art! A statement on modern society, \'Oh Ain\'t Modern Society Awful?\'! Did I mention we have comfy chairs?</p>', '2017-04-13 09:33:59', 1),
(2, 'Mon titre', '<h1>I am the Doctor, and you are the Daleks!</h1>\n<p>No, I\'ll fix it. I\'m good at fixing rot. Call me the Rotmeister. No, I\'m the Doctor. Don\'t call me the Rotmeister. Father Christmas. Santa Claus. Or as I\'ve always known him: Jeff. You hate me; you want to kill me! Well, go on! Kill me! KILL ME!</p>\n<p>Aw, you\'re all Mr. Grumpy Face today. I am the Doctor, and you are the Daleks! I am the last of my species, and I know how that weighs on the heart so don\'t lie to me! <strong> It\'s a fez.</strong> <em> I wear a fez now.</em> Fezes are cool.</p>\n<h2>It\'s art! A statement on modern society, \'Oh Ain\'t Modern Society Awful?\'!</h2>\n<p>*Insistently* Bow ties are cool! Come on Amy, I\'m a normal bloke, tell me what normal blokes do! Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you?</p>\n<ol>\n<li>Stop talking, brain thinking. Hush.</li><li>No… It\'s a thing; it\'s like a plan, but with more greatness.</li><li>Aw, you\'re all Mr. Grumpy Face today.</li>\n</ol>\n\n<h3>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself.</h3>\n<p>I\'m the Doctor. Well, they call me the Doctor. I don\'t know why. I call me the Doctor too. I still don\'t know why. No, I\'ll fix it. I\'m good at fixing rot. Call me the Rotmeister. No, I\'m the Doctor. Don\'t call me the Rotmeister.</p>\n<ul>\n<li>The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant.</li><li>You\'ve swallowed a planet!</li><li>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself.</li>\n</ul>\n\n<p>All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong? I hate yogurt. It\'s just stuff with bits in. Father Christmas. Santa Claus. Or as I\'ve always known him: Jeff.</p>\n<p>It\'s a fez. I wear a fez now. Fezes are cool. I am the last of my species, and I know how that weighs on the heart so don\'t lie to me! All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong?</p>\n<p>You hate me; you want to kill me! Well, go on! Kill me! KILL ME! I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself. You know how I sometimes have really brilliant ideas?</p>\n<p>No… It\'s a thing; it\'s like a plan, but with more greatness. Did I mention we have comfy chairs? Sorry, checking all the water in this area; there\'s an escaped fish. I\'m nobody\'s taxi service; I\'m not gonna be there to catch you every time you feel like jumping out of a spaceship.</p>\n<p>Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you? Did I mention we have comfy chairs?</p>\n<p>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself. Did I mention we have comfy chairs? I am the Doctor, and you are the Daleks! You hate me; you want to kill me! Well, go on! Kill me! KILL ME!</p>\n<p>Sorry, checking all the water in this area; there\'s an escaped fish. I\'m nobody\'s taxi service; I\'m not gonna be there to catch you every time you feel like jumping out of a spaceship. The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant.</p>\n<p>You hit me with a cricket bat. Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you?</p>\n<p>The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant. All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong?</p>\n<p>Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you? You know how I sometimes have really brilliant ideas?</p>\n<p>I\'m the Doctor. Well, they call me the Doctor. I don\'t know why. I call me the Doctor too. I still don\'t know why. It\'s art! A statement on modern society, \'Oh Ain\'t Modern Society Awful?\'! Did I mention we have comfy chairs?</p>', '2017-04-13 09:35:58', 2),
(3, 'Mon titre', '<h1>I am the Doctor, and you are the Daleks!</h1>\n<p>No, I\'ll fix it. I\'m good at fixing rot. Call me the Rotmeister. No, I\'m the Doctor. Don\'t call me the Rotmeister. Father Christmas. Santa Claus. Or as I\'ve always known him: Jeff. You hate me; you want to kill me! Well, go on! Kill me! KILL ME!</p>\n<p>Aw, you\'re all Mr. Grumpy Face today. I am the Doctor, and you are the Daleks! I am the last of my species, and I know how that weighs on the heart so don\'t lie to me! <strong> It\'s a fez.</strong> <em> I wear a fez now.</em> Fezes are cool.</p>\n<h2>It\'s art! A statement on modern society, \'Oh Ain\'t Modern Society Awful?\'!</h2>\n<p>*Insistently* Bow ties are cool! Come on Amy, I\'m a normal bloke, tell me what normal blokes do! Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you?</p>\n<ol>\n<li>Stop talking, brain thinking. Hush.</li><li>No… It\'s a thing; it\'s like a plan, but with more greatness.</li><li>Aw, you\'re all Mr. Grumpy Face today.</li>\n</ol>\n\n<h3>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself.</h3>\n<p>I\'m the Doctor. Well, they call me the Doctor. I don\'t know why. I call me the Doctor too. I still don\'t know why. No, I\'ll fix it. I\'m good at fixing rot. Call me the Rotmeister. No, I\'m the Doctor. Don\'t call me the Rotmeister.</p>\n<ul>\n<li>The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant.</li><li>You\'ve swallowed a planet!</li><li>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself.</li>\n</ul>\n\n<p>All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong? I hate yogurt. It\'s just stuff with bits in. Father Christmas. Santa Claus. Or as I\'ve always known him: Jeff.</p>\n<p>It\'s a fez. I wear a fez now. Fezes are cool. I am the last of my species, and I know how that weighs on the heart so don\'t lie to me! All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong?</p>\n<p>You hate me; you want to kill me! Well, go on! Kill me! KILL ME! I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself. You know how I sometimes have really brilliant ideas?</p>\n<p>No… It\'s a thing; it\'s like a plan, but with more greatness. Did I mention we have comfy chairs? Sorry, checking all the water in this area; there\'s an escaped fish. I\'m nobody\'s taxi service; I\'m not gonna be there to catch you every time you feel like jumping out of a spaceship.</p>\n<p>Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you? Did I mention we have comfy chairs?</p>\n<p>I\'m the Doctor, I\'m worse than everyone\'s aunt. *catches himself* And that is not how I\'m introducing myself. Did I mention we have comfy chairs? I am the Doctor, and you are the Daleks! You hate me; you want to kill me! Well, go on! Kill me! KILL ME!</p>\n<p>Sorry, checking all the water in this area; there\'s an escaped fish. I\'m nobody\'s taxi service; I\'m not gonna be there to catch you every time you feel like jumping out of a spaceship. The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant.</p>\n<p>You hit me with a cricket bat. Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you?</p>\n<p>The way I see it, every life is a pile of good things and bad things.…hey.…the good things don\'t always soften the bad things; but vice-versa the bad things don\'t necessarily spoil the good things and make them unimportant. All I\'ve got to do is pass as an ordinary human being. Simple. What could possibly go wrong?</p>\n<p>Annihilate? No. No violence. I won\'t stand for it. Not now, not ever, do you understand me?! I\'m the Doctor, the Oncoming Storm - and you basically meant beat them in a football match, didn\'t you? You know how I sometimes have really brilliant ideas?</p>\n<p>I\'m the Doctor. Well, they call me the Doctor. I don\'t know why. I call me the Doctor too. I still don\'t know why. It\'s art! A statement on modern society, \'Oh Ain\'t Modern Society Awful?\'! Did I mention we have comfy chairs?</p>', '2017-04-13 09:36:00', 2);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `categories`
--

INSERT INTO `categories` (`id`, `titre`) VALUES
(1, 'Piscine'),
(2, 'Longboard');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `KEY` (`categorie_id`);

--
-- Index pour la table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
