package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68E extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 21;
    public static final int CAPTION_FIELD_NUMBER = 20;
    public static final int CONTACT_VCARD_FIELD_NUMBER = 12;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C68E DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 10;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 9;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_NAME_FIELD_NUMBER = 8;
    public static final int FILE_SHA256_FIELD_NUMBER = 4;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 7;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 11;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static final int PAGE_COUNT_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 13;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 15;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 18;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 14;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 19;
    public static final int TITLE_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 1;
    public String accessibilityLabel_;
    public int bitField0_;
    public String caption_;
    public boolean contactVcard_;
    public C68L contextInfo_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public String fileName_;
    public C14y fileSha256_;
    public C14y jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public int pageCount_;
    public String thumbnailDirectPath_;
    public C14y thumbnailEncSha256_;
    public int thumbnailHeight_;
    public C14y thumbnailSha256_;
    public int thumbnailWidth_;
    public String url_ = "";
    public String mimetype_ = "";
    public String title_ = "";

    static {
        C68E c68e = new C68E();
        DEFAULT_INSTANCE = c68e;
        AbstractC265514n.A0B(c68e, C68E.class);
    }

    public static C68E parseFrom(ByteBuffer byteBuffer) {
        return (C68E) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68E() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.fileName_ = "";
        this.fileEncSha256_ = c14y;
        this.directPath_ = "";
        this.thumbnailDirectPath_ = "";
        this.thumbnailSha256_ = c14y;
        this.thumbnailEncSha256_ = c14y;
        this.jpegThumbnail_ = c14y;
        this.caption_ = "";
        this.accessibilityLabel_ = "";
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
                objArr[1] = "url_";
                objArr[2] = "mimetype_";
                objArr[3] = "title_";
                objArr[4] = "fileSha256_";
                objArr[5] = "fileLength_";
                objArr[6] = "pageCount_";
                objArr[7] = "mediaKey_";
                objArr[8] = "fileName_";
                objArr[9] = "fileEncSha256_";
                objArr[10] = "directPath_";
                objArr[11] = "mediaKeyTimestamp_";
                objArr[12] = "contactVcard_";
                objArr[13] = "thumbnailDirectPath_";
                objArr[14] = "thumbnailSha256_";
                objArr[15] = "thumbnailEncSha256_";
                objArr[16] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 17);
                objArr[18] = "thumbnailHeight_";
                objArr[19] = "thumbnailWidth_";
                objArr[20] = "caption_";
                objArr[21] = "accessibilityLabel_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဃ\u0004\u0006ဋ\u0005\u0007ည\u0006\bဈ\u0007\tည\b\nဈ\t\u000bဂ\n\fဇ\u000b\rဈ\f\u000eည\r\u000fည\u000e\u0010ည\u000f\u0011ဉ\u0010\u0012ဋ\u0011\u0013ဋ\u0012\u0014ဈ\u0013\u0015ဈ\u0014", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68E();
            case NEW_BUILDER:
                return new C1373762s();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68E.class) {
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
