package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.20t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C491020t extends AbstractC265514n implements InterfaceC265314j {
    public static final C491020t DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VIOLATIONS_FIELD_NUMBER = 1;
    public InterfaceC266014s violations_ = C38398HEh.A02;

    static {
        C491020t c491020t = new C491020t();
        DEFAULT_INSTANCE = c491020t;
        AbstractC265514n.A0B(c491020t, C491020t.class);
    }

    public static C491020t parseFrom(ByteBuffer byteBuffer) {
        return (C491020t) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "violations_";
                A1Z[1] = AnonymousClass217.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C491020t();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zt
                    {
                        C491020t c491020t = C491020t.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C491020t.class) {
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
