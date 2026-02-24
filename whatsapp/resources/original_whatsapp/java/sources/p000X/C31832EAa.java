package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31832EAa extends AbstractC265514n implements InterfaceC265314j {
    public static final C31832EAa DEFAULT_INSTANCE;
    public static final int ENABLE_CALLING_FIELD_NUMBER = 2;
    public static final int IS_DEBUG_BUILD_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public boolean enableCalling_;
    public boolean isDebugBuild_;

    static {
        C31832EAa c31832EAa = new C31832EAa();
        DEFAULT_INSTANCE = c31832EAa;
        AbstractC265514n.A0B(c31832EAa, C31832EAa.class);
    }

    public static C31832EAa parseFrom(ByteBuffer byteBuffer) {
        return (C31832EAa) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[0] = "isDebugBuild_";
                A1Z[1] = "enableCalling_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C31832EAa();
            case NEW_BUILDER:
                return new EAN();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31832EAa.class) {
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
