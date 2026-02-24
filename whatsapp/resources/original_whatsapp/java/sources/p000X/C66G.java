package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66G extends AbstractC265514n implements InterfaceC265314j {
    public static final C66G DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 2;
    public static final int QUOTED_MESSAGE_FIELD_NUMBER = 3;
    public static final int STANZA_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public C66H quotedMessage_;
    public String stanzaId_ = "";
    public String participant_ = "";

    static {
        C66G c66g = new C66G();
        DEFAULT_INSTANCE = c66g;
        AbstractC265514n.A0B(c66g, C66G.class);
    }

    public static C66G parseFrom(ByteBuffer byteBuffer) {
        return (C66G) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "stanzaId_";
                A1Z[2] = "participant_";
                A1Z[3] = "quotedMessage_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66G();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61J
                    {
                        C66G c66g = C66G.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66G.class) {
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
