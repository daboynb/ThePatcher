package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8VR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VR extends AbstractC265514n implements InterfaceC265314j {
    public static final int ATTEMPT_METRICS_FIELD_NUMBER = 1;
    public static final C8VR DEFAULT_INSTANCE;
    public static final int LAST_PERSISTED_AT_UPTIME_MILLIS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public InterfaceC266014s attemptMetrics_ = C38398HEh.A02;
    public int bitField0_;
    public long lastPersistedAtUptimeMillis_;

    static {
        C8VR c8vr = new C8VR();
        DEFAULT_INSTANCE = c8vr;
        AbstractC265514n.A0B(c8vr, C8VR.class);
    }

    public static C8VR parseFrom(ByteBuffer byteBuffer) {
        return (C8VR) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "attemptMetrics_";
                A1Z[2] = HGQ.class;
                A1Z[3] = "lastPersistedAtUptimeMillis_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဃ\u0000", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8VR();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Se
                    {
                        C8VR c8vr = C8VR.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8VR.class) {
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
