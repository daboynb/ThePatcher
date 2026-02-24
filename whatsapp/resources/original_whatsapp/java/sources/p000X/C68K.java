package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68K extends AbstractC265514n implements InterfaceC265314j {
    public static final int BACKGROUND_ARGB_FIELD_NUMBER = 8;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C68K DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 5;
    public static final int DONOTPLAYINLINE_FIELD_NUMBER = 18;
    public static final int FAVICONMMSMETADATA_FIELD_NUMBER = 33;
    public static final int FONT_FIELD_NUMBER = 9;
    public static final int INVITE_LINK_GROUP_TYPE_FIELD_NUMBER = 26;
    public static final int INVITE_LINK_GROUP_TYPE_V2_FIELD_NUMBER = 29;
    public static final int INVITE_LINK_PARENT_GROUP_SUBJECT_V2_FIELD_NUMBER = 27;
    public static final int INVITE_LINK_PARENT_GROUP_THUMBNAIL_V2_FIELD_NUMBER = 28;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int LINK_PREVIEW_METADATA_FIELD_NUMBER = 34;
    public static final int MATCHED_TEXT_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_FIELD_NUMBER = 22;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 23;
    public static final int MUSIC_METADATA_FIELD_NUMBER = 38;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAYMENT_EXTENDED_METADATA_FIELD_NUMBER = 39;
    public static final int PAYMENT_LINK_METADATA_FIELD_NUMBER = 35;
    public static final int PREVIEW_TYPE_FIELD_NUMBER = 10;
    public static final int TEXT_ARGB_FIELD_NUMBER = 7;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 19;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 21;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 24;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 20;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 25;
    public static final int TITLE_FIELD_NUMBER = 6;
    public static final int VIDEO_CONTENT_URL_FIELD_NUMBER = 37;
    public static final int VIDEO_HEIGHT_FIELD_NUMBER = 31;
    public static final int VIDEO_WIDTH_FIELD_NUMBER = 32;
    public static final int VIEW_ONCE_FIELD_NUMBER = 30;
    public int backgroundArgb_;
    public int bitField0_;
    public C68L contextInfo_;
    public boolean doNotPlayInline_;
    public C67V faviconMMSMetadata_;
    public int font_;
    public int inviteLinkGroupTypeV2_;
    public int inviteLinkGroupType_;
    public String inviteLinkParentGroupSubjectV2_;
    public C14y inviteLinkParentGroupThumbnailV2_;
    public C14y jpegThumbnail_;
    public C1385867j linkPreviewMetadata_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public AnonymousClass683 musicMetadata_;
    public AnonymousClass667 paymentExtendedMetadata_;
    public AnonymousClass668 paymentLinkMetadata_;
    public int previewType_;
    public int textArgb_;
    public String thumbnailDirectPath_;
    public C14y thumbnailEncSha256_;
    public int thumbnailHeight_;
    public C14y thumbnailSha256_;
    public int thumbnailWidth_;
    public String videoContentUrl_;
    public int videoHeight_;
    public int videoWidth_;
    public boolean viewOnce_;
    public String text_ = "";
    public String matchedText_ = "";
    public String description_ = "";
    public String title_ = "";

    static {
        C68K c68k = new C68K();
        DEFAULT_INSTANCE = c68k;
        AbstractC265514n.A0B(c68k, C68K.class);
    }

    public static C68K parseFrom(ByteBuffer byteBuffer) {
        return (C68K) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68K() {
        C14y c14y = C14y.A00;
        this.jpegThumbnail_ = c14y;
        this.thumbnailDirectPath_ = "";
        this.thumbnailSha256_ = c14y;
        this.thumbnailEncSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.inviteLinkParentGroupSubjectV2_ = "";
        this.inviteLinkParentGroupThumbnailV2_ = c14y;
        this.videoContentUrl_ = "";
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
                objArr[1] = "text_";
                objArr[2] = "matchedText_";
                objArr[3] = "description_";
                objArr[4] = "title_";
                objArr[5] = "textArgb_";
                objArr[6] = "backgroundArgb_";
                objArr[7] = "font_";
                objArr[8] = C7S3.A00;
                objArr[9] = "previewType_";
                objArr[10] = C7S5.A00;
                objArr[11] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 12);
                objArr[13] = "doNotPlayInline_";
                objArr[14] = "thumbnailDirectPath_";
                objArr[15] = "thumbnailSha256_";
                objArr[16] = "thumbnailEncSha256_";
                objArr[17] = "mediaKey_";
                objArr[18] = "mediaKeyTimestamp_";
                objArr[19] = "thumbnailHeight_";
                objArr[20] = "thumbnailWidth_";
                objArr[21] = "inviteLinkGroupType_";
                C16S c16s = C7S4.A00;
                objArr[22] = c16s;
                objArr[23] = "inviteLinkParentGroupSubjectV2_";
                objArr[24] = "inviteLinkParentGroupThumbnailV2_";
                objArr[25] = "inviteLinkGroupTypeV2_";
                objArr[26] = c16s;
                objArr[27] = "viewOnce_";
                objArr[28] = "videoHeight_";
                objArr[29] = "videoWidth_";
                objArr[30] = "faviconMMSMetadata_";
                objArr[31] = "linkPreviewMetadata_";
                objArr[32] = "paymentLinkMetadata_";
                objArr[33] = "videoContentUrl_";
                objArr[34] = "musicMetadata_";
                objArr[35] = "paymentExtendedMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u001f\u0000\u0001\u0001'\u001f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0005ဈ\u0002\u0006ဈ\u0003\u0007ဆ\u0004\bဆ\u0005\tဌ\u0006\nဌ\u0007\u0010ည\b\u0011ဉ\t\u0012ဇ\n\u0013ဈ\u000b\u0014ည\f\u0015ည\r\u0016ည\u000e\u0017ဂ\u000f\u0018ဋ\u0010\u0019ဋ\u0011\u001aဌ\u0012\u001bဈ\u0013\u001cည\u0014\u001dဌ\u0015\u001eဇ\u0016\u001fဋ\u0017 ဋ\u0018!ဉ\u0019\"ဉ\u001a#ဉ\u001b%ဈ\u001c&ဉ\u001d'ဉ\u001e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68K();
            case NEW_BUILDER:
                return new AnonymousClass636();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68K.class) {
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
