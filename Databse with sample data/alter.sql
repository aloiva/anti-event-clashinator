ALTER TABLE `accounts_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

ALTER TABLE `club_clubs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `clubname` (`clubname`);

ALTER TABLE `club_club_ec`
  ADD PRIMARY KEY (`id`),
  ADD KEY `club_club_ec_club_id_72d50398_fk_club_clubs_id` (`club_id`),
  ADD KEY `club_club_ec_ec_id_d7f96265_fk_accounts_accounts_id` (`ec_id`);

ALTER TABLE `club_gallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `club_gallery_club_id_a07f735a_fk_club_clubs_id` (`club_id`);

ALTER TABLE `club_member`
  ADD PRIMARY KEY (`id`),
  ADD KEY `club_member_club_id_a1892159_fk_club_clubs_id` (`club_id`);

ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

ALTER TABLE `eventapp_events`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `eventname` (`eventname`),
  ADD KEY `eventapp_events_created_by_id_bb97ff3a_fk_club_clubs_id` (`created_by_id`);

ALTER TABLE `eventapp_perticipants_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `eventapp_perticipants_details_club_id_d7597494_fk_club_clubs_id` (`club_id`),
  ADD KEY `eventapp_perticipant_event_id_ef162a10_fk_eventapp_` (`event_id`);

ALTER TABLE `mainadmin_academic_calendar`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `calendar_label` (`calendar_label`);

ALTER TABLE `newandnotices_news`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `newstitle` (`newstitle`);

ALTER TABLE `newandnotices_notices`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `noticetitle` (`noticetitle`);

ALTER TABLE `accounts_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `auth_group_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `club_clubs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

ALTER TABLE `club_club_ec`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

ALTER TABLE `club_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

ALTER TABLE `club_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

ALTER TABLE `django_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

ALTER TABLE `eventapp_events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

ALTER TABLE `eventapp_perticipants_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE `mainadmin_academic_calendar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE `newandnotices_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

ALTER TABLE `newandnotices_notices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

ALTER TABLE `club_club_ec`
  ADD CONSTRAINT `club_club_ec_club_id_72d50398_fk_club_clubs_id` FOREIGN KEY (`club_id`) REFERENCES `club_clubs` (`id`),
  ADD CONSTRAINT `club_club_ec_ec_id_d7f96265_fk_accounts_accounts_id` FOREIGN KEY (`ec_id`) REFERENCES `accounts_accounts` (`id`);

ALTER TABLE `club_gallery`
  ADD CONSTRAINT `club_gallery_club_id_a07f735a_fk_club_clubs_id` FOREIGN KEY (`club_id`) REFERENCES `club_clubs` (`id`);

ALTER TABLE `club_member`
  ADD CONSTRAINT `club_member_club_id_a1892159_fk_club_clubs_id` FOREIGN KEY (`club_id`) REFERENCES `club_clubs` (`id`);

ALTER TABLE `eventapp_events`
  ADD CONSTRAINT `eventapp_events_created_by_id_bb97ff3a_fk_club_clubs_id` FOREIGN KEY (`created_by_id`) REFERENCES `club_clubs` (`id`);

ALTER TABLE `eventapp_perticipants_details`
  ADD CONSTRAINT `eventapp_perticipant_event_id_ef162a10_fk_eventapp_` FOREIGN KEY (`event_id`) REFERENCES `eventapp_events` (`id`),
  ADD CONSTRAINT `eventapp_perticipants_details_club_id_d7597494_fk_club_clubs_id` FOREIGN KEY (`club_id`) REFERENCES `club_clubs` (`id`);
