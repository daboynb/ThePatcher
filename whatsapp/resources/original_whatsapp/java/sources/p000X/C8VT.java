package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8VT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VT extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARCHIVED_FIELD_NUMBER = 1;
    public static final C8VT DEFAULT_INSTANCE;
    public static final int MESSAGE_RANGE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public boolean archived_;
    public int bitField0_;
    public C8W7 messageRange_;

    static {
        C8VT c8vt = new C8VT();
        DEFAULT_INSTANCE = c8vt;
        AbstractC265514n.A0B(c8vt, C8VT.class);
    }

    public static C8VT parseFrom(ByteBuffer byteBuffer) {
        return (C8VT) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Y[1] = "archived_";
                A1Y[2] = "messageRange_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C8VT();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sp
                    {
                        C8VT c8vt = C8VT.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8VT.class) {
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
