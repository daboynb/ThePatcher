package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65R extends AbstractC265514n implements InterfaceC265314j {
    public static final int CURRENTSESSION_FIELD_NUMBER = 1;
    public static final C65R DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREVIOUSSESSIONS_FIELD_NUMBER = 2;
    public int bitField0_;
    public HGP currentSession_;
    public InterfaceC266014s previousSessions_ = C38398HEh.A02;

    static {
        C65R c65r = new C65R();
        DEFAULT_INSTANCE = c65r;
        AbstractC265514n.A0B(c65r, C65R.class);
    }

    public static C65R parseFrom(ByteBuffer byteBuffer) {
        return (C65R) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "currentSession_";
                A1Z[2] = "previousSessions_";
                A1Z[3] = HGP.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C65R();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62Z
                    {
                        C65R c65r = C65R.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65R.class) {
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
