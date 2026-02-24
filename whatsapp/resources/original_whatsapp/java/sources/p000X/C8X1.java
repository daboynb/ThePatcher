package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8X1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X1 extends AbstractC265514n implements InterfaceC265314j {
    public static final int AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER = 5;
    public static final int AUTO_DOWNLOAD_ROAMING_FIELD_NUMBER = 6;
    public static final int AUTO_DOWNLOAD_WIFI_FIELD_NUMBER = 4;
    public static final int AUTO_UNARCHIVE_CHATS_FIELD_NUMBER = 14;
    public static final int AVATAR_USER_SETTINGS_FIELD_NUMBER = 11;
    public static final int CHAT_DB_LID_MIGRATION_TIMESTAMP_FIELD_NUMBER = 20;
    public static final int CHAT_LOCK_SETTINGS_FIELD_NUMBER = 19;
    public static final int DARK_THEME_WALLPAPER_FIELD_NUMBER = 3;
    public static final C8X1 DEFAULT_INSTANCE;
    public static final int DISAPPEARING_MODE_DURATION_FIELD_NUMBER = 9;
    public static final int DISAPPEARING_MODE_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int FONT_SIZE_FIELD_NUMBER = 12;
    public static final int GROUPNOTIFICATIONSETTINGS_FIELD_NUMBER = 18;
    public static final int INDIVIDUALNOTIFICATIONSETTINGS_FIELD_NUMBER = 17;
    public static final int LIGHT_THEME_WALLPAPER_FIELD_NUMBER = 1;
    public static final int MEDIA_VISIBILITY_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHOTO_QUALITY_MODE_FIELD_NUMBER = 16;
    public static final int SECURITY_NOTIFICATIONS_FIELD_NUMBER = 13;
    public static final int SHOW_GROUP_NOTIFICATIONS_PREVIEW_FIELD_NUMBER = 8;
    public static final int SHOW_INDIVIDUAL_NOTIFICATIONS_PREVIEW_FIELD_NUMBER = 7;
    public static final int VIDEO_QUALITY_MODE_FIELD_NUMBER = 15;
    public C8WP autoDownloadCellular_;
    public C8WP autoDownloadRoaming_;
    public C8WP autoDownloadWiFi_;
    public boolean autoUnarchiveChats_;
    public C8VM avatarUserSettings_;
    public int bitField0_;
    public long chatDbLidMigrationTimestamp_;
    public C8VI chatLockSettings_;
    public C8VQ darkThemeWallpaper_;
    public int disappearingModeDuration_;
    public long disappearingModeTimestamp_;
    public int fontSize_;
    public C190488Wf groupNotificationSettings_;
    public C190488Wf individualNotificationSettings_;
    public C8VQ lightThemeWallpaper_;
    public int mediaVisibility_;
    public int photoQualityMode_;
    public boolean securityNotifications_;
    public boolean showGroupNotificationsPreview_;
    public boolean showIndividualNotificationsPreview_;
    public int videoQualityMode_;

    static {
        C8X1 c8x1 = new C8X1();
        DEFAULT_INSTANCE = c8x1;
        AbstractC265514n.A0B(c8x1, C8X1.class);
    }

    public static C8X1 parseFrom(ByteBuffer byteBuffer) {
        return (C8X1) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[22];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "lightThemeWallpaper_";
                objArr[2] = "mediaVisibility_";
                objArr[3] = C224159xA.A00;
                objArr[4] = "darkThemeWallpaper_";
                objArr[5] = "autoDownloadWiFi_";
                objArr[6] = "autoDownloadCellular_";
                objArr[7] = "autoDownloadRoaming_";
                objArr[8] = "showIndividualNotificationsPreview_";
                objArr[9] = "showGroupNotificationsPreview_";
                objArr[10] = "disappearingModeDuration_";
                objArr[11] = "disappearingModeTimestamp_";
                objArr[12] = "avatarUserSettings_";
                objArr[13] = "fontSize_";
                objArr[14] = "securityNotifications_";
                objArr[15] = "autoUnarchiveChats_";
                objArr[16] = "videoQualityMode_";
                objArr[17] = "photoQualityMode_";
                objArr[18] = "individualNotificationSettings_";
                objArr[19] = "groupNotificationSettings_";
                objArr[20] = "chatLockSettings_";
                objArr[21] = "chatDbLidMigrationTimestamp_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဇ\u0006\bဇ\u0007\tင\b\nဂ\t\u000bဉ\n\fင\u000b\rဇ\f\u000eဇ\r\u000fင\u000e\u0010င\u000f\u0011ဉ\u0010\u0012ဉ\u0011\u0013ဉ\u0012\u0014ဂ\u0013", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C8X1();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SS
                    {
                        C8X1 c8x1 = C8X1.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8X1.class) {
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
