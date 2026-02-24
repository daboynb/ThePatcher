package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8W7, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8W7 extends AbstractC265514n implements InterfaceC265314j {
    public static final C8W7 DEFAULT_INSTANCE;
    public static final int LAST_MESSAGE_TIMESTAMP_FIELD_NUMBER = 1;
    public static final int LAST_SYSTEM_MESSAGE_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int MESSAGES_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public long lastMessageTimestamp_;
    public long lastSystemMessageTimestamp_;
    public InterfaceC266014s messages_ = C38398HEh.A02;

    static {
        C8W7 c8w7 = new C8W7();
        DEFAULT_INSTANCE = c8w7;
        AbstractC265514n.A0B(c8w7, C8W7.class);
    }

    public static C8W7 parseFrom(ByteBuffer byteBuffer) {
        return (C8W7) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "lastMessageTimestamp_";
                A1a[2] = "lastSystemMessageTimestamp_";
                A1a[3] = "messages_";
                A1a[4] = C8VZ.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003\u001b", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8W7();
            case NEW_BUILDER:
                return new C189748Tg();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8W7.class) {
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
