package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68B extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 20;
    public static final int CONTACT_VCARD_FIELD_NUMBER = 12;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C68B DEFAULT_INSTANCE;
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
    public int bitField0_;
    public String caption_;
    public boolean contactVcard_;
    public C66I contextInfo_;
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
    public String mimetype_ = "";
    public String title_ = "";

    static {
        C68B c68b = new C68B();
        DEFAULT_INSTANCE = c68b;
        AbstractC265514n.A0B(c68b, C68B.class);
    }

    public static C68B parseFrom(ByteBuffer byteBuffer) {
        return (C68B) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68B() {
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
                Object[] objArr = new Object[20];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "mimetype_";
                AbstractC127915iy.A1V(objArr, "title_");
                objArr[5] = "pageCount_";
                objArr[6] = "mediaKey_";
                AbstractC127915iy.A1W(objArr, "fileName_");
                objArr[11] = "contactVcard_";
                objArr[12] = "thumbnailDirectPath_";
                objArr[13] = "thumbnailSha256_";
                objArr[14] = "thumbnailEncSha256_";
                objArr[15] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 16);
                objArr[17] = "thumbnailHeight_";
                objArr[18] = "thumbnailWidth_";
                objArr[19] = "caption_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0013\u0000\u0001\u0002\u0014\u0013\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ည\u0002\u0005ဃ\u0003\u0006ဋ\u0004\u0007ည\u0005\bဈ\u0006\tည\u0007\nဈ\b\u000bဂ\t\fဇ\n\rဈ\u000b\u000eည\f\u000fည\r\u0010ည\u000e\u0011ဉ\u000f\u0012ဋ\u0010\u0013ဋ\u0011\u0014ဈ\u0012", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68B();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61O
                    {
                        C68B c68b = C68B.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68B.class) {
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
