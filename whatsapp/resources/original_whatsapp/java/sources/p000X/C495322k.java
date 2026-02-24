package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C495322k extends AbstractC265514n implements InterfaceC265314j {
    public static final int APP_THEME_FIELD_NUMBER = 14;
    public static final int BANNER_NOTIFICATION_DISPLAY_MODE_FIELD_NUMBER = 5;
    public static final C495322k DEFAULT_INSTANCE;
    public static final int DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER = 12;
    public static final int DISABLE_LINK_PREVIEWS_FIELD_NUMBER = 22;
    public static final int FONT_SIZE_FIELD_NUMBER = 17;
    public static final int GROUP_DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER = 13;
    public static final int IS_AUDIOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER = 19;
    public static final int IS_CALLS_NOTIFICATION_ENABLED_FIELD_NUMBER = 8;
    public static final int IS_DOCUMENTS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER = 21;
    public static final int IS_DOODLE_WALLPAPER_ENABLED_FIELD_NUMBER = 16;
    public static final int IS_ENTER_TO_SEND_ENABLED_FIELD_NUMBER = 26;
    public static final int IS_GROUP_MESSAGE_NOTIFICATION_ENABLED_FIELD_NUMBER = 27;
    public static final int IS_GROUP_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER = 28;
    public static final int IS_MESSAGES_NOTIFICATION_ENABLED_FIELD_NUMBER = 7;
    public static final int IS_PHOTOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER = 18;
    public static final int IS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER = 9;
    public static final int IS_SPELL_CHECK_ENABLED_FIELD_NUMBER = 25;
    public static final int IS_STATUS_NOTIFICATION_ENABLED_FIELD_NUMBER = 29;
    public static final int IS_STATUS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER = 10;
    public static final int IS_TEXT_PREVIEW_FOR_NOTIFICATION_ENABLED_FIELD_NUMBER = 11;
    public static final int IS_VIDEOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER = 20;
    public static final int LANGUAGE_FIELD_NUMBER = 3;
    public static final int MEDIA_UPLOAD_QUALITY_FIELD_NUMBER = 24;
    public static final int MINIMIZE_TO_TRAY_FIELD_NUMBER = 2;
    public static final int NOTIFICATION_TONE_ID_FIELD_NUMBER = 23;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REPLACE_TEXT_WITH_EMOJI_FIELD_NUMBER = 4;
    public static final int SHOULD_PLAY_SOUND_FOR_CALL_NOTIFICATION_FIELD_NUMBER = 31;
    public static final int START_AT_LOGIN_FIELD_NUMBER = 1;
    public static final int STATUS_NOTIFICATION_TONE_ID_FIELD_NUMBER = 30;
    public static final int UNREAD_COUNTER_BADGE_DISPLAY_MODE_FIELD_NUMBER = 6;
    public static final int WALLPAPER_ID_FIELD_NUMBER = 15;
    public int appTheme_;
    public int bannerNotificationDisplayMode_;
    public int bitField0_;
    public int defaultNotificationToneId_;
    public boolean disableLinkPreviews_;
    public int fontSize_;
    public int groupDefaultNotificationToneId_;
    public boolean isAudiosAutodownloadEnabled_;
    public boolean isCallsNotificationEnabled_;
    public boolean isDocumentsAutodownloadEnabled_;
    public boolean isDoodleWallpaperEnabled_;
    public boolean isEnterToSendEnabled_;
    public boolean isGroupMessageNotificationEnabled_;
    public boolean isGroupReactionsNotificationEnabled_;
    public boolean isMessagesNotificationEnabled_;
    public boolean isPhotosAutodownloadEnabled_;
    public boolean isReactionsNotificationEnabled_;
    public boolean isSpellCheckEnabled_;
    public boolean isStatusNotificationEnabled_;
    public boolean isStatusReactionsNotificationEnabled_;
    public boolean isTextPreviewForNotificationEnabled_;
    public boolean isVideosAutodownloadEnabled_;
    public String language_ = "";
    public int mediaUploadQuality_;
    public boolean minimizeToTray_;
    public int notificationToneId_;
    public boolean replaceTextWithEmoji_;
    public boolean shouldPlaySoundForCallNotification_;
    public boolean startAtLogin_;
    public int statusNotificationToneId_;
    public int unreadCounterBadgeDisplayMode_;
    public int wallpaperId_;

    static {
        C495322k c495322k = new C495322k();
        DEFAULT_INSTANCE = c495322k;
        AbstractC265514n.A0B(c495322k, C495322k.class);
    }

    public static C495322k parseFrom(ByteBuffer byteBuffer) {
        return (C495322k) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[35];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "startAtLogin_";
                objArr[2] = "minimizeToTray_";
                objArr[3] = "language_";
                objArr[4] = "replaceTextWithEmoji_";
                objArr[5] = "bannerNotificationDisplayMode_";
                C16S c16s = C31L.A00;
                objArr[6] = c16s;
                objArr[7] = "unreadCounterBadgeDisplayMode_";
                objArr[8] = c16s;
                objArr[9] = "isMessagesNotificationEnabled_";
                objArr[10] = "isCallsNotificationEnabled_";
                objArr[11] = "isReactionsNotificationEnabled_";
                objArr[12] = "isStatusReactionsNotificationEnabled_";
                objArr[13] = "isTextPreviewForNotificationEnabled_";
                objArr[14] = "defaultNotificationToneId_";
                objArr[15] = "groupDefaultNotificationToneId_";
                objArr[16] = "appTheme_";
                objArr[17] = "wallpaperId_";
                objArr[18] = "isDoodleWallpaperEnabled_";
                objArr[19] = "fontSize_";
                objArr[20] = "isPhotosAutodownloadEnabled_";
                objArr[21] = "isAudiosAutodownloadEnabled_";
                objArr[22] = "isVideosAutodownloadEnabled_";
                objArr[23] = "isDocumentsAutodownloadEnabled_";
                objArr[24] = "disableLinkPreviews_";
                objArr[25] = "notificationToneId_";
                objArr[26] = "mediaUploadQuality_";
                objArr[27] = C31M.A00;
                objArr[28] = "isSpellCheckEnabled_";
                objArr[29] = "isEnterToSendEnabled_";
                objArr[30] = "isGroupMessageNotificationEnabled_";
                objArr[31] = "isGroupReactionsNotificationEnabled_";
                objArr[32] = "isStatusNotificationEnabled_";
                objArr[33] = "statusNotificationToneId_";
                objArr[34] = "shouldPlaySoundForCallNotification_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u001f\u0000\u0001\u0001\u001f\u001f\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fင\u000b\rင\f\u000eင\r\u000fင\u000e\u0010ဇ\u000f\u0011င\u0010\u0012ဇ\u0011\u0013ဇ\u0012\u0014ဇ\u0013\u0015ဇ\u0014\u0016ဇ\u0015\u0017င\u0016\u0018ဌ\u0017\u0019ဇ\u0018\u001aဇ\u0019\u001bဇ\u001a\u001cဇ\u001b\u001dဇ\u001c\u001eင\u001d\u001fဇ\u001e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C495322k();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20e
                    {
                        C495322k c495322k = C495322k.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C495322k.class) {
                    interfaceC23294AWd = PARSER;
                    if (interfaceC23294AWd == null) {
                        C1AD c1ad = C35882Fyn.A01;
                        interfaceC23294AWd = AbstractC34861ag.A0E(DEFAULT_INSTANCE);
                        PARSER = interfaceC23294AWd;
                    }
                }
                return interfaceC23294AWd;
            default:
                throw AbstractC34861ag.A15();
        }
    }
}
