package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8X7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X7 extends AbstractC265514n implements InterfaceC265314j {
    public static final int AGENT_ACTION_FIELD_NUMBER = 27;
    public static final int AI_THREAD_RENAME_ACTION_FIELD_NUMBER = 76;
    public static final int ANDROID_UNSUPPORTED_ACTIONS_FIELD_NUMBER = 26;
    public static final int ARCHIVE_CHAT_ACTION_FIELD_NUMBER = 17;
    public static final int AVATAR_UPDATED_ACTION_FIELD_NUMBER = 72;
    public static final int BOT_WELCOME_REQUEST_ACTION_FIELD_NUMBER = 45;
    public static final int BUSINESS_BROADCAST_LIST_ACTION_FIELD_NUMBER = 69;
    public static final int CALL_LOG_ACTION_FIELD_NUMBER = 42;
    public static final int CHAT_ASSIGNMENT_FIELD_NUMBER = 35;
    public static final int CHAT_ASSIGNMENT_OPENED_STATUS_FIELD_NUMBER = 36;
    public static final int CHAT_LOCK_SETTINGS_FIELD_NUMBER = 51;
    public static final int CLEAR_CHAT_ACTION_FIELD_NUMBER = 21;
    public static final int CONTACT_ACTION_FIELD_NUMBER = 3;
    public static final int CTWA_PER_CUSTOMER_DATA_SHARING_ACTION_FIELD_NUMBER = 62;
    public static final int CUSTOM_PAYMENT_METHODS_ACTION_FIELD_NUMBER = 49;
    public static final C8X7 DEFAULT_INSTANCE;
    public static final int DELETE_CHAT_ACTION_FIELD_NUMBER = 22;
    public static final int DELETE_INDIVIDUAL_CALL_LOG_FIELD_NUMBER = 46;
    public static final int DELETE_MESSAGE_FOR_ME_ACTION_FIELD_NUMBER = 18;
    public static final int DETECTED_OUTCOMES_STATUS_ACTION_FIELD_NUMBER = 66;
    public static final int DEVICE_CAPABILITIES_FIELD_NUMBER = 54;
    public static final int EXTERNAL_WEB_BETA_ACTION_FIELD_NUMBER = 40;
    public static final int FAVORITES_ACTION_FIELD_NUMBER = 56;
    public static final int INTERACTIVE_MESSAGE_ACTION_FIELD_NUMBER = 77;
    public static final int KEY_EXPIRATION_FIELD_NUMBER = 19;
    public static final int LABEL_ASSOCIATION_ACTION_FIELD_NUMBER = 15;
    public static final int LABEL_EDIT_ACTION_FIELD_NUMBER = 14;
    public static final int LABEL_REORDERING_ACTION_FIELD_NUMBER = 47;
    public static final int LID_CONTACT_ACTION_FIELD_NUMBER = 61;
    public static final int LOCALE_SETTING_FIELD_NUMBER = 16;
    public static final int LOCK_CHAT_ACTION_FIELD_NUMBER = 50;
    public static final int MAIBA_AI_FEATURES_CONTROL_ACTION_FIELD_NUMBER = 68;
    public static final int MARKETING_MESSAGE_ACTION_FIELD_NUMBER = 38;
    public static final int MARKETING_MESSAGE_BROADCAST_ACTION_FIELD_NUMBER = 39;
    public static final int MARK_CHAT_AS_READ_ACTION_FIELD_NUMBER = 20;
    public static final int MERCHANT_PAYMENT_PARTNER_ACTION_FIELD_NUMBER = 57;
    public static final int MUSIC_USER_ID_ACTION_FIELD_NUMBER = 70;
    public static final int MUTE_ACTION_FIELD_NUMBER = 4;
    public static final int NCT_SALT_SYNC_ACTION_FIELD_NUMBER = 80;
    public static final int NEWSLETTER_SAVED_INTERESTS_ACTION_FIELD_NUMBER = 75;
    public static final int NOTE_EDIT_ACTION_FIELD_NUMBER = 55;
    public static final int NOTIFICATION_ACTIVITY_SETTING_ACTION_FIELD_NUMBER = 60;
    public static final int NUX_ACTION_FIELD_NUMBER = 31;
    public static final int OUT_CONTACT_ACTION_FIELD_NUMBER = 79;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAYMENT_INFO_ACTION_FIELD_NUMBER = 48;
    public static final int PAYMENT_TOS_ACTION_FIELD_NUMBER = 63;
    public static final int PIN_ACTION_FIELD_NUMBER = 5;
    public static final int PN_FOR_LID_CHAT_ACTION_FIELD_NUMBER = 37;
    public static final int PRIMARY_FEATURE_FIELD_NUMBER = 24;
    public static final int PRIMARY_VERSION_ACTION_FIELD_NUMBER = 32;

    /* renamed from: PRIVACY_SETTING_CHANNELS_PERSONALISED_RECOMMENDATION_ACTION_FIELD_NUMBER */
    public static final int f5x937b215e = 64;
    public static final int PRIVACY_SETTING_DISABLE_LINK_PREVIEWS_ACTION_FIELD_NUMBER = 53;
    public static final int PRIVACY_SETTING_RELAY_ALL_CALLS_FIELD_NUMBER = 41;
    public static final int PRIVATE_PROCESSING_SETTING_ACTION_FIELD_NUMBER = 74;
    public static final int PUSH_NAME_SETTING_FIELD_NUMBER = 7;
    public static final int QUICK_REPLY_ACTION_FIELD_NUMBER = 8;
    public static final int RECENT_EMOJI_WEIGHTS_ACTION_FIELD_NUMBER = 11;
    public static final int REMOVE_RECENT_STICKER_ACTION_FIELD_NUMBER = 34;
    public static final int SETTINGS_SYNC_ACTION_FIELD_NUMBER = 78;
    public static final int STAR_ACTION_FIELD_NUMBER = 2;
    public static final int STATUS_POST_OPT_IN_NOTIFICATION_PREFERENCES_ACTION_FIELD_NUMBER = 71;
    public static final int STATUS_PRIVACY_FIELD_NUMBER = 44;
    public static final int STICKER_ACTION_FIELD_NUMBER = 33;
    public static final int SUBSCRIPTION_ACTION_FIELD_NUMBER = 28;
    public static final int TIMESTAMP_FIELD_NUMBER = 1;
    public static final int TIME_FORMAT_ACTION_FIELD_NUMBER = 30;
    public static final int UGC_BOT_FIELD_NUMBER = 43;
    public static final int UNARCHIVE_CHATS_SETTING_FIELD_NUMBER = 23;
    public static final int USERNAME_CHAT_START_MODE_FIELD_NUMBER = 59;
    public static final int USER_STATUS_MUTE_ACTION_FIELD_NUMBER = 29;
    public static final int WAFFLE_ACCOUNT_LINK_STATE_ACTION_FIELD_NUMBER = 58;
    public static final int WAMO_USER_IDENTIFIER_ACTION_FIELD_NUMBER = 52;
    public C8W5 agentAction_;
    public C21E aiThreadRenameAction_;
    public C8UF androidUnsupportedActions_;
    public C8VT archiveChatAction_;
    public C38433HFq avatarUpdatedAction_;
    public int bitField0_;
    public int bitField1_;
    public int bitField2_;
    public C8UG botWelcomeRequestAction_;
    public C8WT businessBroadcastListAction_;
    public C8UH callLogAction_;
    public C21G chatAssignmentOpenedStatus_;
    public C21F chatAssignment_;
    public C8VI chatLockSettings_;
    public C8UI clearChatAction_;
    public C190498Wg contactAction_;
    public C21H ctwaPerCustomerDataSharingAction_;
    public C8UJ customPaymentMethodsAction_;
    public C8UK deleteChatAction_;
    public C65E deleteIndividualCallLog_;
    public C8VU deleteMessageForMeAction_;
    public C8UL detectedOutcomesStatusAction_;
    public C22X deviceCapabilities_;
    public C8UM externalWebBetaAction_;
    public C491120u favoritesAction_;
    public C190368Vt interactiveMessageAction_;
    public C8UN keyExpiration_;
    public C21J labelAssociationAction_;
    public C494822f labelEditAction_;
    public C491220v labelReorderingAction_;
    public C8W6 lidContactAction_;
    public C21K localeSetting_;
    public C8UO lockChatAction_;
    public C8UP maibaAiFeaturesControlAction_;
    public C8VV markChatAsReadAction_;
    public C190548Wm marketingMessageAction_;
    public C8UQ marketingMessageBroadcastAction_;
    public byte memoizedIsInitialized = 2;
    public C22N merchantPaymentPartnerAction_;
    public C8VW musicUserIdAction_;
    public C22I muteAction_;
    public C21L nctSaltSyncAction_;
    public C8UR newsletterSavedInterestsAction_;
    public C190438Wa noteEditAction_;
    public C21M notificationActivitySettingAction_;
    public C8US nuxAction_;
    public C8VX outContactAction_;
    public C21N paymentInfoAction_;
    public C190378Vu paymentTosAction_;
    public C8UT pinAction_;
    public C8UU pnForLidChatAction_;
    public C8U7 primaryFeature_;
    public C8UV primaryVersionAction_;
    public C8UW privacySettingChannelsPersonalisedRecommendationAction_;
    public C8UX privacySettingDisableLinkPreviewsAction_;
    public C8UY privacySettingRelayAllCalls_;
    public C21O privateProcessingSettingAction_;
    public C8UZ pushNameSetting_;
    public C22R quickReplyAction_;
    public C63X recentEmojiWeightsAction_;
    public C189948Ua removeRecentStickerAction_;
    public C495322k settingsSyncAction_;
    public C189958Ub starAction_;
    public C189968Uc statusPostOptInNotificationPreferencesAction_;
    public C8VY statusPrivacy_;
    public HGO stickerAction_;
    public C66K subscriptionAction_;
    public C21P timeFormatAction_;
    public long timestamp_;
    public C189978Ud ugcBot_;
    public C189988Ue unarchiveChatsSetting_;
    public C21Q userStatusMuteAction_;
    public C189998Uf usernameChatStartMode_;
    public C21R waffleAccountLinkStateAction_;
    public C190008Ug wamoUserIdentifierAction_;

    static {
        C8X7 c8x7 = new C8X7();
        DEFAULT_INSTANCE = c8x7;
        AbstractC265514n.A0B(c8x7, C8X7.class);
    }

    public static C8X7 parseFrom(ByteBuffer byteBuffer) {
        return (C8X7) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public boolean A0N() {
        return AbstractC127895iw.A1S(this.bitField0_);
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
                Object[] A1b = AbstractC34861ag.A1b(74);
                A1b[1] = "bitField1_";
                A1b[2] = "bitField2_";
                A1b[3] = "timestamp_";
                A1b[4] = "starAction_";
                A1b[5] = "contactAction_";
                A1b[6] = "muteAction_";
                A1b[7] = "pinAction_";
                A1b[8] = "pushNameSetting_";
                A1b[9] = "quickReplyAction_";
                A1b[10] = "recentEmojiWeightsAction_";
                A1b[11] = "labelEditAction_";
                A1b[12] = "labelAssociationAction_";
                A1b[13] = "localeSetting_";
                A1b[14] = "archiveChatAction_";
                A1b[15] = "deleteMessageForMeAction_";
                A1b[16] = "keyExpiration_";
                A1b[17] = "markChatAsReadAction_";
                A1b[18] = "clearChatAction_";
                A1b[19] = "deleteChatAction_";
                A1b[20] = "unarchiveChatsSetting_";
                A1b[21] = "primaryFeature_";
                A1b[22] = "androidUnsupportedActions_";
                A1b[23] = "agentAction_";
                A1b[24] = "subscriptionAction_";
                A1b[25] = "userStatusMuteAction_";
                A1b[26] = "timeFormatAction_";
                A1b[27] = "nuxAction_";
                A1b[28] = "primaryVersionAction_";
                A1b[29] = "stickerAction_";
                A1b[30] = "removeRecentStickerAction_";
                A1b[31] = "chatAssignment_";
                A1b[32] = "chatAssignmentOpenedStatus_";
                A1b[33] = "pnForLidChatAction_";
                A1b[34] = "marketingMessageAction_";
                A1b[35] = "marketingMessageBroadcastAction_";
                A1b[36] = "externalWebBetaAction_";
                A1b[37] = "privacySettingRelayAllCalls_";
                A1b[38] = "callLogAction_";
                A1b[39] = "ugcBot_";
                A1b[40] = "statusPrivacy_";
                A1b[41] = "botWelcomeRequestAction_";
                A1b[42] = "deleteIndividualCallLog_";
                A1b[43] = "labelReorderingAction_";
                A1b[44] = "paymentInfoAction_";
                A1b[45] = "customPaymentMethodsAction_";
                A1b[46] = "lockChatAction_";
                A1b[47] = "chatLockSettings_";
                A1b[48] = "wamoUserIdentifierAction_";
                A1b[49] = "privacySettingDisableLinkPreviewsAction_";
                A1b[50] = "deviceCapabilities_";
                A1b[51] = "noteEditAction_";
                A1b[52] = "favoritesAction_";
                A1b[53] = "merchantPaymentPartnerAction_";
                A1b[54] = "waffleAccountLinkStateAction_";
                A1b[55] = "usernameChatStartMode_";
                A1b[56] = "notificationActivitySettingAction_";
                A1b[57] = "lidContactAction_";
                A1b[58] = "ctwaPerCustomerDataSharingAction_";
                A1b[59] = "paymentTosAction_";
                A1b[60] = "privacySettingChannelsPersonalisedRecommendationAction_";
                A1b[61] = "detectedOutcomesStatusAction_";
                A1b[62] = "maibaAiFeaturesControlAction_";
                A1b[63] = "businessBroadcastListAction_";
                A1b[64] = "musicUserIdAction_";
                A1b[65] = "statusPostOptInNotificationPreferencesAction_";
                A1b[66] = "avatarUpdatedAction_";
                A1b[67] = "privateProcessingSettingAction_";
                A1b[68] = "newsletterSavedInterestsAction_";
                A1b[69] = "aiThreadRenameAction_";
                A1b[70] = "interactiveMessageAction_";
                A1b[71] = "settingsSyncAction_";
                A1b[72] = "outContactAction_";
                A1b[73] = "nctSaltSyncAction_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001G\u0000\u0003\u0001PG\u0000\u0000\u0005\u0001ဂ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0007ဉ\u0005\bဉ\u0006\u000bဉ\u0007\u000eဉ\b\u000fဉ\t\u0010ဉ\n\u0011ဉ\u000b\u0012ဉ\f\u0013ဉ\r\u0014ဉ\u000e\u0015ဉ\u000f\u0016ဉ\u0010\u0017ဉ\u0011\u0018ဉ\u0012\u001aဉ\u0013\u001bဉ\u0014\u001cဉ\u0015\u001dဉ\u0016\u001eဉ\u0017\u001fဉ\u0018 ဉ\u0019!ဉ\u001a\"ဉ\u001b#ဉ\u001c$ဉ\u001d%ဉ\u001e&ဉ\u001f'ဉ (ဉ!)ဉ\"*ဉ#+ဉ$,ဉ%-ဉ&.ဉ'/ဉ(0ဉ)1ᐉ*2ဉ+3ဉ,4ဉ-5ဉ.6ဉ/7ဉ08ဉ19ᐉ2:ဉ3;ဉ4<ဉ5=ဉ6>ဉ7?ᐉ8@ဉ9Bဉ:Dဉ;Eᐉ<Fဉ=Gဉ>Hဉ?Jဉ@KဉALဉBMᐉCNဉDOဉEPဉF", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8X7();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Ss
                    {
                        C8X7 c8x7 = C8X7.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8X7.class) {
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
