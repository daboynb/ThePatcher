package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WN extends AbstractC265514n implements InterfaceC265314j {
    public static final int CERTIFICATE_CHAIN_FIELD_NUMBER = 4;
    public static final C8WN DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SIGNATURE_FIELD_NUMBER = 3;
    public static final int USE_CASE_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public int useCase_;
    public int version_;
    public C14y signature_ = C14y.A00;
    public InterfaceC266014s certificateChain_ = C38398HEh.A02;

    static {
        C8WN c8wn = new C8WN();
        DEFAULT_INSTANCE = c8wn;
        AbstractC265514n.A0B(c8wn, C8WN.class);
    }

    public static C8WN parseFrom(ByteBuffer byteBuffer) {
        return (C8WN) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "version_";
                A1b[2] = "useCase_";
                A1b[3] = C9x1.A00;
                A1b[4] = "signature_";
                A1b[5] = "certificateChain_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002ဌ\u0001\u0003ည\u0002\u0004\u001c", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WN();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8S5
                    {
                        C8WN c8wn = C8WN.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WN.class) {
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
