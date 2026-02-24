package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGB extends AbstractC265514n implements InterfaceC265314j {
    public static final int CIPHERKEY_FIELD_NUMBER = 2;
    public static final HGB DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 1;
    public static final int IV_FIELD_NUMBER = 4;
    public static final int MACKEY_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y cipherKey_;
    public int index_;
    public C14y iv_;
    public C14y macKey_;

    static {
        HGB hgb = new HGB();
        DEFAULT_INSTANCE = hgb;
        AbstractC265514n.A0B(hgb, HGB.class);
    }

    public static HGB parseFrom(ByteBuffer byteBuffer) {
        return (HGB) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGB() {
        C14y c14y = C14y.A00;
        this.cipherKey_ = c14y;
        this.macKey_ = c14y;
        this.iv_ = c14y;
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
                A1a[1] = "index_";
                A1a[2] = "cipherKey_";
                A1a[3] = "macKey_";
                A1a[4] = "iv_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new HGB();
            case NEW_BUILDER:
                return new HFO();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGB.class) {
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
