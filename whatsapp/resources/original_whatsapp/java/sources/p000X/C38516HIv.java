package p000X;

import java.util.ArrayList;

/* renamed from: X.HIv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38516HIv extends JEQ {
    public static final AbstractC41497IiU A00 = JEQ.A01(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38516HIv.class), 21);
    public static final long serialVersionUID = 0;
    public final Integer app_theme;
    public final EnumC38956HbM banner_notification_display_mode;
    public final Integer default_notification_tone_id;
    public final Boolean disable_link_previews;
    public final Integer font_size;
    public final Integer group_default_notification_tone_id;
    public final Boolean is_audios_autodownload_enabled;
    public final Boolean is_calls_notification_enabled;
    public final Boolean is_documents_autodownload_enabled;
    public final Boolean is_doodle_wallpaper_enabled;
    public final Boolean is_enter_to_send_enabled;
    public final Boolean is_group_message_notification_enabled;
    public final Boolean is_group_reactions_notification_enabled;
    public final Boolean is_messages_notification_enabled;
    public final Boolean is_photos_autodownload_enabled;
    public final Boolean is_reactions_notification_enabled;
    public final Boolean is_spell_check_enabled;
    public final Boolean is_status_notification_enabled;
    public final Boolean is_status_reactions_notification_enabled;
    public final Boolean is_text_preview_for_notification_enabled;
    public final Boolean is_videos_autodownload_enabled;
    public final String language;
    public final EnumC38952HbI media_upload_quality;
    public final Boolean minimize_to_tray;
    public final Integer notification_tone_id;
    public final Boolean replace_text_with_emoji;
    public final Boolean should_play_sound_for_call_notification;
    public final Boolean start_at_login;
    public final Integer status_notification_tone_id;
    public final EnumC38956HbM unread_counter_badge_display_mode;
    public final Integer wallpaper_id;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38516HIv) {
                C38516HIv c38516HIv = (C38516HIv) obj;
                if (!JEQ.A06(c38516HIv, this.A02) || !C00C.areEqual(this.start_at_login, c38516HIv.start_at_login) || !C00C.areEqual(this.minimize_to_tray, c38516HIv.minimize_to_tray) || !C00C.areEqual(this.language, c38516HIv.language) || !C00C.areEqual(this.replace_text_with_emoji, c38516HIv.replace_text_with_emoji) || this.banner_notification_display_mode != c38516HIv.banner_notification_display_mode || this.unread_counter_badge_display_mode != c38516HIv.unread_counter_badge_display_mode || !C00C.areEqual(this.is_messages_notification_enabled, c38516HIv.is_messages_notification_enabled) || !C00C.areEqual(this.is_calls_notification_enabled, c38516HIv.is_calls_notification_enabled) || !C00C.areEqual(this.is_reactions_notification_enabled, c38516HIv.is_reactions_notification_enabled) || !C00C.areEqual(this.is_status_reactions_notification_enabled, c38516HIv.is_status_reactions_notification_enabled) || !C00C.areEqual(this.is_text_preview_for_notification_enabled, c38516HIv.is_text_preview_for_notification_enabled) || !C00C.areEqual(this.default_notification_tone_id, c38516HIv.default_notification_tone_id) || !C00C.areEqual(this.group_default_notification_tone_id, c38516HIv.group_default_notification_tone_id) || !C00C.areEqual(this.app_theme, c38516HIv.app_theme) || !C00C.areEqual(this.wallpaper_id, c38516HIv.wallpaper_id) || !C00C.areEqual(this.is_doodle_wallpaper_enabled, c38516HIv.is_doodle_wallpaper_enabled) || !C00C.areEqual(this.font_size, c38516HIv.font_size) || !C00C.areEqual(this.is_photos_autodownload_enabled, c38516HIv.is_photos_autodownload_enabled) || !C00C.areEqual(this.is_audios_autodownload_enabled, c38516HIv.is_audios_autodownload_enabled) || !C00C.areEqual(this.is_videos_autodownload_enabled, c38516HIv.is_videos_autodownload_enabled) || !C00C.areEqual(this.is_documents_autodownload_enabled, c38516HIv.is_documents_autodownload_enabled) || !C00C.areEqual(this.disable_link_previews, c38516HIv.disable_link_previews) || !C00C.areEqual(this.notification_tone_id, c38516HIv.notification_tone_id) || this.media_upload_quality != c38516HIv.media_upload_quality || !C00C.areEqual(this.is_spell_check_enabled, c38516HIv.is_spell_check_enabled) || !C00C.areEqual(this.is_enter_to_send_enabled, c38516HIv.is_enter_to_send_enabled) || !C00C.areEqual(this.is_group_message_notification_enabled, c38516HIv.is_group_message_notification_enabled) || !C00C.areEqual(this.is_group_reactions_notification_enabled, c38516HIv.is_group_reactions_notification_enabled) || !C00C.areEqual(this.is_status_notification_enabled, c38516HIv.is_status_notification_enabled) || !C00C.areEqual(this.status_notification_tone_id, c38516HIv.status_notification_tone_id) || !C00C.areEqual(this.should_play_sound_for_call_notification, c38516HIv.should_play_sound_for_call_notification)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((JEQ.A00(this) + C3WH.A0D(this.start_at_login)) * 37) + C3WH.A0D(this.minimize_to_tray)) * 37) + AbstractC127895iw.A07(this.language)) * 37) + C3WH.A0D(this.replace_text_with_emoji)) * 37) + C3WH.A0D(this.banner_notification_display_mode)) * 37) + C3WH.A0D(this.unread_counter_badge_display_mode)) * 37) + C3WH.A0D(this.is_messages_notification_enabled)) * 37) + C3WH.A0D(this.is_calls_notification_enabled)) * 37) + C3WH.A0D(this.is_reactions_notification_enabled)) * 37) + C3WH.A0D(this.is_status_reactions_notification_enabled)) * 37) + C3WH.A0D(this.is_text_preview_for_notification_enabled)) * 37) + C3WH.A0D(this.default_notification_tone_id)) * 37) + C3WH.A0D(this.group_default_notification_tone_id)) * 37) + C3WH.A0D(this.app_theme)) * 37) + C3WH.A0D(this.wallpaper_id)) * 37) + C3WH.A0D(this.is_doodle_wallpaper_enabled)) * 37) + C3WH.A0D(this.font_size)) * 37) + C3WH.A0D(this.is_photos_autodownload_enabled)) * 37) + C3WH.A0D(this.is_audios_autodownload_enabled)) * 37) + C3WH.A0D(this.is_videos_autodownload_enabled)) * 37) + C3WH.A0D(this.is_documents_autodownload_enabled)) * 37) + C3WH.A0D(this.disable_link_previews)) * 37) + C3WH.A0D(this.notification_tone_id)) * 37) + C3WH.A0D(this.media_upload_quality)) * 37) + C3WH.A0D(this.is_spell_check_enabled)) * 37) + C3WH.A0D(this.is_enter_to_send_enabled)) * 37) + C3WH.A0D(this.is_group_message_notification_enabled)) * 37) + C3WH.A0D(this.is_group_reactions_notification_enabled)) * 37) + C3WH.A0D(this.is_status_notification_enabled)) * 37) + C3WH.A0D(this.status_notification_tone_id)) * 37) + AbstractC37201Gi0.A08(this.should_play_sound_for_call_notification, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        Boolean bool = this.start_at_login;
        if (bool != null) {
            JEQ.A03(bool, "start_at_login=", AnonymousClass000.A04(), A16);
        }
        Boolean bool2 = this.minimize_to_tray;
        if (bool2 != null) {
            JEQ.A03(bool2, "minimize_to_tray=", AnonymousClass000.A04(), A16);
        }
        String str = this.language;
        if (str != null) {
            JEQ.A05("language=", str, AnonymousClass000.A04(), A16);
        }
        Boolean bool3 = this.replace_text_with_emoji;
        if (bool3 != null) {
            JEQ.A03(bool3, "replace_text_with_emoji=", AnonymousClass000.A04(), A16);
        }
        EnumC38956HbM enumC38956HbM = this.banner_notification_display_mode;
        if (enumC38956HbM != null) {
            JEQ.A03(enumC38956HbM, "banner_notification_display_mode=", AnonymousClass000.A04(), A16);
        }
        EnumC38956HbM enumC38956HbM2 = this.unread_counter_badge_display_mode;
        if (enumC38956HbM2 != null) {
            JEQ.A03(enumC38956HbM2, "unread_counter_badge_display_mode=", AnonymousClass000.A04(), A16);
        }
        Boolean bool4 = this.is_messages_notification_enabled;
        if (bool4 != null) {
            JEQ.A03(bool4, "is_messages_notification_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool5 = this.is_calls_notification_enabled;
        if (bool5 != null) {
            JEQ.A03(bool5, "is_calls_notification_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool6 = this.is_reactions_notification_enabled;
        if (bool6 != null) {
            JEQ.A03(bool6, "is_reactions_notification_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool7 = this.is_status_reactions_notification_enabled;
        if (bool7 != null) {
            JEQ.A03(bool7, "is_status_reactions_notification_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool8 = this.is_text_preview_for_notification_enabled;
        if (bool8 != null) {
            JEQ.A03(bool8, "is_text_preview_for_notification_enabled=", AnonymousClass000.A04(), A16);
        }
        Integer num = this.default_notification_tone_id;
        if (num != null) {
            JEQ.A03(num, "default_notification_tone_id=", AnonymousClass000.A04(), A16);
        }
        Integer num2 = this.group_default_notification_tone_id;
        if (num2 != null) {
            JEQ.A03(num2, "group_default_notification_tone_id=", AnonymousClass000.A04(), A16);
        }
        Integer num3 = this.app_theme;
        if (num3 != null) {
            JEQ.A03(num3, "app_theme=", AnonymousClass000.A04(), A16);
        }
        Integer num4 = this.wallpaper_id;
        if (num4 != null) {
            JEQ.A03(num4, "wallpaper_id=", AnonymousClass000.A04(), A16);
        }
        Boolean bool9 = this.is_doodle_wallpaper_enabled;
        if (bool9 != null) {
            JEQ.A03(bool9, "is_doodle_wallpaper_enabled=", AnonymousClass000.A04(), A16);
        }
        Integer num5 = this.font_size;
        if (num5 != null) {
            JEQ.A03(num5, "font_size=", AnonymousClass000.A04(), A16);
        }
        Boolean bool10 = this.is_photos_autodownload_enabled;
        if (bool10 != null) {
            JEQ.A03(bool10, "is_photos_autodownload_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool11 = this.is_audios_autodownload_enabled;
        if (bool11 != null) {
            JEQ.A03(bool11, "is_audios_autodownload_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool12 = this.is_videos_autodownload_enabled;
        if (bool12 != null) {
            JEQ.A03(bool12, "is_videos_autodownload_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool13 = this.is_documents_autodownload_enabled;
        if (bool13 != null) {
            JEQ.A03(bool13, "is_documents_autodownload_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool14 = this.disable_link_previews;
        if (bool14 != null) {
            JEQ.A03(bool14, "disable_link_previews=", AnonymousClass000.A04(), A16);
        }
        Integer num6 = this.notification_tone_id;
        if (num6 != null) {
            JEQ.A03(num6, "notification_tone_id=", AnonymousClass000.A04(), A16);
        }
        EnumC38952HbI enumC38952HbI = this.media_upload_quality;
        if (enumC38952HbI != null) {
            JEQ.A03(enumC38952HbI, "media_upload_quality=", AnonymousClass000.A04(), A16);
        }
        Boolean bool15 = this.is_spell_check_enabled;
        if (bool15 != null) {
            JEQ.A03(bool15, "is_spell_check_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool16 = this.is_enter_to_send_enabled;
        if (bool16 != null) {
            JEQ.A03(bool16, "is_enter_to_send_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool17 = this.is_group_message_notification_enabled;
        if (bool17 != null) {
            JEQ.A03(bool17, "is_group_message_notification_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool18 = this.is_group_reactions_notification_enabled;
        if (bool18 != null) {
            JEQ.A03(bool18, "is_group_reactions_notification_enabled=", AnonymousClass000.A04(), A16);
        }
        Boolean bool19 = this.is_status_notification_enabled;
        if (bool19 != null) {
            JEQ.A03(bool19, "is_status_notification_enabled=", AnonymousClass000.A04(), A16);
        }
        Integer num7 = this.status_notification_tone_id;
        if (num7 != null) {
            JEQ.A03(num7, "status_notification_tone_id=", AnonymousClass000.A04(), A16);
        }
        Boolean bool20 = this.should_play_sound_for_call_notification;
        if (bool20 != null) {
            JEQ.A03(bool20, "should_play_sound_for_call_notification=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("SettingsSyncAction{", A16);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38516HIv(EnumC38956HbM enumC38956HbM, EnumC38956HbM enumC38956HbM2, EnumC38952HbI enumC38952HbI, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 31);
        this.start_at_login = bool;
        this.minimize_to_tray = bool2;
        this.language = str;
        this.replace_text_with_emoji = bool3;
        this.banner_notification_display_mode = enumC38956HbM;
        this.unread_counter_badge_display_mode = enumC38956HbM2;
        this.is_messages_notification_enabled = bool4;
        this.is_calls_notification_enabled = bool5;
        this.is_reactions_notification_enabled = bool6;
        this.is_status_reactions_notification_enabled = bool7;
        this.is_text_preview_for_notification_enabled = bool8;
        this.default_notification_tone_id = num;
        this.group_default_notification_tone_id = num2;
        this.app_theme = num3;
        this.wallpaper_id = num4;
        this.is_doodle_wallpaper_enabled = bool9;
        this.font_size = num5;
        this.is_photos_autodownload_enabled = bool10;
        this.is_audios_autodownload_enabled = bool11;
        this.is_videos_autodownload_enabled = bool12;
        this.is_documents_autodownload_enabled = bool13;
        this.disable_link_previews = bool14;
        this.notification_tone_id = num6;
        this.media_upload_quality = enumC38952HbI;
        this.is_spell_check_enabled = bool15;
        this.is_enter_to_send_enabled = bool16;
        this.is_group_message_notification_enabled = bool17;
        this.is_group_reactions_notification_enabled = bool18;
        this.is_status_notification_enabled = bool19;
        this.status_notification_tone_id = num7;
        this.should_play_sound_for_call_notification = bool20;
    }

    public C38516HIv() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, JFB.A02);
    }
}
