package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8X0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X0 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNTS_FIELD_NUMBER = 18;
    public static final int AI_WAIT_LIST_STATE_FIELD_NUMBER = 14;
    public static final int CALL_LOG_RECORDS_FIELD_NUMBER = 13;
    public static final int CHUNK_ORDER_FIELD_NUMBER = 5;
    public static final int COMPANION_META_NONCE_FIELD_NUMBER = 16;
    public static final int CONVERSATIONS_FIELD_NUMBER = 2;
    public static final C8X0 DEFAULT_INSTANCE;
    public static final int GLOBAL_SETTINGS_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAST_PARTICIPANTS_FIELD_NUMBER = 12;
    public static final int PHONE_NUMBER_TO_LID_MAPPINGS_FIELD_NUMBER = 15;
    public static final int PROGRESS_FIELD_NUMBER = 6;
    public static final int PUSHNAMES_FIELD_NUMBER = 7;
    public static final int RECENT_STICKERS_FIELD_NUMBER = 11;
    public static final int SHAREABLE_CHAT_IDENTIFIER_ENCRYPTION_KEY_FIELD_NUMBER = 17;
    public static final int STATUS_V3_MESSAGES_FIELD_NUMBER = 3;
    public static final int SYNC_TYPE_FIELD_NUMBER = 1;
    public static final int THREAD_DS_TIMEFRAME_OFFSET_FIELD_NUMBER = 10;
    public static final int THREAD_ID_USER_SECRET_FIELD_NUMBER = 9;
    public InterfaceC266014s accounts_;
    public int aiWaitListState_;
    public int bitField0_;
    public InterfaceC266014s callLogRecords_;
    public int chunkOrder_;
    public String companionMetaNonce_;
    public InterfaceC266014s conversations_;
    public C8X1 globalSettings_;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s pastParticipants_;
    public InterfaceC266014s phoneNumberToLidMappings_;
    public int progress_;
    public InterfaceC266014s pushnames_;
    public InterfaceC266014s recentStickers_;
    public C14y shareableChatIdentifierEncryptionKey_;
    public InterfaceC266014s statusV3Messages_;
    public int syncType_;
    public int threadDsTimeframeOffset_;
    public C14y threadIdUserSecret_;

    static {
        C8X0 c8x0 = new C8X0();
        DEFAULT_INSTANCE = c8x0;
        AbstractC265514n.A0B(c8x0, C8X0.class);
    }

    public static C8X0 parseFrom(ByteBuffer byteBuffer) {
        return (C8X0) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8X0() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.conversations_ = c38398HEh;
        this.statusV3Messages_ = c38398HEh;
        this.pushnames_ = c38398HEh;
        C14y c14y = C14y.A00;
        this.threadIdUserSecret_ = c14y;
        this.recentStickers_ = c38398HEh;
        this.pastParticipants_ = c38398HEh;
        this.callLogRecords_ = c38398HEh;
        this.phoneNumberToLidMappings_ = c38398HEh;
        this.companionMetaNonce_ = "";
        this.shareableChatIdentifierEncryptionKey_ = c14y;
        this.accounts_ = c38398HEh;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(28);
                A1b[1] = "syncType_";
                A1b[2] = C9x9.A00;
                A1b[3] = "conversations_";
                A1b[4] = C8X4.class;
                A1b[5] = "statusV3Messages_";
                A1b[6] = C68Q.class;
                A1b[7] = "chunkOrder_";
                A1b[8] = "progress_";
                A1b[9] = "pushnames_";
                A1b[10] = C8VP.class;
                A1b[11] = "globalSettings_";
                A1b[12] = "threadIdUserSecret_";
                A1b[13] = "threadDsTimeframeOffset_";
                A1b[14] = "recentStickers_";
                A1b[15] = AnonymousClass685.class;
                A1b[16] = "pastParticipants_";
                A1b[17] = C8VN.class;
                A1b[18] = "callLogRecords_";
                A1b[19] = C190658Wy.class;
                A1b[20] = "aiWaitListState_";
                A1b[21] = C9x8.A00;
                A1b[22] = "phoneNumberToLidMappings_";
                A1b[23] = C8VO.class;
                A1b[24] = "companionMetaNonce_";
                A1b[25] = "shareableChatIdentifierEncryptionKey_";
                A1b[26] = "accounts_";
                A1b[27] = C22H.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\b\u0003\u0001ᔌ\u0000\u0002Л\u0003Л\u0005ဋ\u0001\u0006ဋ\u0002\u0007\u001b\bဉ\u0003\tည\u0004\nဋ\u0005\u000b\u001b\f\u001b\r\u001b\u000eဌ\u0006\u000f\u001b\u0010ဈ\u0007\u0011ည\b\u0012\u001b", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8X0();
            case NEW_BUILDER:
                return new C189788Tk();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8X0.class) {
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
