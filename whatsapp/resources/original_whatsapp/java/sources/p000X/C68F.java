package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68F extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 22;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C68F DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 3;
    public static final int FILE_LENGTH_FIELD_NUMBER = 9;
    public static final int FILE_SHA256_FIELD_NUMBER = 2;
    public static final int FIRST_FRAME_LENGTH_FIELD_NUMBER = 11;
    public static final int FIRST_FRAME_SIDECAR_FIELD_NUMBER = 12;
    public static final int HEIGHT_FIELD_NUMBER = 6;
    public static final int IS_AI_STICKER_FIELD_NUMBER = 20;
    public static final int IS_ANIMATED_FIELD_NUMBER = 13;
    public static final int IS_AVATAR_FIELD_NUMBER = 19;
    public static final int IS_LOTTIE_FIELD_NUMBER = 21;
    public static final int MEDIA_KEY_FIELD_NUMBER = 4;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int MIMETYPE_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PNG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int PREMIUM_FIELD_NUMBER = 24;
    public static final int STICKER_SENT_TS_FIELD_NUMBER = 18;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int WIDTH_FIELD_NUMBER = 7;
    public String accessibilityLabel_;
    public int bitField0_;
    public C68L contextInfo_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public C14y fileSha256_;
    public int firstFrameLength_;
    public C14y firstFrameSidecar_;
    public int height_;
    public boolean isAiSticker_;
    public boolean isAnimated_;
    public boolean isAvatar_;
    public boolean isLottie_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public String mimetype_;
    public C14y pngThumbnail_;
    public int premium_;
    public long stickerSentTs_;
    public String url_ = "";
    public int width_;

    static {
        C68F c68f = new C68F();
        DEFAULT_INSTANCE = c68f;
        AbstractC265514n.A0B(c68f, C68F.class);
    }

    public static C68F parseFrom(ByteBuffer byteBuffer) {
        return (C68F) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68F() {
        C14y c14y = C14y.A00;
        this.fileSha256_ = c14y;
        this.fileEncSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.mimetype_ = "";
        this.directPath_ = "";
        this.firstFrameSidecar_ = c14y;
        this.pngThumbnail_ = c14y;
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
                AbstractC127925iz.A0u(objArr);
                objArr[10] = "mediaKeyTimestamp_";
                objArr[11] = "firstFrameLength_";
                objArr[12] = "firstFrameSidecar_";
                objArr[13] = "isAnimated_";
                objArr[14] = "pngThumbnail_";
                AbstractC127835iq.A1V(objArr, 15);
                objArr[16] = "stickerSentTs_";
                objArr[17] = "isAvatar_";
                objArr[18] = "isAiSticker_";
                objArr[19] = "isLottie_";
                objArr[20] = "accessibilityLabel_";
                objArr[21] = "premium_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0015\u0000\u0001\u0001\u0018\u0015\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဈ\u0007\tဃ\b\nဂ\t\u000bဋ\n\fည\u000b\rဇ\f\u0010ည\r\u0011ဉ\u000e\u0012ဂ\u000f\u0013ဇ\u0010\u0014ဇ\u0011\u0015ဇ\u0012\u0016ဈ\u0013\u0018င\u0014", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68F();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.611
                    {
                        C68F c68f = C68F.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68F.class) {
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
