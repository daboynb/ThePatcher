package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class EB3 extends AbstractC265514n implements InterfaceC37175GhO {
    public static final int CLIENT_SECRET_KEY_DATA_FIELD_NUMBER = 2;
    public static final EB3 DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y clientSecretKeyData_ = C14y.A00;
    public long keyId_;

    static {
        EB3 eb3 = new EB3();
        DEFAULT_INSTANCE = eb3;
        AbstractC265514n.A0B(eb3, EB3.class);
    }

    public static EB3 parseFrom(ByteBuffer byteBuffer) {
        return (EB3) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.InterfaceC37175GhO
    public long Adb() {
        return this.keyId_;
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
                A1Y[1] = "keyId_";
                A1Y[2] = "clientSecretKeyData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဃ\u0000\u0002ည\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new EB3();
            case NEW_BUILDER:
                return new EAT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (EB3.class) {
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
