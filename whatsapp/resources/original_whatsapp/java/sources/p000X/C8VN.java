package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8VN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VN extends AbstractC265514n implements InterfaceC265314j {
    public static final C8VN DEFAULT_INSTANCE;
    public static final int GROUP_JID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAST_PARTICIPANTS_FIELD_NUMBER = 2;
    public int bitField0_;
    public String groupJid_ = "";
    public InterfaceC266014s pastParticipants_ = C38398HEh.A02;

    static {
        C8VN c8vn = new C8VN();
        DEFAULT_INSTANCE = c8vn;
        AbstractC265514n.A0B(c8vn, C8VN.class);
    }

    public static C8VN parseFrom(ByteBuffer byteBuffer) {
        return (C8VN) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "groupJid_";
                A1Z[2] = "pastParticipants_";
                A1Z[3] = C8W4.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8VN();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SX
                    {
                        C8VN c8vn = C8VN.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8VN.class) {
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
