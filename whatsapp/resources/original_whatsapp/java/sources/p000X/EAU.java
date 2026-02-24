package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class EAU extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENT_SECRET_MAP_FIELD_NUMBER = 1;
    public static final EAU DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public JV4 clientSecretMap_ = JV4.A00;

    static {
        EAU eau = new EAU();
        DEFAULT_INSTANCE = eau;
        AbstractC265514n.A0B(eau, EAU.class);
    }

    public static EAU parseFrom(ByteBuffer byteBuffer) {
        return (EAU) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[0] = "clientSecretMap_";
                A1Z[1] = AbstractC33684EyR.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new EAU();
            case NEW_BUILDER:
                return new EAE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (EAU.class) {
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
