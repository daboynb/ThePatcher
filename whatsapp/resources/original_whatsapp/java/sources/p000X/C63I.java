package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.63I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63I extends AbstractC265514n implements InterfaceC265314j {
    public static final C63I DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;

    static {
        C63I c63i = new C63I();
        DEFAULT_INSTANCE = c63i;
        AbstractC265514n.A0B(c63i, C63I.class);
    }

    public static C63I parseFrom(ByteBuffer byteBuffer) {
        return (C63I) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return new C63I();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yA
                    {
                        C63I c63i = C63I.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C63I.class) {
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
