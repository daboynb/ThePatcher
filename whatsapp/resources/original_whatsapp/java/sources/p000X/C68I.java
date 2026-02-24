package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68I extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 32;
    public static final int ANNOTATIONS_FIELD_NUMBER = 30;
    public static final int CAPTION_FIELD_NUMBER = 3;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C68I DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 11;
    public static final int EXPERIMENT_GROUP_ID_FIELD_NUMBER = 20;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 9;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_SHA256_FIELD_NUMBER = 4;
    public static final int FIRST_SCAN_LENGTH_FIELD_NUMBER = 19;
    public static final int FIRST_SCAN_SIDECAR_FIELD_NUMBER = 18;
    public static final int HEIGHT_FIELD_NUMBER = 6;
    public static final int IMAGE_SOURCE_TYPE_FIELD_NUMBER = 31;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 8;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 12;
    public static final int MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER = 24;
    public static final int MID_QUALITY_FILE_SHA256_FIELD_NUMBER = 23;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QR_URL_FIELD_NUMBER = 34;
    public static final int SCANS_SIDECAR_FIELD_NUMBER = 21;
    public static final int SCAN_LENGTHS_FIELD_NUMBER = 22;
    public static final int STATIC_URL_FIELD_NUMBER = 29;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 26;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 28;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 27;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int VIEW_ONCE_FIELD_NUMBER = 25;
    public static final int WIDTH_FIELD_NUMBER = 7;
    public String accessibilityLabel_;
    public InterfaceC266014s annotations_;
    public int bitField0_;
    public C68L contextInfo_;
    public String directPath_;
    public int experimentGroupId_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public int firstScanLength_;
    public C14y firstScanSidecar_;
    public int height_;
    public int imageSourceType_;
    public C14y jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public C14y midQualityFileEncSha256_;
    public C14y midQualityFileSha256_;
    public String qrUrl_;
    public InterfaceC266314v scanLengths_;
    public C14y scansSidecar_;
    public String staticUrl_;
    public String thumbnailDirectPath_;
    public C14y thumbnailEncSha256_;
    public C14y thumbnailSha256_;
    public boolean viewOnce_;
    public int width_;
    public String url_ = "";
    public String mimetype_ = "";
    public String caption_ = "";

    static {
        C68I c68i = new C68I();
        DEFAULT_INSTANCE = c68i;
        AbstractC265514n.A0B(c68i, C68I.class);
    }

    public static C68I parseFrom(ByteBuffer byteBuffer) {
        return (C68I) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68I() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.fileEncSha256_ = c14y;
        this.directPath_ = "";
        this.jpegThumbnail_ = c14y;
        this.firstScanSidecar_ = c14y;
        this.scansSidecar_ = c14y;
        this.scanLengths_ = C266514x.A02;
        this.midQualityFileSha256_ = c14y;
        this.midQualityFileEncSha256_ = c14y;
        this.thumbnailDirectPath_ = "";
        this.thumbnailSha256_ = c14y;
        this.thumbnailEncSha256_ = c14y;
        this.staticUrl_ = "";
        this.annotations_ = C38398HEh.A02;
        this.accessibilityLabel_ = "";
        this.qrUrl_ = "";
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
                Object[] objArr = new Object[32];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "url_";
                objArr[2] = "mimetype_";
                objArr[3] = "caption_";
                objArr[4] = "fileSha256_";
                objArr[5] = "fileLength_";
                objArr[6] = "height_";
                objArr[7] = "width_";
                objArr[8] = "mediaKey_";
                objArr[9] = "fileEncSha256_";
                objArr[10] = "directPath_";
                objArr[11] = "mediaKeyTimestamp_";
                objArr[12] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 13);
                objArr[14] = "firstScanSidecar_";
                objArr[15] = "firstScanLength_";
                objArr[16] = "experimentGroupId_";
                objArr[17] = "scansSidecar_";
                objArr[18] = "scanLengths_";
                objArr[19] = "midQualityFileSha256_";
                objArr[20] = "midQualityFileEncSha256_";
                objArr[21] = "viewOnce_";
                objArr[22] = "thumbnailDirectPath_";
                objArr[23] = "thumbnailSha256_";
                objArr[24] = "thumbnailEncSha256_";
                objArr[25] = "staticUrl_";
                objArr[26] = "annotations_";
                objArr[27] = C68O.class;
                objArr[28] = "imageSourceType_";
                objArr[29] = C7SA.A00;
                objArr[30] = "accessibilityLabel_";
                objArr[31] = "qrUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u001d\u0000\u0001\u0001\"\u001d\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဃ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bည\u0007\tည\b\u000bဈ\t\fဂ\n\u0010ည\u000b\u0011ဉ\f\u0012ည\r\u0013ဋ\u000e\u0014ဋ\u000f\u0015ည\u0010\u0016\u001d\u0017ည\u0011\u0018ည\u0012\u0019ဇ\u0013\u001aဈ\u0014\u001bည\u0015\u001cည\u0016\u001dဈ\u0017\u001e\u001b\u001fဌ\u0018 ဈ\u0019\"ဈ\u001a", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68I();
            case NEW_BUILDER:
                return new C63D();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68I.class) {
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
