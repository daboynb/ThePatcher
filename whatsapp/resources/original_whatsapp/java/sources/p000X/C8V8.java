package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8V8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8V8 extends AbstractC265514n implements InterfaceC265314j {
    public static final int APPPUBLICKEY_FIELD_NUMBER = 2;
    public static final C8V8 DEFAULT_INSTANCE;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public C14y appPublicKey_ = C14y.A00;
    public int nonce_;

    static {
        C8V8 c8v8 = new C8V8();
        DEFAULT_INSTANCE = c8v8;
        AbstractC265514n.A0B(c8v8, C8V8.class);
    }

    public static C8V8 parseFrom(ByteBuffer byteBuffer) {
        return (C8V8) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "nonce_";
                A1Z[1] = "appPublicKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8V8();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rs
                    {
                        C8V8 c8v8 = C8V8.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8V8.class) {
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
