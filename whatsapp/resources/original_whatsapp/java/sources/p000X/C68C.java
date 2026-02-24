package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68C extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 7;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C68C DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 13;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 11;
    public static final int FILE_LENGTH_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int GIF_ATTRIBUTION_FIELD_NUMBER = 19;
    public static final int GIF_PLAYBACK_FIELD_NUMBER = 8;
    public static final int HEIGHT_FIELD_NUMBER = 9;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 6;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 14;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 5;
    public static final int STREAMING_SIDECAR_FIELD_NUMBER = 18;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 21;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 23;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 22;
    public static final int WIDTH_FIELD_NUMBER = 10;
    public int bitField0_;
    public String caption_;
    public C66I contextInfo_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public int gifAttribution_;
    public boolean gifPlayback_;
    public int height_;
    public C14y jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public String mimetype_ = "";
    public int seconds_;
    public C14y streamingSidecar_;
    public String thumbnailDirectPath_;
    public C14y thumbnailEncSha256_;
    public C14y thumbnailSha256_;
    public int width_;

    static {
        C68C c68c = new C68C();
        DEFAULT_INSTANCE = c68c;
        AbstractC265514n.A0B(c68c, C68C.class);
    }

    public static C68C parseFrom(ByteBuffer byteBuffer) {
        return (C68C) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68C() {
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
                objArr[2] = "fileSha256_";
                objArr[3] = "fileLength_";
                objArr[4] = "seconds_";
                objArr[5] = "mediaKey_";
                objArr[6] = "caption_";
                objArr[7] = "gifPlayback_";
                objArr[8] = "height_";
                objArr[9] = "width_";
                objArr[10] = "fileEncSha256_";
                objArr[11] = "directPath_";
                objArr[12] = "mediaKeyTimestamp_";
                objArr[13] = "jpegThumbnail_";
                AbstractC127835iq.A1V(objArr, 14);
                objArr[15] = "streamingSidecar_";
                objArr[16] = "gifAttribution_";
                objArr[17] = C166747Sf.A00;
                objArr[18] = "thumbnailDirectPath_";
                objArr[19] = "thumbnailSha256_";
                objArr[20] = "thumbnailEncSha256_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0013\u0000\u0001\u0002\u0017\u0013\u0000\u0000\u0000\u0002ဈ\u0000\u0003ည\u0001\u0004ဃ\u0002\u0005ဋ\u0003\u0006ည\u0004\u0007ဈ\u0005\bဇ\u0006\tဋ\u0007\nဋ\b\u000bည\t\rဈ\n\u000eဂ\u000b\u0010ည\f\u0011ဉ\r\u0012ည\u000e\u0013ဌ\u000f\u0015ဈ\u0010\u0016ည\u0011\u0017ည\u0012", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68C();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61T
                    {
                        C68C c68c = C68C.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68C.class) {
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
