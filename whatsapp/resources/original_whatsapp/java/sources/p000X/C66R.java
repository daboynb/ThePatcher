package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66R, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66R extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOTTOM_FIELD_NUMBER = 4;
    public static final C66R DEFAULT_INSTANCE;
    public static final int LEFT_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RIGHT_FIELD_NUMBER = 3;
    public static final int TOP_FIELD_NUMBER = 2;
    public float bottom_;
    public float left_;
    public float right_;
    public float top_;

    static {
        C66R c66r = new C66R();
        DEFAULT_INSTANCE = c66r;
        AbstractC265514n.A0B(c66r, C66R.class);
    }

    public static C66R parseFrom(ByteBuffer byteBuffer) {
        return (C66R) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001", new Object[]{"left_", "top_", "right_", "bottom_"});
            case NEW_MUTABLE_INSTANCE:
                return new C66R();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yu
                    {
                        C66R c66r = C66R.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66R.class) {
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
