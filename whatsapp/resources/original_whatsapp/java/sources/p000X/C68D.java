package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68D extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 3;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C68D DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 11;
    public static final int EXPERIMENT_GROUP_ID_FIELD_NUMBER = 20;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 9;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_SHA256_FIELD_NUMBER = 4;
    public static final int HEIGHT_FIELD_NUMBER = 6;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 8;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 12;
    public static final int MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER = 24;
    public static final int MID_QUALITY_FILE_SHA256_FIELD_NUMBER = 23;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SCANS_SIDECAR_FIELD_NUMBER = 21;
    public static final int SCAN_LENGTHS_FIELD_NUMBER = 22;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 26;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 28;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 27;
    public static final int WIDTH_FIELD_NUMBER = 7;
    public int bitField0_;
    public C66I contextInfo_;
    public String directPath_;
    public int experimentGroupId_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public int height_;
    public C14y jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public C14y midQualityFileEncSha256_;
    public C14y midQualityFileSha256_;
    public InterfaceC266314v scanLengths_;
    public C14y scansSidecar_;
    public String thumbnailDirectPath_;
    public C14y thumbnailEncSha256_;
    public C14y thumbnailSha256_;
    public int width_;
    public String mimetype_ = "";
    public String caption_ = "";

    static {
        C68D c68d = new C68D();
        DEFAULT_INSTANCE = c68d;
        AbstractC265514n.A0B(c68d, C68D.class);
    }

    public static C68D parseFrom(ByteBuffer byteBuffer) {
        return (C68D) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68D() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.fileEncSha256_ = c14y;
        this.directPath_ = "";
        this.jpegThumbnail_ = c14y;
        this.scansSidecar_ = c14y;
        this.scanLengths_ = C266514x.A02;
        this.midQualityFileSha256_ = c14y;
        this.midQualityFileEncSha256_ = c14y;
        this.thumbnailDirectPath_ = "";
        this.thumbnailSha256_ = c14y;
        this.thumbnailEncSha256_ = c14y;
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
                Object[] objArr = new Object[21];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "mimetype_";
                AbstractC127915iy.A1V(objArr, "caption_");
                objArr[5] = "height_";
                objArr[6] = "width_";
                AbstractC127915iy.A1W(objArr, "mediaKey_");
                objArr[11] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 12);
                objArr[13] = "experimentGroupId_";
                objArr[14] = "scansSidecar_";
                objArr[15] = "scanLengths_";
                objArr[16] = "midQualityFileSha256_";
                objArr[17] = "midQualityFileEncSha256_";
                objArr[18] = "thumbnailDirectPath_";
                objArr[19] = "thumbnailSha256_";
                objArr[20] = "thumbnailEncSha256_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0014\u0000\u0001\u0002\u001c\u0014\u0000\u0001\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ည\u0002\u0005ဃ\u0003\u0006ဋ\u0004\u0007ဋ\u0005\bည\u0006\tည\u0007\u000bဈ\b\fဂ\t\u0010ည\n\u0011ဉ\u000b\u0014ဋ\f\u0015ည\r\u0016\u001d\u0017ည\u000e\u0018ည\u000f\u001aဈ\u0010\u001bည\u0011\u001cည\u0012", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68D();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61Q
                    {
                        C68D c68d = C68D.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68D.class) {
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
