package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8X2, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X2 extends AbstractC265514n implements InterfaceC265314j {
    public static final int COMPLETE_ON_DEMAND_READY_FIELD_NUMBER = 18;
    public static final C8X2 DEFAULT_INSTANCE;
    public static final int FULL_SYNC_DAYS_LIMIT_FIELD_NUMBER = 1;
    public static final int FULL_SYNC_SIZE_MB_LIMIT_FIELD_NUMBER = 2;
    public static final int INITIAL_SYNC_MAX_MESSAGES_PER_CHAT_FIELD_NUMBER = 20;
    public static final int INLINE_INITIAL_PAYLOAD_IN_E2EE_MSG_FIELD_NUMBER = 4;
    public static final int ON_DEMAND_READY_FIELD_NUMBER = 16;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECENT_SYNC_DAYS_LIMIT_FIELD_NUMBER = 5;
    public static final int STORAGE_QUOTA_MB_FIELD_NUMBER = 3;
    public static final int SUPPORT_ADD_ON_HISTORY_SYNC_MIGRATION_FIELD_NUMBER = 13;
    public static final int SUPPORT_BIZ_HOSTED_MSG_FIELD_NUMBER = 9;
    public static final int SUPPORT_BOT_USER_AGENT_CHAT_HISTORY_FIELD_NUMBER = 7;
    public static final int SUPPORT_CAG_REACTIONS_AND_POLLS_FIELD_NUMBER = 8;
    public static final int SUPPORT_CALL_LOG_HISTORY_FIELD_NUMBER = 6;
    public static final int SUPPORT_FBID_BOT_CHAT_HISTORY_FIELD_NUMBER = 12;
    public static final int SUPPORT_GROUP_HISTORY_FIELD_NUMBER = 15;
    public static final int SUPPORT_GUEST_CHAT_FIELD_NUMBER = 17;
    public static final int SUPPORT_HOSTED_GROUP_MSG_FIELD_NUMBER = 11;
    public static final int SUPPORT_MANUS_HISTORY_FIELD_NUMBER = 21;
    public static final int SUPPORT_MESSAGE_ASSOCIATION_FIELD_NUMBER = 14;
    public static final int SUPPORT_RECENT_SYNC_CHUNK_MESSAGE_COUNT_TUNING_FIELD_NUMBER = 10;
    public static final int THUMBNAIL_SYNC_DAYS_LIMIT_FIELD_NUMBER = 19;
    public int bitField0_;
    public boolean completeOnDemandReady_;
    public int fullSyncDaysLimit_;
    public int fullSyncSizeMbLimit_;
    public int initialSyncMaxMessagesPerChat_;
    public boolean inlineInitialPayloadInE2EeMsg_;
    public boolean onDemandReady_;
    public int recentSyncDaysLimit_;
    public int storageQuotaMb_;
    public boolean supportAddOnHistorySyncMigration_;
    public boolean supportBizHostedMsg_;
    public boolean supportBotUserAgentChatHistory_;
    public boolean supportCagReactionsAndPolls_;
    public boolean supportCallLogHistory_;
    public boolean supportFbidBotChatHistory_;
    public boolean supportGroupHistory_;
    public boolean supportGuestChat_;
    public boolean supportHostedGroupMsg_;
    public boolean supportManusHistory_;
    public boolean supportMessageAssociation_;
    public boolean supportRecentSyncChunkMessageCountTuning_;
    public int thumbnailSyncDaysLimit_;

    static {
        C8X2 c8x2 = new C8X2();
        DEFAULT_INSTANCE = c8x2;
        AbstractC265514n.A0B(c8x2, C8X2.class);
    }

    public static C8X2 parseFrom(ByteBuffer byteBuffer) {
        return (C8X2) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "fullSyncDaysLimit_";
                objArr[2] = "fullSyncSizeMbLimit_";
                objArr[3] = "storageQuotaMb_";
                objArr[4] = "inlineInitialPayloadInE2EeMsg_";
                objArr[5] = "recentSyncDaysLimit_";
                objArr[6] = "supportCallLogHistory_";
                objArr[7] = "supportBotUserAgentChatHistory_";
                objArr[8] = "supportCagReactionsAndPolls_";
                objArr[9] = "supportBizHostedMsg_";
                objArr[10] = "supportRecentSyncChunkMessageCountTuning_";
                objArr[11] = "supportHostedGroupMsg_";
                objArr[12] = "supportFbidBotChatHistory_";
                objArr[13] = "supportAddOnHistorySyncMigration_";
                objArr[14] = "supportMessageAssociation_";
                objArr[15] = "supportGroupHistory_";
                objArr[16] = "onDemandReady_";
                objArr[17] = "supportGuestChat_";
                objArr[18] = "completeOnDemandReady_";
                objArr[19] = "thumbnailSyncDaysLimit_";
                objArr[20] = "initialSyncMaxMessagesPerChat_";
                objArr[21] = "supportManusHistory_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဇ\u0003\u0005ဋ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fဇ\u000b\rဇ\f\u000eဇ\r\u000fဇ\u000e\u0010ဇ\u000f\u0011ဇ\u0010\u0012ဇ\u0011\u0013ဋ\u0012\u0014ဋ\u0013\u0015ဇ\u0014", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C8X2();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SI
                    {
                        C8X2 c8x2 = C8X2.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8X2.class) {
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
