package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C64M extends AbstractC265514n implements InterfaceC265314j {
    public static final C64M DEFAULT_INSTANCE;
    public static final int IS_HEADING_FIELD_NUMBER = 2;
    public static final int ITEMS_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean isHeading_;
    public InterfaceC266014s items_ = C38398HEh.A02;

    static {
        C64M c64m = new C64M();
        DEFAULT_INSTANCE = c64m;
        AbstractC265514n.A0B(c64m, C64M.class);
    }

    public static C64M parseFrom(ByteBuffer byteBuffer) {
        return (C64M) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "items_";
                A1Y[2] = "isHeading_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဇ\u0000", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C64M();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5y1
                    {
                        C64M c64m = C64M.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C64M.class) {
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
