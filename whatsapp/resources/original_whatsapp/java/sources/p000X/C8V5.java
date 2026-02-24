package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8V5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8V5 extends AbstractC265514n implements InterfaceC265314j {
    public static final C8V5 DEFAULT_INSTANCE;
    public static final int MONOTONIC_TIMESTAMP_MS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REALTIME_TIMESTAMP_MS_FIELD_NUMBER = 1;
    public long monotonicTimestampMs_;
    public long realtimeTimestampMs_;

    static {
        C8V5 c8v5 = new C8V5();
        DEFAULT_INSTANCE = c8v5;
        AbstractC265514n.A0B(c8v5, C8V5.class);
    }

    public static C8V5 parseFrom(ByteBuffer byteBuffer) {
        return (C8V5) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = "realtimeTimestampMs_";
                A1Z[1] = "monotonicTimestampMs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8V5();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rl
                    {
                        C8V5 c8v5 = C8V5.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8V5.class) {
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
