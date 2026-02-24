package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C64L extends AbstractC265514n implements InterfaceC265314j {
    public static final C64L DEFAULT_INSTANCE;
    public static final int GRID_IMAGE_URL_FIELD_NUMBER = 1;
    public static final int IMAGE_URLS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C65W gridImageUrl_;
    public InterfaceC266014s imageUrls_ = C38398HEh.A02;

    static {
        C64L c64l = new C64L();
        DEFAULT_INSTANCE = c64l;
        AbstractC265514n.A0B(c64l, C64L.class);
    }

    public static C64L parseFrom(ByteBuffer byteBuffer) {
        return (C64L) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "gridImageUrl_";
                A1Z[2] = "imageUrls_";
                A1Z[3] = C65W.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C64L();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5xz
                    {
                        C64L c64l = C64L.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C64L.class) {
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
