package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8VL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VL extends AbstractC265514n implements InterfaceC265314j {
    public static final int COMMITMENT_FIELD_NUMBER = 2;
    public static final int COMPANION_EPHEMERAL_IDENTITY_FIELD_NUMBER = 1;
    public static final C8VL DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C8UB commitment_;
    public C14y companionEphemeralIdentity_ = C14y.A00;

    static {
        C8VL c8vl = new C8VL();
        DEFAULT_INSTANCE = c8vl;
        AbstractC265514n.A0B(c8vl, C8VL.class);
    }

    public static C8VL parseFrom(ByteBuffer byteBuffer) {
        return (C8VL) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "companionEphemeralIdentity_";
                A1Y[2] = "commitment_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ဉ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C8VL();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SM
                    {
                        C8VL c8vl = C8VL.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8VL.class) {
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
