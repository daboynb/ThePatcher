package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67C extends AbstractC265514n implements InterfaceC265314j {
    public static final C67C DEFAULT_INSTANCE;
    public static final int GROUPING_KEY_FIELD_NUMBER = 3;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDER_TIMESTAMP_MS_FIELD_NUMBER = 4;
    public static final int TEXT_FIELD_NUMBER = 2;
    public static final int UNREAD_FIELD_NUMBER = 5;
    public int bitField0_;
    public C68T key_;
    public long senderTimestampMs_;
    public boolean unread_;
    public String text_ = "";
    public String groupingKey_ = "";

    static {
        C67C c67c = new C67C();
        DEFAULT_INSTANCE = c67c;
        AbstractC265514n.A0B(c67c, C67C.class);
    }

    public static C67C parseFrom(ByteBuffer byteBuffer) {
        return (C67C) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC127925iz.A0t(A1b);
                A1b[5] = "unread_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဇ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C67C();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.625
                    {
                        C67C c67c = C67C.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67C.class) {
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
