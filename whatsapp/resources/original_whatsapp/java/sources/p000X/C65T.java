package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65T extends AbstractC265514n implements InterfaceC265314j {
    public static final C65T DEFAULT_INSTANCE;
    public static final int OPTIONS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 1;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String title_ = "";
    public InterfaceC266014s options_ = C38398HEh.A02;

    static {
        C65T c65t = new C65T();
        DEFAULT_INSTANCE = c65t;
        AbstractC265514n.A0B(c65t, C65T.class);
    }

    public static C65T parseFrom(ByteBuffer byteBuffer) {
        return (C65T) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001ᔈ\u0000\u0002\u001a", new Object[]{"bitField0_", "title_", "options_"});
            case NEW_MUTABLE_INSTANCE:
                return new C65T();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yj
                    {
                        C65T c65t = C65T.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65T.class) {
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
