package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8V0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8V0 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final C8V0 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PEER_ID_FIELD_NUMBER = 2;
    public String callId_ = "";
    public String peerId_ = "";

    static {
        C8V0 c8v0 = new C8V0();
        DEFAULT_INSTANCE = c8v0;
        AbstractC265514n.A0B(c8v0, C8V0.class);
    }

    public static C8V0 parseFrom(ByteBuffer byteBuffer) {
        return (C8V0) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87Y.A1b();
                A1b[1] = "peerId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8V0();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Re
                    {
                        C8V0 c8v0 = C8V0.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8V0.class) {
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
