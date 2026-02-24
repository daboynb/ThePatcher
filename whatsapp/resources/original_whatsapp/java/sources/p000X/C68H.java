package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68H extends AbstractC265514n implements InterfaceC265314j {
    public static final int AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER = 16;
    public static final int AD_PREVIEW_URL_FIELD_NUMBER = 27;
    public static final int AD_TYPE_FIELD_NUMBER = 25;
    public static final int AUTOMATED_GREETING_MESSAGE_CTA_TYPE_FIELD_NUMBER = 23;
    public static final int AUTOMATED_GREETING_MESSAGE_SHOWN_FIELD_NUMBER = 18;
    public static final int BODY_FIELD_NUMBER = 2;
    public static final int CLICK_TO_WHATSAPP_CALL_FIELD_NUMBER = 15;
    public static final int CONTAINS_AUTO_REPLY_FIELD_NUMBER = 10;
    public static final int CTA_PAYLOAD_FIELD_NUMBER = 20;
    public static final int CTWA_CLID_FIELD_NUMBER = 13;
    public static final C68H DEFAULT_INSTANCE;
    public static final int DISABLE_NUDGE_FIELD_NUMBER = 21;
    public static final int GREETING_MESSAGE_BODY_FIELD_NUMBER = 19;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 3;
    public static final int MEDIA_URL_FIELD_NUMBER = 5;
    public static final int ORIGINAL_IMAGE_URL_FIELD_NUMBER = 22;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REF_FIELD_NUMBER = 14;
    public static final int RENDER_LARGER_THUMBNAIL_FIELD_NUMBER = 11;
    public static final int SHOW_AD_ATTRIBUTION_FIELD_NUMBER = 12;
    public static final int SOURCE_APP_FIELD_NUMBER = 17;
    public static final int SOURCE_ID_FIELD_NUMBER = 8;
    public static final int SOURCE_TYPE_FIELD_NUMBER = 7;
    public static final int SOURCE_URL_FIELD_NUMBER = 9;
    public static final int THUMBNAIL_FIELD_NUMBER = 6;
    public static final int THUMBNAIL_URL_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int WTWA_AD_FORMAT_FIELD_NUMBER = 24;
    public static final int WTWA_WEBSITE_URL_FIELD_NUMBER = 26;
    public boolean adContextPreviewDismissed_;
    public int adType_;
    public boolean automatedGreetingMessageShown_;
    public int bitField0_;
    public boolean clickToWhatsappCall_;
    public boolean containsAutoReply_;
    public boolean disableNudge_;
    public int mediaType_;
    public boolean renderLargerThumbnail_;
    public boolean showAdAttribution_;
    public boolean wtwaAdFormat_;
    public String title_ = "";
    public String body_ = "";
    public String thumbnailUrl_ = "";
    public String mediaUrl_ = "";
    public C14y thumbnail_ = C14y.A00;
    public String sourceType_ = "";
    public String sourceId_ = "";
    public String sourceUrl_ = "";
    public String ctwaClid_ = "";
    public String ref_ = "";
    public String sourceApp_ = "";
    public String greetingMessageBody_ = "";
    public String ctaPayload_ = "";
    public String originalImageUrl_ = "";
    public String automatedGreetingMessageCtaType_ = "";
    public String wtwaWebsiteUrl_ = "";
    public String adPreviewUrl_ = "";

    static {
        C68H c68h = new C68H();
        DEFAULT_INSTANCE = c68h;
        AbstractC265514n.A0B(c68h, C68H.class);
    }

    public static C68H parseFrom(ByteBuffer byteBuffer) {
        return (C68H) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[30];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "title_";
                objArr[2] = "body_";
                objArr[3] = "mediaType_";
                objArr[4] = C166527Rj.A00;
                objArr[5] = "thumbnailUrl_";
                objArr[6] = "mediaUrl_";
                objArr[7] = "thumbnail_";
                objArr[8] = "sourceType_";
                objArr[9] = "sourceId_";
                objArr[10] = "sourceUrl_";
                objArr[11] = "containsAutoReply_";
                objArr[12] = "renderLargerThumbnail_";
                objArr[13] = "showAdAttribution_";
                objArr[14] = "ctwaClid_";
                objArr[15] = "ref_";
                objArr[16] = "clickToWhatsappCall_";
                objArr[17] = "adContextPreviewDismissed_";
                objArr[18] = "sourceApp_";
                objArr[19] = "automatedGreetingMessageShown_";
                objArr[20] = "greetingMessageBody_";
                objArr[21] = "ctaPayload_";
                objArr[22] = "disableNudge_";
                objArr[23] = "originalImageUrl_";
                objArr[24] = "automatedGreetingMessageCtaType_";
                objArr[25] = "wtwaAdFormat_";
                objArr[26] = "adType_";
                objArr[27] = C166517Ri.A00;
                objArr[28] = "wtwaWebsiteUrl_";
                objArr[29] = "adPreviewUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဌ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဇ\t\u000bဇ\n\fဇ\u000b\rဈ\f\u000eဈ\r\u000fဇ\u000e\u0010ဇ\u000f\u0011ဈ\u0010\u0012ဇ\u0011\u0013ဈ\u0012\u0014ဈ\u0013\u0015ဇ\u0014\u0016ဈ\u0015\u0017ဈ\u0016\u0018ဇ\u0017\u0019ဌ\u0018\u001aဈ\u0019\u001bဈ\u001a", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68H();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5z5
                    {
                        C68H c68h = C68H.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68H.class) {
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
