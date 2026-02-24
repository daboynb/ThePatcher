package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG5 extends AbstractC265514n implements InterfaceC265314j {
    public static final HG5 DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 4;
    public static final int MAC_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECORDS_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public C38423HFg keyId_;
    public C38426HFj version_;
    public InterfaceC266014s records_ = C38398HEh.A02;
    public C14y mac_ = C14y.A00;

    static {
        HG5 hg5 = new HG5();
        DEFAULT_INSTANCE = hg5;
        AbstractC265514n.A0B(hg5, HG5.class);
    }

    public static HG5 parseFrom(ByteBuffer byteBuffer) {
        return (HG5) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[2] = "records_";
                A1b[3] = HG0.class;
                A1b[4] = "mac_";
                A1b[5] = "keyId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ည\u0001\u0004ဉ\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new HG5();
            case NEW_BUILDER:
                return new C38414HEx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG5.class) {
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
