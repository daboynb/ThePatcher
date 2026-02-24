package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68Q extends AbstractC265514n implements InterfaceC265314j {
    public static final int AGENT_ID_FIELD_NUMBER = 47;
    public static final int BIZ_PRIVACY_STATUS_FIELD_NUMBER = 36;
    public static final int BOT_MESSAGE_INVOKER_JID_FIELD_NUMBER = 58;
    public static final int BOT_TARGET_ID_FIELD_NUMBER = 73;
    public static final int BROADCAST_FIELD_NUMBER = 18;
    public static final int CLEAR_MEDIA_FIELD_NUMBER = 25;
    public static final int COMMENT_METADATA_FIELD_NUMBER = 59;
    public static final C68Q DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 27;
    public static final int EPHEMERAL_DURATION_FIELD_NUMBER = 33;
    public static final int EPHEMERAL_OFF_TO_ON_FIELD_NUMBER = 34;
    public static final int EPHEMERAL_OUT_OF_SYNC_FIELD_NUMBER = 35;
    public static final int EPHEMERAL_START_TIMESTAMP_FIELD_NUMBER = 32;
    public static final int EVENT_ADDITIONAL_METADATA_FIELD_NUMBER = 64;
    public static final int EVENT_RESPONSES_FIELD_NUMBER = 61;
    public static final int FINAL_LIVE_LOCATION_FIELD_NUMBER = 30;
    public static final int FUTUREPROOF_DATA_FIELD_NUMBER = 43;
    public static final int GROUP_HISTORY_BUNDLE_INFO_FIELD_NUMBER = 75;
    public static final int GROUP_HISTORY_INDIVIDUAL_MESSAGE_INFO_FIELD_NUMBER = 74;
    public static final int IGNORE_FIELD_NUMBER = 16;
    public static final int INTERACTIVE_MESSAGE_ADDITIONAL_METADATA_FIELD_NUMBER = 76;
    public static final int IS_1P_BIZ_BOT_MESSAGE_FIELD_NUMBER = 56;
    public static final int IS_GROUP_HISTORY_MESSAGE_FIELD_NUMBER = 57;
    public static final int IS_MENTIONED_IN_STATUS_FIELD_NUMBER = 65;
    public static final int IS_SUPPORT_AI_MESSAGE_FIELD_NUMBER = 70;
    public static final int KEEP_IN_CHAT_FIELD_NUMBER = 50;
    public static final int KEY_FIELD_NUMBER = 1;
    public static final int LABELS_FIELD_NUMBER = 28;
    public static final int MEDIA_CIPHERTEXT_SHA256_FIELD_NUMBER = 20;
    public static final int MEDIA_DATA_FIELD_NUMBER = 38;
    public static final int MESSAGE_ADD_ONS_FIELD_NUMBER = 68;
    public static final int MESSAGE_C2S_TIMESTAMP_FIELD_NUMBER = 6;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 49;
    public static final int MESSAGE_STUB_PARAMETERS_FIELD_NUMBER = 26;
    public static final int MESSAGE_STUB_TYPE_FIELD_NUMBER = 24;
    public static final int MESSAGE_TIMESTAMP_FIELD_NUMBER = 3;
    public static final int MULTICAST_FIELD_NUMBER = 21;
    public static final int NEWSLETTER_SERVER_ID_FIELD_NUMBER = 63;
    public static final int NON_JID_MENTIONS_FIELD_NUMBER = 78;
    public static final int ORIGINAL_SELF_AUTHOR_USER_JID_STRING_FIELD_NUMBER = 51;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 5;
    public static final int PAYMENT_INFO_FIELD_NUMBER = 29;
    public static final int PAYMENT_TRANSACTION_INFO_FIELD_NUMBER = 53;
    public static final int PHOTO_CHANGE_FIELD_NUMBER = 39;
    public static final int PIN_IN_CHAT_FIELD_NUMBER = 54;
    public static final int POLL_ADDITIONAL_METADATA_FIELD_NUMBER = 46;
    public static final int POLL_UPDATES_FIELD_NUMBER = 45;
    public static final int PREMIUM_MESSAGE_INFO_FIELD_NUMBER = 55;
    public static final int PUSH_NAME_FIELD_NUMBER = 19;
    public static final int QUARANTINED_MESSAGE_FIELD_NUMBER = 77;
    public static final int QUOTED_PAYMENT_INFO_FIELD_NUMBER = 31;
    public static final int QUOTED_STICKER_DATA_FIELD_NUMBER = 42;
    public static final int REACTIONS_FIELD_NUMBER = 41;
    public static final int REPORTING_TOKEN_INFO_FIELD_NUMBER = 62;
    public static final int REVOKE_MESSAGE_TIMESTAMP_FIELD_NUMBER = 52;
    public static final int STARRED_FIELD_NUMBER = 17;
    public static final int STATUS_ALREADY_VIEWED_FIELD_NUMBER = 48;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int STATUS_MENTIONS_FIELD_NUMBER = 66;
    public static final int STATUS_MENTION_MESSAGE_INFO_FIELD_NUMBER = 69;
    public static final int STATUS_MENTION_SOURCES_FIELD_NUMBER = 71;
    public static final int STATUS_PSA_FIELD_NUMBER = 44;
    public static final int SUPPORT_AI_CITATIONS_FIELD_NUMBER = 72;
    public static final int URL_NUMBER_FIELD_NUMBER = 23;
    public static final int URL_TEXT_FIELD_NUMBER = 22;
    public static final int USER_RECEIPT_FIELD_NUMBER = 40;
    public static final int VERIFIED_BIZ_NAME_FIELD_NUMBER = 37;
    public String agentId_;
    public int bitField0_;
    public int bitField1_;
    public int bizPrivacyStatus_;
    public String botMessageInvokerJid_;
    public String botTargetId_;
    public boolean broadcast_;
    public boolean clearMedia_;
    public C65F commentMetadata_;
    public int duration_;
    public int ephemeralDuration_;
    public boolean ephemeralOffToOn_;
    public boolean ephemeralOutOfSync_;
    public long ephemeralStartTimestamp_;
    public AnonymousClass648 eventAdditionalMetadata_;
    public InterfaceC266014s eventResponses_;
    public C1386367o finalLiveLocation_;
    public C14y futureproofData_;
    public C65G groupHistoryBundleInfo_;
    public C493421r groupHistoryIndividualMessageInfo_;
    public boolean ignore_;
    public AnonymousClass649 interactiveMessageAdditionalMetadata_;
    public boolean is1PBizBotMessage_;
    public boolean isGroupHistoryMessage_;
    public boolean isMentionedInStatus_;
    public boolean isSupportAiMessage_;
    public C67N keepInChat_;
    public C68T key_;
    public InterfaceC266014s labels_;
    public C14y mediaCiphertextSha256_;
    public C64A mediaData_;
    public InterfaceC266014s messageAddOns_;
    public long messageC2STimestamp_;
    public C14y messageSecret_;
    public InterfaceC266014s messageStubParameters_;
    public int messageStubType_;
    public long messageTimestamp_;
    public C68W message_;
    public boolean multicast_;
    public long newsletterServerId_;
    public int nonJidMentions_;
    public String originalSelfAuthorUserJidString_;
    public BDK paymentInfo_;
    public BDL paymentTransactionInfo_;
    public C8W8 photoChange_;
    public C67A pinInChat_;
    public C64B pollAdditionalMetadata_;
    public InterfaceC266014s pollUpdates_;
    public C21S premiumMessageInfo_;
    public C65J quarantinedMessage_;
    public BDK quotedPaymentInfo_;
    public C64A quotedStickerData_;
    public InterfaceC266014s reactions_;
    public C64C reportingTokenInfo_;
    public long revokeMessageTimestamp_;
    public boolean starred_;
    public boolean statusAlreadyViewed_;
    public C64D statusMentionMessageInfo_;
    public InterfaceC266014s statusMentionSources_;
    public InterfaceC266014s statusMentions_;
    public C65V statusPsa_;
    public InterfaceC266014s supportAiCitations_;
    public boolean urlNumber_;
    public boolean urlText_;
    public InterfaceC266014s userReceipt_;
    public String verifiedBizName_;
    public byte memoizedIsInitialized = 2;
    public int status_ = 1;
    public String participant_ = "";
    public String pushName_ = "";

    static {
        C68Q c68q = new C68Q();
        DEFAULT_INSTANCE = c68q;
        AbstractC265514n.A0B(c68q, C68Q.class);
    }

    public static C68Q parseFrom(ByteBuffer byteBuffer) {
        return (C68Q) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public EnumC2046694r A0N() {
        EnumC2046694r forNumber = EnumC2046694r.forNumber(this.messageStubType_);
        return forNumber == null ? EnumC2046694r.A3J : forNumber;
    }

    public String A0O(int i) {
        return AbstractC34861ag.A12(this.messageStubParameters_, i);
    }

    public C68Q() {
        C14y c14y = C14y.A00;
        this.mediaCiphertextSha256_ = c14y;
        C38398HEh c38398HEh = C38398HEh.A02;
        this.messageStubParameters_ = c38398HEh;
        this.labels_ = c38398HEh;
        this.verifiedBizName_ = "";
        this.userReceipt_ = c38398HEh;
        this.reactions_ = c38398HEh;
        this.futureproofData_ = c14y;
        this.pollUpdates_ = c38398HEh;
        this.agentId_ = "";
        this.messageSecret_ = c14y;
        this.originalSelfAuthorUserJidString_ = "";
        this.botMessageInvokerJid_ = "";
        this.eventResponses_ = c38398HEh;
        this.statusMentions_ = c38398HEh;
        this.messageAddOns_ = c38398HEh;
        this.statusMentionSources_ = c38398HEh;
        this.supportAiCitations_ = c38398HEh;
        this.botTargetId_ = "";
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001C\u0000\u0002\u0001NC\u0000\n\u0005\u0001ᔉ\u0000\u0002ဉ\u0001\u0003ဃ\u0002\u0004ဌ\u0003\u0005ဈ\u0004\u0006ဃ\u0005\u0010ဇ\u0006\u0011ဇ\u0007\u0012ဇ\b\u0013ဈ\t\u0014ည\n\u0015ဇ\u000b\u0016ဇ\f\u0017ဇ\r\u0018ဌ\u000e\u0019ဇ\u000f\u001a\u001a\u001bဋ\u0010\u001c\u001a\u001dဉ\u0011\u001eဉ\u0012\u001fဉ\u0013 ဃ\u0014!ဋ\u0015\"ဇ\u0016#ဇ\u0017$ဌ\u0018%ဈ\u0019&ဉ\u001a'ဉ\u001b(Л)\u001b*ဉ\u001c+ည\u001d,ᐉ\u001e-\u001b.ဉ\u001f/ဈ 0ဇ!1ည\"2ဉ#3ဈ$4ဃ%5ᐉ&6ဉ'7ဉ(8ဇ)9ဇ*:ဈ+;ဉ,=\u001b>ဉ-?ဃ.@ဉ/Aဇ0B\u001aD\u001bEဉ1Fဇ2G\u001aHЛIဈ3Jဉ4Kဉ5Lဉ6Mဉ7Nဋ8", new Object[]{"bitField0_", "bitField1_", "key_", "message_", "messageTimestamp_", "status_", C166837So.A00, "participant_", "messageC2STimestamp_", "ignore_", "starred_", "broadcast_", "pushName_", "mediaCiphertextSha256_", "multicast_", "urlText_", "urlNumber_", "messageStubType_", C166847Sp.A00, "clearMedia_", "messageStubParameters_", "duration_", "labels_", "paymentInfo_", "finalLiveLocation_", "quotedPaymentInfo_", "ephemeralStartTimestamp_", "ephemeralDuration_", "ephemeralOffToOn_", "ephemeralOutOfSync_", "bizPrivacyStatus_", C31O.A00, "verifiedBizName_", "mediaData_", "photoChange_", "userReceipt_", C22Z.class, "reactions_", C67C.class, "quotedStickerData_", "futureproofData_", "statusPsa_", "pollUpdates_", C67B.class, "pollAdditionalMetadata_", "agentId_", "statusAlreadyViewed_", "messageSecret_", "keepInChat_", "originalSelfAuthorUserJidString_", "revokeMessageTimestamp_", "paymentTransactionInfo_", "pinInChat_", "premiumMessageInfo_", "is1PBizBotMessage_", "isGroupHistoryMessage_", "botMessageInvokerJid_", "commentMetadata_", "eventResponses_", C1384166s.class, "reportingTokenInfo_", "newsletterServerId_", "eventAdditionalMetadata_", "isMentionedInStatus_", "statusMentions_", "messageAddOns_", C1385567g.class, "statusMentionMessageInfo_", "isSupportAiMessage_", "statusMentionSources_", "supportAiCitations_", C22O.class, "botTargetId_", "groupHistoryIndividualMessageInfo_", "groupHistoryBundleInfo_", "interactiveMessageAdditionalMetadata_", "quarantinedMessage_", "nonJidMentions_"});
            case NEW_MUTABLE_INSTANCE:
                return new C68Q();
            case NEW_BUILDER:
                return new C63C();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68Q.class) {
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
