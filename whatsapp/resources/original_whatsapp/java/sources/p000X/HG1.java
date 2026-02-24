package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG1 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CIPHERTEXT_FIELD_NUMBER = 3;
    public static final HG1 DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ITERATION_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y ciphertext_ = C14y.A00;
    public int id_;
    public int iteration_;

    static {
        HG1 hg1 = new HG1();
        DEFAULT_INSTANCE = hg1;
        AbstractC265514n.A0B(hg1, HG1.class);
    }

    public static HG1 parseFrom(ByteBuffer byteBuffer) {
        return (HG1) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "id_";
                A1Z[2] = "iteration_";
                A1Z[3] = "ciphertext_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ည\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new HG1();
            case NEW_BUILDER:
                return new HFH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG1.class) {
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
