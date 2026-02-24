package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68J extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 26;
    public static final int ANNOTATIONS_FIELD_NUMBER = 25;
    public static final int CAPTION_FIELD_NUMBER = 7;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C68J DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 13;
    public static final int EXTERNAL_SHARE_FULL_VIDEO_DURATION_IN_SECONDS_FIELD_NUMBER = 28;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 11;
    public static final int FILE_LENGTH_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int GIF_ATTRIBUTION_FIELD_NUMBER = 19;
    public static final int GIF_PLAYBACK_FIELD_NUMBER = 8;
    public static final int HEIGHT_FIELD_NUMBER = 9;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 6;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 14;
    public static final int METADATA_URL_FIELD_NUMBER = 30;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static final int MOTION_PHOTO_PRESENTATION_OFFSET_MS_FIELD_NUMBER = 29;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROCESSED_VIDEOS_FIELD_NUMBER = 27;
    public static final int SECONDS_FIELD_NUMBER = 5;
    public static final int STATIC_URL_FIELD_NUMBER = 24;
    public static final int STREAMING_SIDECAR_FIELD_NUMBER = 18;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 21;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 23;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 22;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int VIDEO_SOURCE_TYPE_FIELD_NUMBER = 31;
    public static final int VIEW_ONCE_FIELD_NUMBER = 20;
    public static final int WIDTH_FIELD_NUMBER = 10;
    public String accessibilityLabel_;
    public InterfaceC266014s annotations_;
    public int bitField0_;
    public String caption_;
    public C68L contextInfo_;
    public String directPath_;
    public int externalShareFullVideoDurationInSeconds_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public int gifAttribution_;
    public boolean gifPlayback_;
    public int height_;
    public C14y jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public String metadataUrl_;
    public long motionPhotoPresentationOffsetMs_;
    public InterfaceC266014s processedVideos_;
    public int seconds_;
    public String staticUrl_;
    public C14y streamingSidecar_;
    public String thumbnailDirectPath_;
    public C14y thumbnailEncSha256_;
    public C14y thumbnailSha256_;
    public int videoSourceType_;
    public boolean viewOnce_;
    public int width_;
    public String url_ = "";
    public String mimetype_ = "";

    static {
        C68J c68j = new C68J();
        DEFAULT_INSTANCE = c68j;
        AbstractC265514n.A0B(c68j, C68J.class);
    }

    public static C68J parseFrom(ByteBuffer byteBuffer) {
        return (C68J) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68J() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.caption_ = "";
        this.fileEncSha256_ = c14y;
        this.directPath_ = "";
        this.jpegThumbnail_ = c14y;
        this.streamingSidecar_ = c14y;
        this.thumbnailDirectPath_ = "";
        this.thumbnailSha256_ = c14y;
        this.thumbnailEncSha256_ = c14y;
        this.staticUrl_ = "";
        C38398HEh c38398HEh = C38398HEh.A02;
        this.annotations_ = c38398HEh;
        this.accessibilityLabel_ = "";
        this.processedVideos_ = c38398HEh;
        this.metadataUrl_ = "";
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
                Object[] objArr = new Object[34];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "url_";
                AbstractC127915iy.A1V(objArr, "mimetype_");
                objArr[5] = "seconds_";
                objArr[6] = "mediaKey_";
                objArr[7] = "caption_";
                objArr[8] = "gifPlayback_";
                objArr[9] = "height_";
                objArr[10] = "width_";
                objArr[11] = "fileEncSha256_";
                objArr[12] = "directPath_";
                objArr[13] = "mediaKeyTimestamp_";
                objArr[14] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 15);
                objArr[16] = "streamingSidecar_";
                objArr[17] = "gifAttribution_";
                objArr[18] = C7SZ.A00;
                objArr[19] = "viewOnce_";
                objArr[20] = "thumbnailDirectPath_";
                objArr[21] = "thumbnailSha256_";
                objArr[22] = "thumbnailEncSha256_";
                objArr[23] = "staticUrl_";
                objArr[24] = "annotations_";
                objArr[25] = C68O.class;
                objArr[26] = "accessibilityLabel_";
                objArr[27] = "processedVideos_";
                objArr[28] = C1385367e.class;
                objArr[29] = "externalShareFullVideoDurationInSeconds_";
                objArr[30] = "motionPhotoPresentationOffsetMs_";
                objArr[31] = "metadataUrl_";
                objArr[32] = "videoSourceType_";
                objArr[33] = C166697Sa.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u001d\u0000\u0001\u0001\u001f\u001d\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ဋ\u0004\u0006ည\u0005\u0007ဈ\u0006\bဇ\u0007\tဋ\b\nဋ\t\u000bည\n\rဈ\u000b\u000eဂ\f\u0010ည\r\u0011ဉ\u000e\u0012ည\u000f\u0013ဌ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ည\u0013\u0017ည\u0014\u0018ဈ\u0015\u0019\u001b\u001aဈ\u0016\u001b\u001b\u001cဋ\u0017\u001dဃ\u0018\u001eဈ\u0019\u001fဌ\u001a", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68J();
            case NEW_BUILDER:
                return new C63A();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68J.class) {
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
