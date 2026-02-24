package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGO extends AbstractC265514n implements InterfaceC265314j {
    public static final HGO DEFAULT_INSTANCE;
    public static final int DEVICE_ID_HINT_FIELD_NUMBER = 10;
    public static final int DIRECT_PATH_FIELD_NUMBER = 7;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 2;
    public static final int FILE_LENGTH_FIELD_NUMBER = 8;
    public static final int HEIGHT_FIELD_NUMBER = 5;
    public static final int IMAGE_HASH_FIELD_NUMBER = 12;
    public static final int IS_AVATAR_STICKER_FIELD_NUMBER = 13;
    public static final int IS_FAVORITE_FIELD_NUMBER = 9;
    public static final int IS_LOTTIE_FIELD_NUMBER = 11;
    public static final int MEDIA_KEY_FIELD_NUMBER = 3;
    public static final int MIMETYPE_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int WIDTH_FIELD_NUMBER = 6;
    public int bitField0_;
    public int deviceIdHint_;
    public String directPath_;
    public C14y fileEncSha256_;
    public long fileLength_;
    public int height_;
    public String imageHash_;
    public boolean isAvatarSticker_;
    public boolean isFavorite_;
    public boolean isLottie_;
    public C14y mediaKey_;
    public String mimetype_;
    public String url_ = "";
    public int width_;

    static {
        HGO hgo = new HGO();
        DEFAULT_INSTANCE = hgo;
        AbstractC265514n.A0B(hgo, HGO.class);
    }

    public static HGO parseFrom(ByteBuffer byteBuffer) {
        return (HGO) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGO() {
        C14y c14y = C14y.A00;
        this.fileEncSha256_ = c14y;
        this.mediaKey_ = c14y;
        this.mimetype_ = "";
        this.directPath_ = "";
        this.imageHash_ = "";
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
                Object[] objArr = new Object[14];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "url_";
                objArr[2] = "fileEncSha256_";
                objArr[3] = "mediaKey_";
                objArr[4] = "mimetype_";
                objArr[5] = "height_";
                objArr[6] = "width_";
                objArr[7] = "directPath_";
                objArr[8] = "fileLength_";
                objArr[9] = "isFavorite_";
                objArr[10] = "deviceIdHint_";
                objArr[11] = "isLottie_";
                objArr[12] = "imageHash_";
                objArr[13] = "isAvatarSticker_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဈ\u0006\bဃ\u0007\tဇ\b\nဋ\t\u000bဇ\n\fဈ\u000b\rဇ\f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGO();
            case NEW_BUILDER:
                return new HF3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGO.class) {
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
