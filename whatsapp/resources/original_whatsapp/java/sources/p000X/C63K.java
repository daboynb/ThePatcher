package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.63K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63K extends AbstractC265514n implements InterfaceC265314j {
    public static final C63K DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;

    static {
        C63K c63k = new C63K();
        DEFAULT_INSTANCE = c63k;
        AbstractC265514n.A0B(c63k, C63K.class);
    }

    public static C63K parseFrom(ByteBuffer byteBuffer) {
        return (C63K) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0000", null);
            case NEW_MUTABLE_INSTANCE:
                return new C63K();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61W
                    {
                        C63K c63k = C63K.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C63K.class) {
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
