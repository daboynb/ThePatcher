package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65Y extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOT_BACKEND_FIELD_NUMBER = 1;
    public static final C65Y DEFAULT_INSTANCE;
    public static final int IS_THINKING_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TOOLS_USED_FIELD_NUMBER = 2;
    public int bitField0_;
    public int botBackend_;
    public boolean isThinking_;
    public InterfaceC266014s toolsUsed_ = C38398HEh.A02;

    static {
        C65Y c65y = new C65Y();
        DEFAULT_INSTANCE = c65y;
        AbstractC265514n.A0B(c65y, C65Y.class);
    }

    public static C65Y parseFrom(ByteBuffer byteBuffer) {
        return (C65Y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "botBackend_";
                A1a[2] = C7RT.A00;
                A1a[3] = "toolsUsed_";
                A1a[4] = "isThinking_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001a\u0003ဇ\u0001", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C65Y();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yC
                    {
                        C65Y c65y = C65Y.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65Y.class) {
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
