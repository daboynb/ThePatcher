package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8UJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8UJ extends AbstractC265514n implements InterfaceC265314j {
    public static final int CUSTOM_PAYMENT_METHODS_FIELD_NUMBER = 1;
    public static final C8UJ DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s customPaymentMethods_ = C38398HEh.A02;

    static {
        C8UJ c8uj = new C8UJ();
        DEFAULT_INSTANCE = c8uj;
        AbstractC265514n.A0B(c8uj, C8UJ.class);
    }

    public static C8UJ parseFrom(ByteBuffer byteBuffer) {
        return (C8UJ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "customPaymentMethods_";
                A1Z[1] = BDB.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8UJ();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sy
                    {
                        C8UJ c8uj = C8UJ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8UJ.class) {
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
