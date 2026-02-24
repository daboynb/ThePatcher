package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HFt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38436HFt extends AbstractC265514n implements InterfaceC265314j {
    public static final C38436HFt DEFAULT_INSTANCE;
    public static final int METADATA_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 1;
    public int bitField0_;
    public HG8 metadata_;
    public int source_;

    static {
        C38436HFt c38436HFt = new C38436HFt();
        DEFAULT_INSTANCE = c38436HFt;
        AbstractC265514n.A0B(c38436HFt, C38436HFt.class);
    }

    public static C38436HFt parseFrom(ByteBuffer byteBuffer) {
        return (C38436HFt) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "source_";
                A1Z[2] = J6y.A00;
                A1Z[3] = "metadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C38436HFt();
            case NEW_BUILDER:
                return new HFE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C38436HFt.class) {
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
