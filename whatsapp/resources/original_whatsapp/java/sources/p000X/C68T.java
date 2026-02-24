package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68T extends AbstractC265514n implements InterfaceC265314j {
    public static final C68T DEFAULT_INSTANCE;
    public static final int FROM_ME_FIELD_NUMBER = 2;
    public static final int ID_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 4;
    public static final int REMOTE_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean fromMe_;
    public String remoteJid_ = "";
    public String id_ = "";
    public String participant_ = "";

    static {
        C68T c68t = new C68T();
        DEFAULT_INSTANCE = c68t;
        AbstractC265514n.A0B(c68t, C68T.class);
    }

    public static C63G A0A() {
        return (C63G) DEFAULT_INSTANCE.A0G();
    }

    public static C68T parseFrom(ByteBuffer byteBuffer) {
        return (C68T) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "remoteJid_";
                A1a[2] = "fromMe_";
                A1a[3] = "id_";
                A1a[4] = "participant_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C68T();
            case NEW_BUILDER:
                return new C63G();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68T.class) {
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
