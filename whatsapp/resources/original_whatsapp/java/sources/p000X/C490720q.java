package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.20q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C490720q extends AbstractC265514n implements InterfaceC265314j {
    public static final C490720q DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RESULTS_FIELD_NUMBER = 1;
    public InterfaceC266014s results_ = C38398HEh.A02;

    static {
        C490720q c490720q = new C490720q();
        DEFAULT_INSTANCE = c490720q;
        AbstractC265514n.A0B(c490720q, C490720q.class);
    }

    public static C490720q parseFrom(ByteBuffer byteBuffer) {
        return (C490720q) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[0] = "results_";
                A1Z[1] = AnonymousClass222.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C490720q();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zF
                    {
                        C490720q c490720q = C490720q.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C490720q.class) {
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
