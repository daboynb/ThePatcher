package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68L extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTION_LINK_FIELD_NUMBER = 33;
    public static final int ALWAYS_SHOW_AD_ATTRIBUTION_FIELD_NUMBER = 48;
    public static final int BOT_MESSAGE_SHARING_INFO_FIELD_NUMBER = 72;
    public static final int BUSINESS_MESSAGE_FORWARD_INFO_FIELD_NUMBER = 44;
    public static final int CONVERSION_DATA_FIELD_NUMBER = 19;
    public static final int CONVERSION_DELAY_SECONDS_FIELD_NUMBER = 20;
    public static final int CONVERSION_SOURCE_FIELD_NUMBER = 18;
    public static final int CTWA_PAYLOAD_FIELD_NUMBER = 55;
    public static final int CTWA_SIGNALS_FIELD_NUMBER = 54;
    public static final int DATA_SHARING_CONTEXT_FIELD_NUMBER = 47;
    public static final C68L DEFAULT_INSTANCE;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 32;
    public static final int ENTRY_POINT_CONVERSION_APP_FIELD_NUMBER = 30;
    public static final int ENTRY_POINT_CONVERSION_DELAY_SECONDS_FIELD_NUMBER = 31;
    public static final int ENTRY_POINT_CONVERSION_EXTERNAL_MEDIUM_FIELD_NUMBER = 51;
    public static final int ENTRY_POINT_CONVERSION_EXTERNAL_SOURCE_FIELD_NUMBER = 50;
    public static final int ENTRY_POINT_CONVERSION_SOURCE_FIELD_NUMBER = 29;
    public static final int EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER = 26;
    public static final int EPHEMERAL_SHARED_SECRET_FIELD_NUMBER = 27;
    public static final int EXPIRATION_FIELD_NUMBER = 25;
    public static final int EXTERNAL_AD_REPLY_FIELD_NUMBER = 28;
    public static final int FEATURE_ELIGIBILITIES_FIELD_NUMBER = 49;
    public static final int FORWARDED_AI_BOT_MESSAGE_INFO_FIELD_NUMBER = 56;
    public static final int FORWARDED_NEWSLETTER_MESSAGE_INFO_FIELD_NUMBER = 43;
    public static final int FORWARDING_SCORE_FIELD_NUMBER = 21;
    public static final int FORWARD_ORIGIN_FIELD_NUMBER = 67;
    public static final int GROUP_MENTIONS_FIELD_NUMBER = 40;
    public static final int GROUP_SUBJECT_FIELD_NUMBER = 34;
    public static final int IS_FORWARDED_FIELD_NUMBER = 22;
    public static final int IS_GROUP_STATUS_FIELD_NUMBER = 66;
    public static final int IS_QUESTION_FIELD_NUMBER = 63;
    public static final int IS_SAMPLED_FIELD_NUMBER = 39;
    public static final int MEDIA_DOMAIN_INFO_FIELD_NUMBER = 74;
    public static final int MEMBER_LABEL_FIELD_NUMBER = 62;
    public static final int MENTIONED_JID_FIELD_NUMBER = 15;
    public static final int NON_JID_MENTIONS_FIELD_NUMBER = 70;
    public static final int PAIRED_MEDIA_TYPE_FIELD_NUMBER = 59;
    public static final int PARENT_GROUP_JID_FIELD_NUMBER = 35;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTIALLY_SELECTED_CONTENT_FIELD_NUMBER = 75;
    public static final int PARTICIPANT_FIELD_NUMBER = 2;
    public static final int PLACEHOLDER_KEY_FIELD_NUMBER = 24;
    public static final int QUESTION_REPLY_QUOTED_MESSAGE_FIELD_NUMBER = 68;
    public static final int QUOTED_AD_FIELD_NUMBER = 23;
    public static final int QUOTED_MESSAGE_FIELD_NUMBER = 3;
    public static final int QUOTED_TYPE_FIELD_NUMBER = 71;
    public static final int RANKING_VERSION_FIELD_NUMBER = 60;
    public static final int REMOTE_JID_FIELD_NUMBER = 4;
    public static final int SMB_CLIENT_CAMPAIGN_ID_FIELD_NUMBER = 45;
    public static final int STANZA_ID_FIELD_NUMBER = 1;
    public static final int STATUS_ATTRIBUTIONS_FIELD_NUMBER = 65;
    public static final int STATUS_ATTRIBUTION_TYPE_FIELD_NUMBER = 57;
    public static final int STATUS_AUDIENCE_METADATA_FIELD_NUMBER = 69;
    public static final int STATUS_SOURCE_TYPE_FIELD_NUMBER = 64;
    public static final int TRUST_BANNER_ACTION_FIELD_NUMBER = 38;
    public static final int TRUST_BANNER_TYPE_FIELD_NUMBER = 37;
    public static final int URL_TRACKING_MAP_FIELD_NUMBER = 58;
    public C1377164a actionLink_;
    public boolean alwaysShowAdAttribution_;
    public int bitField0_;
    public int bitField1_;
    public C64Q botMessageSharingInfo_;
    public C1375163g businessMessageForwardInfo_;
    public C14y conversionData_;
    public int conversionDelaySeconds_;
    public String conversionSource_;
    public C14y ctwaPayload_;
    public String ctwaSignals_;
    public C1382466b dataSharingContext_;
    public C1382666d disappearingMode_;
    public String entryPointConversionApp_;
    public int entryPointConversionDelaySeconds_;
    public String entryPointConversionExternalMedium_;
    public String entryPointConversionExternalSource_;
    public String entryPointConversionSource_;
    public long ephemeralSettingTimestamp_;
    public C14y ephemeralSharedSecret_;
    public int expiration_;
    public C68H externalAdReply_;
    public C1382566c featureEligibilities_;
    public int forwardOrigin_;
    public C1380165e forwardedAiBotMessageInfo_;
    public C67H forwardedNewsletterMessageInfo_;
    public int forwardingScore_;
    public InterfaceC266014s groupMentions_;
    public String groupSubject_;
    public boolean isForwarded_;
    public boolean isGroupStatus_;
    public boolean isQuestion_;
    public boolean isSampled_;
    public C1377664f mediaDomainInfo_;
    public C1377764g memberLabel_;
    public InterfaceC266014s mentionedJid_;
    public int nonJidMentions_;
    public int pairedMediaType_;
    public String parentGroupJid_;
    public C1375263h partiallySelectedContent_;
    public C68T placeholderKey_;
    public C1380965m questionReplyQuotedMessage_;
    public C1382366a quotedAd_;
    public C68W quotedMessage_;
    public int quotedType_;
    public int rankingVersion_;
    public String smbClientCampaignId_;
    public int statusAttributionType_;
    public InterfaceC266014s statusAttributions_;
    public C1381065n statusAudienceMetadata_;
    public int statusSourceType_;
    public int trustBannerAction_;
    public String trustBannerType_;
    public C63W urlTrackingMap_;
    public String stanzaId_ = "";
    public String participant_ = "";
    public String remoteJid_ = "";

    static {
        C68L c68l = new C68L();
        DEFAULT_INSTANCE = c68l;
        AbstractC265514n.A0B(c68l, C68L.class);
    }

    public static C68L parseFrom(ByteBuffer byteBuffer) {
        return (C68L) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68L() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.mentionedJid_ = c38398HEh;
        this.conversionSource_ = "";
        C14y c14y = C14y.A00;
        this.conversionData_ = c14y;
        this.ephemeralSharedSecret_ = c14y;
        this.entryPointConversionSource_ = "";
        this.entryPointConversionApp_ = "";
        this.groupSubject_ = "";
        this.parentGroupJid_ = "";
        this.trustBannerType_ = "";
        this.groupMentions_ = c38398HEh;
        this.smbClientCampaignId_ = "";
        this.entryPointConversionExternalSource_ = "";
        this.entryPointConversionExternalMedium_ = "";
        this.ctwaSignals_ = "";
        this.ctwaPayload_ = c14y;
        this.statusAttributions_ = c38398HEh;
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
                Object[] objArr = new Object[64];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "stanzaId_";
                objArr[3] = "participant_";
                objArr[4] = "quotedMessage_";
                objArr[5] = "remoteJid_";
                objArr[6] = "mentionedJid_";
                objArr[7] = "conversionSource_";
                objArr[8] = "conversionData_";
                objArr[9] = "conversionDelaySeconds_";
                objArr[10] = "forwardingScore_";
                objArr[11] = "isForwarded_";
                objArr[12] = "quotedAd_";
                objArr[13] = "placeholderKey_";
                objArr[14] = "expiration_";
                objArr[15] = "ephemeralSettingTimestamp_";
                objArr[16] = "ephemeralSharedSecret_";
                objArr[17] = "externalAdReply_";
                objArr[18] = "entryPointConversionSource_";
                objArr[19] = "entryPointConversionApp_";
                objArr[20] = "entryPointConversionDelaySeconds_";
                objArr[21] = "disappearingMode_";
                objArr[22] = "actionLink_";
                objArr[23] = "groupSubject_";
                objArr[24] = "parentGroupJid_";
                objArr[25] = "trustBannerType_";
                objArr[26] = "trustBannerAction_";
                objArr[27] = "isSampled_";
                objArr[28] = "groupMentions_";
                objArr[29] = C1377364c.class;
                objArr[30] = "forwardedNewsletterMessageInfo_";
                objArr[31] = "businessMessageForwardInfo_";
                objArr[32] = "smbClientCampaignId_";
                objArr[33] = "dataSharingContext_";
                objArr[34] = "alwaysShowAdAttribution_";
                objArr[35] = "featureEligibilities_";
                objArr[36] = "entryPointConversionExternalSource_";
                objArr[37] = "entryPointConversionExternalMedium_";
                objArr[38] = "ctwaSignals_";
                objArr[39] = "ctwaPayload_";
                objArr[40] = "forwardedAiBotMessageInfo_";
                objArr[41] = "statusAttributionType_";
                objArr[42] = C166577Ro.A00;
                objArr[43] = "urlTrackingMap_";
                objArr[44] = "pairedMediaType_";
                objArr[45] = C166557Rm.A00;
                objArr[46] = "rankingVersion_";
                objArr[47] = "memberLabel_";
                objArr[48] = "isQuestion_";
                objArr[49] = "statusSourceType_";
                objArr[50] = C166597Rq.A00;
                objArr[51] = "statusAttributions_";
                objArr[52] = HGD.class;
                objArr[53] = "isGroupStatus_";
                objArr[54] = "forwardOrigin_";
                objArr[55] = C166537Rk.A00;
                objArr[56] = "questionReplyQuotedMessage_";
                objArr[57] = "statusAudienceMetadata_";
                objArr[58] = "nonJidMentions_";
                objArr[59] = "quotedType_";
                objArr[60] = C166567Rn.A00;
                objArr[61] = "botMessageSharingInfo_";
                objArr[62] = "mediaDomainInfo_";
                objArr[63] = "partiallySelectedContent_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u00017\u0000\u0002\u0001K7\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဈ\u0003\u000f\u001a\u0012ဈ\u0004\u0013ည\u0005\u0014ဋ\u0006\u0015ဋ\u0007\u0016ဇ\b\u0017ဉ\t\u0018ဉ\n\u0019ဋ\u000b\u001aဂ\f\u001bည\r\u001cဉ\u000e\u001dဈ\u000f\u001eဈ\u0010\u001fဋ\u0011 ဉ\u0012!ဉ\u0013\"ဈ\u0014#ဈ\u0015%ဈ\u0016&ဋ\u0017'ဇ\u0018(\u001b+ဉ\u0019,ဉ\u001a-ဈ\u001b/ဉ\u001c0ဇ\u001d1ဉ\u001e2ဈ\u001f3ဈ 6ဈ!7ည\"8ဉ#9ဌ$:ဉ%;ဌ&<ဋ'>ဉ(?ဇ)@ဌ*A\u001bBဇ+Cဌ,Dဉ-Eဉ.Fဋ/Gဌ0Hဉ1Jဉ2Kဉ3", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68L();
            case NEW_BUILDER:
                return new AnonymousClass631();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68L.class) {
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
