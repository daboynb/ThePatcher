package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65W extends AbstractC265514n implements InterfaceC265314j {
    public static final C65W DEFAULT_INSTANCE;
    public static final int IMAGE_HIGH_RES_URL_FIELD_NUMBER = 2;
    public static final int IMAGE_PREVIEW_URL_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SOURCE_URL_FIELD_NUMBER = 3;
    public int bitField0_;
    public String imagePreviewUrl_ = "";
    public String imageHighResUrl_ = "";
    public String sourceUrl_ = "";

    static {
        C65W c65w = new C65W();
        DEFAULT_INSTANCE = c65w;
        AbstractC265514n.A0B(c65w, C65W.class);
    }

    public static C65W parseFrom(ByteBuffer byteBuffer) {
        return (C65W) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "imagePreviewUrl_";
                A1Z[2] = "imageHighResUrl_";
                A1Z[3] = "sourceUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C65W();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5y0
                    {
                        C65W c65w = C65W.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65W.class) {
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
