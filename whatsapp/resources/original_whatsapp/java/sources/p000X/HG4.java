package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG4 extends AbstractC265514n implements InterfaceC265314j {
    public static final HG4 DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 2;
    public static final int MAC_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C14y keyId_;
    public C14y mac_;
    public byte memoizedIsInitialized = 2;
    public HGF value_;

    static {
        HG4 hg4 = new HG4();
        DEFAULT_INSTANCE = hg4;
        AbstractC265514n.A0B(hg4, HG4.class);
    }

    public static HG4 parseFrom(ByteBuffer byteBuffer) {
        return (HG4) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HG4() {
        C14y c14y = C14y.A00;
        this.keyId_ = c14y;
        this.mac_ = c14y;
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1Y = AbstractC37199Ghy.A1Y();
                A1Y[0] = "bitField0_";
                A1Y[1] = "value_";
                A1Y[2] = "keyId_";
                A1Y[3] = "mac_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ည\u0001\u0003ည\u0002", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new HG4();
            case NEW_BUILDER:
                return new HF4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG4.class) {
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
