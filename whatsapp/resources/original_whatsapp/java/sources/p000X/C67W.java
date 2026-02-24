package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67W extends AbstractC265514n implements InterfaceC265314j {
    public static final C67W DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 1;
    public static final int ENC_THUMB_HASH_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_FIELD_NUMBER = 4;
    public static final int MEDIA_KEY_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int THUMB_HASH_FIELD_NUMBER = 2;
    public static final int THUMB_HEIGHT_FIELD_NUMBER = 7;
    public static final int THUMB_WIDTH_FIELD_NUMBER = 6;
    public int bitField0_;
    public long mediaKeyTimestampMs_;
    public int thumbHeight_;
    public int thumbWidth_;
    public String directPath_ = "";
    public String thumbHash_ = "";
    public String encThumbHash_ = "";
    public C14y mediaKey_ = C14y.A00;

    static {
        C67W c67w = new C67W();
        DEFAULT_INSTANCE = c67w;
        AbstractC265514n.A0B(c67w, C67W.class);
    }

    public static C67W parseFrom(ByteBuffer byteBuffer) {
        return (C67W) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "directPath_";
                objArr[2] = "thumbHash_";
                objArr[3] = "encThumbHash_";
                objArr[4] = "mediaKey_";
                objArr[5] = "mediaKeyTimestampMs_";
                objArr[6] = "thumbWidth_";
                objArr[7] = "thumbHeight_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဂ\u0004\u0006င\u0005\u0007င\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67W();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60e
                    {
                        C67W c67w = C67W.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67W.class) {
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
