package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class EAZ extends AbstractC265514n implements InterfaceC265314j {
    public static final EAZ DEFAULT_INSTANCE;
    public static final int EXTRA_FIELDS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TOOL_CALLS_FIELD_NUMBER = 1;
    public JV4 extraFields_ = JV4.A00;
    public InterfaceC266014s toolCalls_ = C38398HEh.A02;

    static {
        EAZ eaz = new EAZ();
        DEFAULT_INSTANCE = eaz;
        AbstractC265514n.A0B(eaz, EAZ.class);
    }

    public static EAZ parseFrom(ByteBuffer byteBuffer) {
        return (EAZ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0001\u0000\u0001\u001b\u00022", new Object[]{"toolCalls_", C31835EAd.class, "extraFields_", AbstractC33682EyP.A00});
            case NEW_MUTABLE_INSTANCE:
                return new EAZ();
            case NEW_BUILDER:
                return new EA7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (EAZ.class) {
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
