package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HFp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38432HFp extends AbstractC265514n implements InterfaceC265314j {
    public static final C38432HFp DEFAULT_INSTANCE;
    public static final int OPERATION_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECORD_FIELD_NUMBER = 2;
    public int bitField0_;
    public int operation_;
    public HG0 record_;

    static {
        C38432HFp c38432HFp = new C38432HFp();
        DEFAULT_INSTANCE = c38432HFp;
        AbstractC265514n.A0B(c38432HFp, C38432HFp.class);
    }

    public static C38432HFp parseFrom(ByteBuffer byteBuffer) {
        return (C38432HFp) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "operation_";
                A1Z[2] = C42550J6s.A00;
                A1Z[3] = "record_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C38432HFp();
            case NEW_BUILDER:
                return new C38410HEt();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C38432HFp.class) {
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
