package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67B, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67B extends AbstractC265514n implements InterfaceC265314j {
    public static final C67B DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int POLL_UPDATE_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 3;
    public static final int SERVER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int UNREAD_FIELD_NUMBER = 5;
    public static final int VOTE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C68T pollUpdateMessageKey_;
    public long senderTimestampMs_;
    public long serverTimestampMs_;
    public boolean unread_;
    public C63V vote_;

    static {
        C67B c67b = new C67B();
        DEFAULT_INSTANCE = c67b;
        AbstractC265514n.A0B(c67b, C67B.class);
    }

    public static C67B parseFrom(ByteBuffer byteBuffer) {
        return (C67B) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "pollUpdateMessageKey_";
                A1b[2] = "vote_";
                A1b[3] = "senderTimestampMs_";
                A1b[4] = "serverTimestampMs_";
                A1b[5] = "unread_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဇ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C67B();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.623
                    {
                        C67B c67b = C67B.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67B.class) {
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
