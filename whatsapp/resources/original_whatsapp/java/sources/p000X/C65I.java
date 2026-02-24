package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65I extends AbstractC265514n implements InterfaceC265314j {
    public static final C65I DEFAULT_INSTANCE;
    public static final int MESSAGE_ADD_ON_DURATION_IN_SECS_FIELD_NUMBER = 1;
    public static final int MESSAGE_ADD_ON_EXPIRY_TYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int messageAddOnDurationInSecs_;
    public int messageAddOnExpiryType_ = 1;

    static {
        C65I c65i = new C65I();
        DEFAULT_INSTANCE = c65i;
        AbstractC265514n.A0B(c65i, C65I.class);
    }

    public static C65I parseFrom(ByteBuffer byteBuffer) {
        return (C65I) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "messageAddOnDurationInSecs_";
                A1Z[2] = "messageAddOnExpiryType_";
                A1Z[3] = C166707Sb.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဌ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C65I();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.620
                    {
                        C65I c65i = C65I.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65I.class) {
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
