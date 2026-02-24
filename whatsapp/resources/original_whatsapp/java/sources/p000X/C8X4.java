package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8X4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X4 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_LID_FIELD_NUMBER = 49;
    public static final int ARCHIVED_FIELD_NUMBER = 16;
    public static final int CAPI_CREATED_GROUP_FIELD_NUMBER = 48;
    public static final int COMMENTS_COUNT_FIELD_NUMBER = 45;
    public static final int CONTACT_PRIMARY_IDENTITY_KEY_FIELD_NUMBER = 23;
    public static final int CONVERSATION_TIMESTAMP_FIELD_NUMBER = 12;
    public static final int CREATED_AT_FIELD_NUMBER = 31;
    public static final int CREATED_BY_FIELD_NUMBER = 32;
    public static final C8X4 DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 33;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 17;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 38;
    public static final int END_OF_HISTORY_TRANSFER_FIELD_NUMBER = 8;
    public static final int END_OF_HISTORY_TRANSFER_TYPE_FIELD_NUMBER = 11;
    public static final int EPHEMERAL_EXPIRATION_FIELD_NUMBER = 9;
    public static final int EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int IS_DEFAULT_SUBGROUP_FIELD_NUMBER = 36;
    public static final int IS_PARENT_GROUP_FIELD_NUMBER = 35;
    public static final int LAST_MSG_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int LID_JID_FIELD_NUMBER = 42;
    public static final int LID_ORIGIN_TYPE_FIELD_NUMBER = 44;
    public static final int LIMIT_SHARING_FIELD_NUMBER = 50;
    public static final int LIMIT_SHARING_INITIATED_BY_ME_FIELD_NUMBER = 53;
    public static final int LIMIT_SHARING_SETTING_TIMESTAMP_FIELD_NUMBER = 51;
    public static final int LIMIT_SHARING_TRIGGER_FIELD_NUMBER = 52;
    public static final int LOCKED_FIELD_NUMBER = 46;
    public static final int MAIBA_AI_THREAD_ENABLED_FIELD_NUMBER = 54;
    public static final int MARKED_AS_UNREAD_FIELD_NUMBER = 19;
    public static final int MEDIA_VISIBILITY_FIELD_NUMBER = 27;
    public static final int MESSAGES_FIELD_NUMBER = 2;
    public static final int MUTE_END_TIME_FIELD_NUMBER = 25;
    public static final int NAME_FIELD_NUMBER = 13;
    public static final int NEW_JID_FIELD_NUMBER = 3;
    public static final int NOT_SPAM_FIELD_NUMBER = 15;
    public static final int OLD_JID_FIELD_NUMBER = 4;
    public static final int PARENT_GROUP_ID_FIELD_NUMBER = 37;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 20;
    public static final int PINNED_FIELD_NUMBER = 24;
    public static final int PNH_DUPLICATE_LID_THREAD_FIELD_NUMBER = 41;
    public static final int PN_JID_FIELD_NUMBER = 39;
    public static final int P_HASH_FIELD_NUMBER = 14;
    public static final int READ_ONLY_FIELD_NUMBER = 7;
    public static final int SHARE_OWN_PN_FIELD_NUMBER = 40;
    public static final int SUPPORT_FIELD_NUMBER = 34;
    public static final int SUSPENDED_FIELD_NUMBER = 29;
    public static final int SYSTEM_MESSAGE_TO_INSERT_FIELD_NUMBER = 47;
    public static final int TC_TOKEN_FIELD_NUMBER = 21;
    public static final int TC_TOKEN_SENDER_TIMESTAMP_FIELD_NUMBER = 28;
    public static final int TC_TOKEN_TIMESTAMP_FIELD_NUMBER = 22;
    public static final int TERMINATED_FIELD_NUMBER = 30;
    public static final int UNREAD_COUNT_FIELD_NUMBER = 6;
    public static final int UNREAD_MENTION_COUNT_FIELD_NUMBER = 18;
    public static final int USERNAME_FIELD_NUMBER = 43;
    public static final int WALLPAPER_FIELD_NUMBER = 26;
    public String accountLid_;
    public boolean archived_;
    public int bitField0_;
    public int bitField1_;
    public boolean capiCreatedGroup_;
    public int commentsCount_;
    public C14y contactPrimaryIdentityKey_;
    public long conversationTimestamp_;
    public long createdAt_;
    public String createdBy_;
    public String description_;
    public C1382666d disappearingMode_;
    public String displayName_;
    public int endOfHistoryTransferType_;
    public boolean endOfHistoryTransfer_;
    public int ephemeralExpiration_;
    public long ephemeralSettingTimestamp_;
    public boolean isDefaultSubgroup_;
    public boolean isParentGroup_;
    public long lastMsgTimestamp_;
    public String lidJid_;
    public String lidOriginType_;
    public boolean limitSharingInitiatedByMe_;
    public long limitSharingSettingTimestamp_;
    public int limitSharingTrigger_;
    public boolean limitSharing_;
    public boolean locked_;
    public boolean maibaAiThreadEnabled_;
    public boolean markedAsUnread_;
    public int mediaVisibility_;
    public InterfaceC266014s messages_;
    public long muteEndTime_;
    public String name_;
    public String newJid_;
    public boolean notSpam_;
    public String oldJid_;
    public String pHash_;
    public String parentGroupId_;
    public InterfaceC266014s participant_;
    public int pinned_;
    public String pnJid_;
    public boolean pnhDuplicateLidThread_;
    public boolean readOnly_;
    public boolean shareOwnPn_;
    public boolean support_;
    public boolean suspended_;
    public int systemMessageToInsert_;
    public long tcTokenSenderTimestamp_;
    public long tcTokenTimestamp_;
    public C14y tcToken_;
    public boolean terminated_;
    public int unreadCount_;
    public int unreadMentionCount_;
    public String username_;
    public C8VQ wallpaper_;
    public byte memoizedIsInitialized = 2;
    public String id_ = "";

    static {
        C8X4 c8x4 = new C8X4();
        DEFAULT_INSTANCE = c8x4;
        AbstractC265514n.A0B(c8x4, C8X4.class);
    }

    public static C8X4 parseFrom(ByteBuffer byteBuffer) {
        return (C8X4) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8X4() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.messages_ = c38398HEh;
        this.newJid_ = "";
        this.oldJid_ = "";
        this.name_ = "";
        this.pHash_ = "";
        this.participant_ = c38398HEh;
        C14y c14y = C14y.A00;
        this.tcToken_ = c14y;
        this.contactPrimaryIdentityKey_ = c14y;
        this.createdBy_ = "";
        this.description_ = "";
        this.parentGroupId_ = "";
        this.displayName_ = "";
        this.pnJid_ = "";
        this.lidJid_ = "";
        this.username_ = "";
        this.lidOriginType_ = "";
        this.systemMessageToInsert_ = 1;
        this.accountLid_ = "";
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
                Object[] A1b = AbstractC34861ag.A1b(62);
                A1b[1] = "bitField1_";
                A1b[2] = "id_";
                A1b[3] = "messages_";
                A1b[4] = C190308Vn.class;
                A1b[5] = "newJid_";
                A1b[6] = "oldJid_";
                A1b[7] = "lastMsgTimestamp_";
                A1b[8] = "unreadCount_";
                A1b[9] = "readOnly_";
                A1b[10] = "endOfHistoryTransfer_";
                A1b[11] = "ephemeralExpiration_";
                A1b[12] = "ephemeralSettingTimestamp_";
                A1b[13] = "endOfHistoryTransferType_";
                A1b[14] = C224139x6.A00;
                A1b[15] = "conversationTimestamp_";
                A1b[16] = "name_";
                A1b[17] = "pHash_";
                A1b[18] = "notSpam_";
                A1b[19] = "archived_";
                A1b[20] = "disappearingMode_";
                A1b[21] = "unreadMentionCount_";
                A1b[22] = "markedAsUnread_";
                A1b[23] = "participant_";
                A1b[24] = C8WH.class;
                A1b[25] = "tcToken_";
                A1b[26] = "tcTokenTimestamp_";
                A1b[27] = "contactPrimaryIdentityKey_";
                A1b[28] = "pinned_";
                A1b[29] = "muteEndTime_";
                A1b[30] = "wallpaper_";
                A1b[31] = "mediaVisibility_";
                A1b[32] = C224159xA.A00;
                A1b[33] = "tcTokenSenderTimestamp_";
                A1b[34] = "suspended_";
                A1b[35] = "terminated_";
                A1b[36] = "createdAt_";
                A1b[37] = "createdBy_";
                A1b[38] = "description_";
                A1b[39] = "support_";
                A1b[40] = "isParentGroup_";
                A1b[41] = "isDefaultSubgroup_";
                A1b[42] = "parentGroupId_";
                A1b[43] = "displayName_";
                A1b[44] = "pnJid_";
                A1b[45] = "shareOwnPn_";
                A1b[46] = "pnhDuplicateLidThread_";
                A1b[47] = "lidJid_";
                A1b[48] = "username_";
                A1b[49] = "lidOriginType_";
                A1b[50] = "commentsCount_";
                A1b[51] = "locked_";
                A1b[52] = "systemMessageToInsert_";
                A1b[53] = C224179xC.A00;
                A1b[54] = "capiCreatedGroup_";
                A1b[55] = "accountLid_";
                A1b[56] = "limitSharing_";
                A1b[57] = "limitSharingSettingTimestamp_";
                A1b[58] = "limitSharingTrigger_";
                A1b[59] = C166777Si.A00;
                A1b[60] = "limitSharingInitiatedByMe_";
                A1b[61] = "maibaAiThreadEnabled_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u00016\u0000\u0002\u000166\u0000\u0002\u0003\u0001ᔈ\u0000\u0002Л\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဃ\u0003\u0006ဋ\u0004\u0007ဇ\u0005\bဇ\u0006\tဋ\u0007\nဂ\b\u000bဌ\t\fဃ\n\rဈ\u000b\u000eဈ\f\u000fဇ\r\u0010ဇ\u000e\u0011ဉ\u000f\u0012ဋ\u0010\u0013ဇ\u0011\u0014Л\u0015ည\u0012\u0016ဃ\u0013\u0017ည\u0014\u0018ဋ\u0015\u0019ဃ\u0016\u001aဉ\u0017\u001bဌ\u0018\u001cဃ\u0019\u001dဇ\u001a\u001eဇ\u001b\u001fဃ\u001c ဈ\u001d!ဈ\u001e\"ဇ\u001f#ဇ $ဇ\"%ဈ!&ဈ#'ဈ$(ဇ%)ဇ&*ဈ'+ဈ(,ဈ)-ဋ*.ဇ+/ဌ,0ဇ-1ဈ.2ဇ/3ဂ04ဌ15ဇ26ဇ3", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8X4();
            case NEW_BUILDER:
                return new C189768Ti();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8X4.class) {
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
