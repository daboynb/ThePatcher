package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68P extends AbstractC265514n implements InterfaceC265314j {
    public static final int AI_PSI_METADATA_FIELD_NUMBER = 25;
    public static final int AI_QUERY_FANOUT_FIELD_NUMBER = 26;
    public static final int APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER = 10;
    public static final int APP_STATE_SYNC_KEY_REQUEST_FIELD_NUMBER = 8;
    public static final int APP_STATE_SYNC_KEY_SHARE_FIELD_NUMBER = 7;
    public static final int BOT_FEEDBACK_MESSAGE_FIELD_NUMBER = 18;
    public static final int CLOUD_API_THREAD_CONTROL_NOTIFICATION_FIELD_NUMBER = 22;
    public static final C68P DEFAULT_INSTANCE;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 11;
    public static final int EDITED_MESSAGE_FIELD_NUMBER = 14;
    public static final int EPHEMERAL_EXPIRATION_FIELD_NUMBER = 4;
    public static final int EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int HISTORY_SYNC_NOTIFICATION_FIELD_NUMBER = 6;
    public static final int INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC_FIELD_NUMBER = 9;
    public static final int INVOKER_JID_FIELD_NUMBER = 19;
    public static final int KEY_FIELD_NUMBER = 1;
    public static final int LID_MIGRATION_MAPPING_SYNC_MESSAGE_FIELD_NUMBER = 23;
    public static final int LIMIT_SHARING_FIELD_NUMBER = 24;
    public static final int MEDIA_NOTIFY_MESSAGE_FIELD_NUMBER = 21;
    public static final int MEMBER_LABEL_FIELD_NUMBER = 27;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PEER_DATA_OPERATION_REQUEST_MESSAGE_FIELD_NUMBER = 16;
    public static final int PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE_FIELD_NUMBER = 17;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 15;
    public static final int TYPE_FIELD_NUMBER = 2;
    public C1380865l aiQueryFanout_;
    public C1377864h appStateFatalExceptionNotification_;
    public C63T appStateSyncKeyRequest_;
    public C63U appStateSyncKeyShare_;
    public int bitField0_;
    public C67Q botFeedbackMessage_;
    public C67I cloudApiThreadControlNotification_;
    public C1382666d disappearingMode_;
    public C68W editedMessage_;
    public int ephemeralExpiration_;
    public long ephemeralSettingTimestamp_;
    public AnonymousClass687 historySyncNotification_;
    public C1376163q initialSecurityNotificationSettingSync_;
    public C68T key_;
    public C8UC lidMigrationMappingSyncMessage_;
    public C1384066r limitSharing_;
    public C1381265p mediaNotifyMessage_;
    public C1377764g memberLabel_;
    public C1385967k peerDataOperationRequestMessage_;
    public C66A peerDataOperationRequestResponseMessage_;
    public long timestampMs_;
    public int type_;
    public String invokerJid_ = "";
    public C14y aiPsiMetadata_ = C14y.A00;

    static {
        C68P c68p = new C68P();
        DEFAULT_INSTANCE = c68p;
        AbstractC265514n.A0B(c68p, C68P.class);
    }

    public static C68P parseFrom(ByteBuffer byteBuffer) {
        return (C68P) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public EnumC148736i2 A0N() {
        EnumC148736i2 forNumber = EnumC148736i2.forNumber(this.type_);
        return forNumber == null ? EnumC148736i2.A0M : forNumber;
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
                Object[] objArr = new Object[25];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "key_";
                objArr[2] = "type_";
                objArr[3] = C7SS.A00;
                objArr[4] = "ephemeralExpiration_";
                objArr[5] = "ephemeralSettingTimestamp_";
                objArr[6] = "historySyncNotification_";
                objArr[7] = "appStateSyncKeyShare_";
                objArr[8] = "appStateSyncKeyRequest_";
                objArr[9] = "initialSecurityNotificationSettingSync_";
                objArr[10] = "appStateFatalExceptionNotification_";
                objArr[11] = "disappearingMode_";
                objArr[12] = "editedMessage_";
                objArr[13] = "timestampMs_";
                objArr[14] = "peerDataOperationRequestMessage_";
                objArr[15] = "peerDataOperationRequestResponseMessage_";
                objArr[16] = "botFeedbackMessage_";
                objArr[17] = "invokerJid_";
                objArr[18] = "mediaNotifyMessage_";
                objArr[19] = "cloudApiThreadControlNotification_";
                objArr[20] = "lidMigrationMappingSyncMessage_";
                objArr[21] = "limitSharing_";
                objArr[22] = "aiPsiMetadata_";
                objArr[23] = "aiQueryFanout_";
                objArr[24] = "memberLabel_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0017\u0000\u0001\u0001\u001b\u0017\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0004ဋ\u0002\u0005ဂ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဉ\u0006\tဉ\u0007\nဉ\b\u000bဉ\t\u000eဉ\n\u000fဂ\u000b\u0010ဉ\f\u0011ဉ\r\u0012ဉ\u000e\u0013ဈ\u000f\u0015ဉ\u0010\u0016ဉ\u0011\u0017ဉ\u0012\u0018ဉ\u0013\u0019ည\u0014\u001aဉ\u0015\u001bဉ\u0016", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68P();
            case NEW_BUILDER:
                return new C1374062v();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68P.class) {
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
