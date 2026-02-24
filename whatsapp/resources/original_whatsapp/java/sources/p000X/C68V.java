package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68V extends AbstractC265514n implements InterfaceC265314j {
    public static final int AI_CONVERSATION_CONTEXT_FIELD_NUMBER = 20;
    public static final int BOT_AGE_COLLECTION_METADATA_FIELD_NUMBER = 24;
    public static final int BOT_DOCUMENT_MESSAGE_METADATA_FIELD_NUMBER = 34;
    public static final int BOT_GROUP_METADATA_FIELD_NUMBER = 35;
    public static final int BOT_INFRASTRUCTURE_DIAGNOSTICS_FIELD_NUMBER = 37;
    public static final int BOT_LINKED_ACCOUNTS_METADATA_FIELD_NUMBER = 18;
    public static final int BOT_MESSAGE_ORIGIN_METADATA_FIELD_NUMBER = 29;
    public static final int BOT_METRICS_METADATA_FIELD_NUMBER = 17;
    public static final int BOT_MODE_SELECTION_METADATA_FIELD_NUMBER = 22;
    public static final int BOT_PROMOTION_MESSAGE_METADATA_FIELD_NUMBER = 21;
    public static final int BOT_QUOTA_METADATA_FIELD_NUMBER = 23;
    public static final int BOT_RENDERING_CONFIG_METADATA_FIELD_NUMBER = 36;
    public static final int BOT_RESPONSE_ID_FIELD_NUMBER = 26;
    public static final int BOT_THREAD_INFO_FIELD_NUMBER = 31;
    public static final int CAPABILITY_METADATA_FIELD_NUMBER = 13;
    public static final int CONVERSATION_STARTER_PROMPT_ID_FIELD_NUMBER = 25;
    public static final C68V DEFAULT_INSTANCE;
    public static final int IMAGINE_METADATA_FIELD_NUMBER = 14;
    public static final int INVOKER_JID_FIELD_NUMBER = 5;
    public static final int IN_THREAD_SURVEY_METADATA_FIELD_NUMBER = 30;
    public static final int MEMORY_METADATA_FIELD_NUMBER = 15;
    public static final int MEMU_METADATA_FIELD_NUMBER = 7;
    public static final int MESSAGE_DISCLAIMER_TEXT_FIELD_NUMBER = 11;
    public static final int MODEL_METADATA_FIELD_NUMBER = 10;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PERSONA_ID_FIELD_NUMBER = 2;
    public static final int PLUGIN_METADATA_FIELD_NUMBER = 3;
    public static final int PROGRESS_INDICATOR_METADATA_FIELD_NUMBER = 12;
    public static final int RENDERING_METADATA_FIELD_NUMBER = 16;
    public static final int RICH_RESPONSE_SOURCES_METADATA_FIELD_NUMBER = 19;
    public static final int SEARCH_METADATA_FIELD_NUMBER = 6;
    public static final int SESSION_TRANSPARENCY_METADATA_FIELD_NUMBER = 33;
    public static final int SUGGESTED_PROMPT_METADATA_FIELD_NUMBER = 4;
    public static final int TIMEZONE_FIELD_NUMBER = 8;
    public static final int UNIFIED_RESPONSE_MUTATION_FIELD_NUMBER = 28;
    public static final int VERIFICATION_METADATA_FIELD_NUMBER = 27;
    public int bitField0_;
    public int bitField1_;
    public C65X botAgeCollectionMetadata_;
    public C1374663b botDocumentMessageMetadata_;
    public C63L botGroupMetadata_;
    public C65Y botInfrastructureDiagnostics_;
    public C494021x botLinkedAccountsMetadata_;
    public C63M botMessageOriginMetadata_;
    public C1379765a botMetricsMetadata_;
    public C64K botModeSelectionMetadata_;
    public C21Z botPromotionMessageMetadata_;
    public C63O botQuotaMetadata_;
    public C64S botRenderingConfigMetadata_;
    public C64O botThreadInfo_;
    public C63Y capabilityMetadata_;
    public C1374863d imagineMetadata_;
    public C68A inThreadSurveyMetadata_;
    public C65Z memoryMetadata_;
    public C24969BCy memuMetadata_;
    public C1379865b modelMetadata_;
    public C1386967u pluginMetadata_;
    public C494221z progressIndicatorMetadata_;
    public C63P renderingMetadata_;
    public C63R richResponseSourcesMetadata_;
    public C64U searchMetadata_;
    public C1380465h sessionTransparencyMetadata_;
    public C66W suggestedPromptMetadata_;
    public C491721a unifiedResponseMutation_;
    public C63Q verificationMetadata_;
    public String personaId_ = "";
    public String invokerJid_ = "";
    public String timezone_ = "";
    public String messageDisclaimerText_ = "";
    public C14y aiConversationContext_ = C14y.A00;
    public String conversationStarterPromptId_ = "";
    public String botResponseId_ = "";

    static {
        C68V c68v = new C68V();
        DEFAULT_INSTANCE = c68v;
        AbstractC265514n.A0B(c68v, C68V.class);
    }

    public static C135615yI A0A(C68V c68v) {
        AnonymousClass159 A0G = DEFAULT_INSTANCE.A0G();
        A0G.A0I(c68v);
        return (C135615yI) A0G;
    }

    public static C68V parseFrom(ByteBuffer byteBuffer) {
        return (C68V) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[36];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "personaId_";
                objArr[3] = "pluginMetadata_";
                objArr[4] = "suggestedPromptMetadata_";
                objArr[5] = "invokerJid_";
                objArr[6] = "searchMetadata_";
                objArr[7] = "memuMetadata_";
                objArr[8] = "timezone_";
                objArr[9] = "modelMetadata_";
                objArr[10] = "messageDisclaimerText_";
                objArr[11] = "progressIndicatorMetadata_";
                objArr[12] = "capabilityMetadata_";
                objArr[13] = "imagineMetadata_";
                objArr[14] = "memoryMetadata_";
                objArr[15] = "renderingMetadata_";
                objArr[16] = "botMetricsMetadata_";
                objArr[17] = "botLinkedAccountsMetadata_";
                objArr[18] = "richResponseSourcesMetadata_";
                objArr[19] = "aiConversationContext_";
                objArr[20] = "botPromotionMessageMetadata_";
                objArr[21] = "botModeSelectionMetadata_";
                objArr[22] = "botQuotaMetadata_";
                objArr[23] = "botAgeCollectionMetadata_";
                objArr[24] = "conversationStarterPromptId_";
                objArr[25] = "botResponseId_";
                objArr[26] = "verificationMetadata_";
                objArr[27] = "unifiedResponseMutation_";
                objArr[28] = "botMessageOriginMetadata_";
                objArr[29] = "inThreadSurveyMetadata_";
                objArr[30] = "botThreadInfo_";
                objArr[31] = "sessionTransparencyMetadata_";
                objArr[32] = "botDocumentMessageMetadata_";
                objArr[33] = "botGroupMetadata_";
                objArr[34] = "botRenderingConfigMetadata_";
                objArr[35] = "botInfrastructureDiagnostics_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\"\u0000\u0002\u0002%\"\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဉ\u0001\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဉ\u0004\u0007ဉ\u0005\bဈ\u0006\nဉ\u0007\u000bဈ\b\fဉ\t\rဉ\n\u000eဉ\u000b\u000fဉ\f\u0010ဉ\r\u0011ဉ\u000e\u0012ဉ\u000f\u0013ဉ\u0010\u0014ည\u0011\u0015ဉ\u0012\u0016ဉ\u0013\u0017ဉ\u0014\u0018ဉ\u0015\u0019ဈ\u0016\u001aဈ\u0017\u001bဉ\u0018\u001cဉ\u0019\u001dဉ\u001a\u001eဉ\u001b\u001fဉ\u001c!ဉ\u001d\"ဉ\u001e#ဉ\u001f$ဉ %ဉ!", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68V();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yI
                    {
                        C68V c68v = C68V.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68V.class) {
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
