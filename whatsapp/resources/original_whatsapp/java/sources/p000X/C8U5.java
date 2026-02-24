package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8U5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8U5 extends AbstractC265514n implements InterfaceC265314j {
    public static final C8U5 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TARGET_FIELD_NUMBER = 1;
    public C14y target_ = C14y.A00;

    static {
        C8U5 c8u5 = new C8U5();
        DEFAULT_INSTANCE = c8u5;
        AbstractC265514n.A0B(c8u5, C8U5.class);
    }

    public static C8U5 parseFrom(ByteBuffer byteBuffer) {
        return (C8U5) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"target_"});
            case NEW_MUTABLE_INSTANCE:
                return new C8U5();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rz
                    {
                        C8U5 c8u5 = C8U5.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8U5.class) {
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
