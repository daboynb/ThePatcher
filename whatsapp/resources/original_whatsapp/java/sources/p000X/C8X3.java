package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8X3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X3 extends AbstractC265514n implements InterfaceC265314j {

    /* renamed from: ALTER_MESSAGE_EPHEMERAL_SETTING_TO_MESSAGE_EPHEMERAL_SETTING_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER */
    public static final int f1xeb2e66a1 = 37;

    /* renamed from: ALTER_MESSAGE_EPHEMERAL_TO_MESSAGE_EPHEMERAL_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER */
    public static final int f2x617f3501 = 36;
    public static final int APP_VERSION_FIELD_NUMBER = 1;
    public static final int BACKUP_ENCRYPTED_HASH_FIELD_NUMBER = 41;
    public static final int BACKUP_ENCRYPTED_HASH_SALT_FIELD_NUMBER = 40;
    public static final int BACKUP_EXPORT_FILE_SIZE_FIELD_NUMBER = 38;
    public static final int BACKUP_VERSION_FIELD_NUMBER = 4;
    public static final int BLANK_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER = 8;
    public static final int BROADCAST_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER = 22;
    public static final int CALL_LOG_MIGRATION_FINISHED_FIELD_NUMBER = 5;
    public static final int CLEANED_DB_FIELD_NUMBER = 39;
    public static final C8X3 DEFAULT_INSTANCE;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 2;
    public static final int JID_SUFFIX_FIELD_NUMBER = 3;
    public static final int LABELED_JID_MIGRATION_FINISHED_FIELD_NUMBER = 6;
    public static final int MEDIA_MIGRATION_FIXER_MIGRATION_FINISHED_FIELD_NUMBER = 32;
    public static final int MESSAGE_FREQUENT_MIGRATION_FINISHED_FIELD_NUMBER = 23;
    public static final int MESSAGE_FTS_MIGRATION_FINISHED_FIELD_NUMBER = 7;
    public static final int MESSAGE_FUTURE_MIGRATION_FINISHED_FIELD_NUMBER = 16;
    public static final int MESSAGE_LINK_MIGRATION_FINISHED_FIELD_NUMBER = 9;
    public static final int MESSAGE_LOCATION_MIGRATION_FINISHED_FIELD_NUMBER = 24;
    public static final int MESSAGE_MAIN_MIGRATION_FINISHED_FIELD_NUMBER = 10;
    public static final int MESSAGE_MAIN_VERIFICATION_MIGRATION_FINISHED_FIELD_NUMBER = 34;
    public static final int MESSAGE_MEDIA_MIGRATION_FINISHED_FIELD_NUMBER = 14;
    public static final int MESSAGE_MENTION_MIGRATION_FINISHED_FIELD_NUMBER = 20;
    public static final int MESSAGE_QUOTED_MIGRATION_FINISHED_FIELD_NUMBER = 17;
    public static final int MESSAGE_REVOKED_MIGRATION_FINISHED_FIELD_NUMBER = 21;
    public static final int MESSAGE_SEND_COUNT_MIGRATION_FINISHED_FIELD_NUMBER = 27;
    public static final int MESSAGE_SYSTEM_MIGRATION_FINISHED_FIELD_NUMBER = 18;
    public static final int MESSAGE_TEXT_MIGRATION_FINISHED_FIELD_NUMBER = 11;
    public static final int MESSAGE_THUMBNAIL_MIGRATION_FINISHED_FIELD_NUMBER = 26;
    public static final int MESSAGE_VCARD_MIGRATION_FINISHED_FIELD_NUMBER = 15;
    public static final int MIGRATION_CHAT_STORE_MIGRATION_FINISHED_FIELD_NUMBER = 30;
    public static final int MIGRATION_JID_STORE_MIGRATION_FINISHED_FIELD_NUMBER = 28;
    public static final int MISSED_CALLS_MIGRATION_FINISHED_FIELD_NUMBER = 12;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_USER_MIGRATION_FINISHED_FIELD_NUMBER = 25;
    public static final int PAYMENT_TRANSACTION_MIGRATION_FINISHED_FIELD_NUMBER = 29;
    public static final int QUOTED_ORDER_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER = 31;
    public static final int QUOTED_ORDER_MESSAGE_V2_MIGRATION_FINISHED_FIELD_NUMBER = 33;
    public static final int QUOTED_UI_ELEMENTS_REPLY_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER = 35;
    public static final int RECEIPT_DEVICE_MIGRATION_FINISHED_FIELD_NUMBER = 19;
    public static final int RECEIPT_USER_MIGRATION_FINISHED_FIELD_NUMBER = 13;

    /* renamed from: alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_ */
    public boolean f3x10c013d4;

    /* renamed from: alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_ */
    public boolean f4x6e701c96;
    public C14y backupEncryptedHashSalt_;
    public C14y backupEncryptedHash_;
    public long backupExportFileSize_;
    public int backupVersion_;
    public int bitField0_;
    public int bitField1_;
    public boolean blankMeJidMigrationFinished_;
    public boolean broadcastMeJidMigrationFinished_;
    public boolean callLogMigrationFinished_;
    public boolean cleanedDb_;
    public boolean labeledJidMigrationFinished_;
    public boolean mediaMigrationFixerMigrationFinished_;
    public boolean messageFrequentMigrationFinished_;
    public boolean messageFtsMigrationFinished_;
    public boolean messageFutureMigrationFinished_;
    public boolean messageLinkMigrationFinished_;
    public boolean messageLocationMigrationFinished_;
    public boolean messageMainMigrationFinished_;
    public boolean messageMainVerificationMigrationFinished_;
    public boolean messageMediaMigrationFinished_;
    public boolean messageMentionMigrationFinished_;
    public boolean messageQuotedMigrationFinished_;
    public boolean messageRevokedMigrationFinished_;
    public boolean messageSendCountMigrationFinished_;
    public boolean messageSystemMigrationFinished_;
    public boolean messageTextMigrationFinished_;
    public boolean messageThumbnailMigrationFinished_;
    public boolean messageVcardMigrationFinished_;
    public boolean migrationChatStoreMigrationFinished_;
    public boolean migrationJidStoreMigrationFinished_;
    public boolean missedCallsMigrationFinished_;
    public boolean participantUserMigrationFinished_;
    public boolean paymentTransactionMigrationFinished_;
    public boolean quotedOrderMessageMigrationFinished_;
    public boolean quotedOrderMessageV2MigrationFinished_;
    public boolean quotedUiElementsReplyMessageMigrationFinished_;
    public boolean receiptDeviceMigrationFinished_;
    public boolean receiptUserMigrationFinished_;
    public String appVersion_ = "";
    public String deviceModel_ = "";
    public String jidSuffix_ = "";

    static {
        C8X3 c8x3 = new C8X3();
        DEFAULT_INSTANCE = c8x3;
        AbstractC265514n.A0B(c8x3, C8X3.class);
    }

    public static C8X3 parseFrom(ByteBuffer byteBuffer) {
        return (C8X3) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8X3() {
        C14y c14y = C14y.A00;
        this.backupEncryptedHashSalt_ = c14y;
        this.backupEncryptedHash_ = c14y;
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
                Object[] objArr = new Object[43];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "appVersion_";
                objArr[3] = "deviceModel_";
                objArr[4] = "jidSuffix_";
                objArr[5] = "backupVersion_";
                objArr[6] = "callLogMigrationFinished_";
                objArr[7] = "labeledJidMigrationFinished_";
                objArr[8] = "messageFtsMigrationFinished_";
                objArr[9] = "blankMeJidMigrationFinished_";
                objArr[10] = "messageLinkMigrationFinished_";
                objArr[11] = "messageMainMigrationFinished_";
                objArr[12] = "messageTextMigrationFinished_";
                objArr[13] = "missedCallsMigrationFinished_";
                objArr[14] = "receiptUserMigrationFinished_";
                objArr[15] = "messageMediaMigrationFinished_";
                objArr[16] = "messageVcardMigrationFinished_";
                objArr[17] = "messageFutureMigrationFinished_";
                objArr[18] = "messageQuotedMigrationFinished_";
                objArr[19] = "messageSystemMigrationFinished_";
                objArr[20] = "receiptDeviceMigrationFinished_";
                objArr[21] = "messageMentionMigrationFinished_";
                objArr[22] = "messageRevokedMigrationFinished_";
                objArr[23] = "broadcastMeJidMigrationFinished_";
                objArr[24] = "messageFrequentMigrationFinished_";
                objArr[25] = "messageLocationMigrationFinished_";
                objArr[26] = "participantUserMigrationFinished_";
                objArr[27] = "messageThumbnailMigrationFinished_";
                objArr[28] = "messageSendCountMigrationFinished_";
                objArr[29] = "migrationJidStoreMigrationFinished_";
                objArr[30] = "paymentTransactionMigrationFinished_";
                objArr[31] = "migrationChatStoreMigrationFinished_";
                objArr[32] = "quotedOrderMessageMigrationFinished_";
                objArr[33] = "mediaMigrationFixerMigrationFinished_";
                objArr[34] = "quotedOrderMessageV2MigrationFinished_";
                objArr[35] = "messageMainVerificationMigrationFinished_";
                objArr[36] = "quotedUiElementsReplyMessageMigrationFinished_";
                objArr[37] = "alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_";
                objArr[38] = "alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_";
                objArr[39] = "backupExportFileSize_";
                objArr[40] = "cleanedDb_";
                objArr[41] = "backupEncryptedHashSalt_";
                objArr[42] = "backupEncryptedHash_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001)\u0000\u0002\u0001))\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဇ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e\u0010ဇ\u000f\u0011ဇ\u0010\u0012ဇ\u0011\u0013ဇ\u0012\u0014ဇ\u0013\u0015ဇ\u0014\u0016ဇ\u0015\u0017ဇ\u0016\u0018ဇ\u0017\u0019ဇ\u0018\u001aဇ\u0019\u001bဇ\u001a\u001cဇ\u001b\u001dဇ\u001c\u001eဇ\u001d\u001fဇ\u001e ဇ\u001f!ဇ \"ဇ!#ဇ\"$ဇ#%ဇ$&ဂ%'ဇ&(ည')ည(", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C8X3();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8S6
                    {
                        C8X3 c8x3 = C8X3.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8X3.class) {
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
