package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C64K extends AbstractC265514n implements InterfaceC265314j {
    public static final C64K DEFAULT_INSTANCE;
    public static final int MODE_FIELD_NUMBER = 1;
    public static final int OVERRIDE_MODE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public static final InterfaceC43852Jql mode_converter_ = new C7T1(1);
    public InterfaceC266314v mode_;
    public InterfaceC266314v overrideMode_;

    static {
        C64K c64k = new C64K();
        DEFAULT_INSTANCE = c64k;
        AbstractC265514n.A0B(c64k, C64K.class);
    }

    public static C64K parseFrom(ByteBuffer byteBuffer) {
        return (C64K) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C64K() {
        C266514x c266514x = C266514x.A02;
        this.mode_ = c266514x;
        this.overrideMode_ = c266514x;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001e\u0002\u001d", new Object[]{"mode_", C7RX.A00, "overrideMode_"});
            case NEW_MUTABLE_INSTANCE:
                return new C64K();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yK
                    {
                        C64K c64k = C64K.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C64K.class) {
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
