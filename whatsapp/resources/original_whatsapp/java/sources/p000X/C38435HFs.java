package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HFs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38435HFs extends AbstractC265514n implements InterfaceC265314j {
    public static final int AES_K_FIELD_NUMBER = 1;
    public static final C38435HFs DEFAULT_INSTANCE;
    public static final int K_NONCE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public C14y aesK_;
    public int bitField0_;
    public C14y kNonce_;

    static {
        C38435HFs c38435HFs = new C38435HFs();
        DEFAULT_INSTANCE = c38435HFs;
        AbstractC265514n.A0B(c38435HFs, C38435HFs.class);
    }

    public static C38435HFs parseFrom(ByteBuffer byteBuffer) {
        return (C38435HFs) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38435HFs() {
        C14y c14y = C14y.A00;
        this.aesK_ = c14y;
        this.kNonce_ = c14y;
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
                A1Y[1] = "aesK_";
                A1Y[2] = "kNonce_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C38435HFs();
            case NEW_BUILDER:
                return new HF8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C38435HFs.class) {
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
