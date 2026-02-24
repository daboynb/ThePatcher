package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGF extends AbstractC265514n implements InterfaceC265314j {
    public static final HGF DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 1;
    public static final int PADDING_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public static final int VERSION_FIELD_NUMBER = 4;
    public int bitField0_;
    public C14y index_;
    public byte memoizedIsInitialized = 2;
    public C14y padding_;
    public C8X7 value_;
    public int version_;

    static {
        HGF hgf = new HGF();
        DEFAULT_INSTANCE = hgf;
        AbstractC265514n.A0B(hgf, HGF.class);
    }

    public static HGF parseFrom(ByteBuffer byteBuffer) {
        return (HGF) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGF() {
        C14y c14y = C14y.A00;
        this.index_ = c14y;
        this.padding_ = c14y;
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
                Object[] A1Z = AbstractC37199Ghy.A1Z();
                A1Z[0] = "bitField0_";
                A1Z[1] = "index_";
                A1Z[2] = "value_";
                A1Z[3] = "padding_";
                A1Z[4] = "version_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ည\u0000\u0002ᐉ\u0001\u0003ည\u0002\u0004င\u0003", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new HGF();
            case NEW_BUILDER:
                return new HF1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGF.class) {
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
