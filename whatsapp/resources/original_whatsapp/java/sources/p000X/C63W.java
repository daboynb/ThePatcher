package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.63W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C63W extends AbstractC265514n implements InterfaceC265314j {
    public static final C63W DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int URL_TRACKING_MAP_ELEMENTS_FIELD_NUMBER = 1;
    public InterfaceC266014s urlTrackingMapElements_ = C38398HEh.A02;

    static {
        C63W c63w = new C63W();
        DEFAULT_INSTANCE = c63w;
        AbstractC265514n.A0B(c63w, C63W.class);
    }

    public static C63W parseFrom(ByteBuffer byteBuffer) {
        return (C63W) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[0] = "urlTrackingMapElements_";
                A1Z[1] = C1383866p.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C63W();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61F
                    {
                        C63W c63w = C63W.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C63W.class) {
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
