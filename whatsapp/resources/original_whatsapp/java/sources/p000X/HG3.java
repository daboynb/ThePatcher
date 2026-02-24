package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG3 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BASEKEY_FIELD_NUMBER = 2;
    public static final HG3 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREKEYID_FIELD_NUMBER = 1;
    public static final int SIGNEDPREKEYID_FIELD_NUMBER = 3;
    public C14y baseKey_ = C14y.A00;
    public int bitField0_;
    public int preKeyId_;
    public int signedPreKeyId_;

    static {
        HG3 hg3 = new HG3();
        DEFAULT_INSTANCE = hg3;
        AbstractC265514n.A0B(hg3, HG3.class);
    }

    public static HG3 parseFrom(ByteBuffer byteBuffer) {
        return (HG3) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "preKeyId_";
                A1Z[2] = "baseKey_";
                A1Z[3] = "signedPreKeyId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0002\u0003င\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new HG3();
            case NEW_BUILDER:
                return new HFQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG3.class) {
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
