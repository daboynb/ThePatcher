package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67V extends AbstractC265514n implements InterfaceC265314j {
    public static final C67V DEFAULT_INSTANCE;
    public static final int MEDIA_KEY_FIELD_NUMBER = 4;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 1;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 3;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 6;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 7;
    public int bitField0_;
    public long mediaKeyTimestamp_;
    public C14y mediaKey_;
    public String thumbnailDirectPath_ = "";
    public C14y thumbnailEncSha256_;
    public int thumbnailHeight_;
    public C14y thumbnailSha256_;
    public int thumbnailWidth_;

    static {
        C67V c67v = new C67V();
        DEFAULT_INSTANCE = c67v;
        AbstractC265514n.A0B(c67v, C67V.class);
    }

    public static C67V parseFrom(ByteBuffer byteBuffer) {
        return (C67V) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C67V() {
        C14y c14y = C14y.A00;
        this.thumbnailSha256_ = c14y;
        this.thumbnailEncSha256_ = c14y;
        this.mediaKey_ = c14y;
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "thumbnailDirectPath_";
                objArr[2] = "thumbnailSha256_";
                objArr[3] = "thumbnailEncSha256_";
                objArr[4] = "mediaKey_";
                objArr[5] = "mediaKeyTimestamp_";
                objArr[6] = "thumbnailHeight_";
                objArr[7] = "thumbnailWidth_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဂ\u0004\u0006ဋ\u0005\u0007ဋ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67V();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60F
                    {
                        C67V c67v = C67V.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67V.class) {
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
