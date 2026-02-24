package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG9 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CIPHERTEXT_FIELD_NUMBER = 4;
    public static final int COUNTER_FIELD_NUMBER = 2;
    public static final HG9 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREVIOUSCOUNTER_FIELD_NUMBER = 3;
    public static final int RATCHETKEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public C14y ciphertext_;
    public int counter_;
    public int previousCounter_;
    public C14y ratchetKey_;

    static {
        HG9 hg9 = new HG9();
        DEFAULT_INSTANCE = hg9;
        AbstractC265514n.A0B(hg9, HG9.class);
    }

    public static HG9 parseFrom(ByteBuffer byteBuffer) {
        return (HG9) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HG9() {
        C14y c14y = C14y.A00;
        this.ratchetKey_ = c14y;
        this.ciphertext_ = c14y;
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "ratchetKey_";
                A1a[2] = "counter_";
                A1a[3] = "previousCounter_";
                A1a[4] = "ciphertext_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ည\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new HG9();
            case NEW_BUILDER:
                return new HFI();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG9.class) {
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
