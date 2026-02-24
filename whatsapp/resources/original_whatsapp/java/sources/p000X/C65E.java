package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65E extends AbstractC265514n implements InterfaceC265314j {
    public static final C65E DEFAULT_INSTANCE;
    public static final int IS_INCOMING_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PEER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isIncoming_;
    public String peerJid_ = "";

    static {
        C65E c65e = new C65E();
        DEFAULT_INSTANCE = c65e;
        AbstractC265514n.A0B(c65e, C65E.class);
    }

    public static C65E parseFrom(ByteBuffer byteBuffer) {
        return (C65E) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Y[1] = "peerJid_";
                A1Y[2] = "isIncoming_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C65E();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61f
                    {
                        C65E c65e = C65E.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65E.class) {
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
