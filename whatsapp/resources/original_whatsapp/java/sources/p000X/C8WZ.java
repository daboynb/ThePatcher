package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WZ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WZ extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_OUTCOME_FIELD_NUMBER = 2;
    public static final int CALL_TYPE_FIELD_NUMBER = 4;
    public static final C8WZ DEFAULT_INSTANCE;
    public static final int DURATION_SECS_FIELD_NUMBER = 3;
    public static final int IS_VIDEO_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANTS_FIELD_NUMBER = 5;
    public int bitField0_;
    public int callOutcome_;
    public int callType_;
    public long durationSecs_;
    public boolean isVideo_;
    public InterfaceC266014s participants_ = C38398HEh.A02;

    static {
        C8WZ c8wz = new C8WZ();
        DEFAULT_INSTANCE = c8wz;
        AbstractC265514n.A0B(c8wz, C8WZ.class);
    }

    public static C8WZ parseFrom(ByteBuffer byteBuffer) {
        return (C8WZ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "isVideo_";
                objArr[2] = "callOutcome_";
                objArr[3] = C9x4.A00;
                objArr[4] = "durationSecs_";
                objArr[5] = "callType_";
                objArr[6] = C224129x5.A00;
                objArr[7] = "participants_";
                objArr[8] = C8X8.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဌ\u0001\u0003ဂ\u0002\u0004ဌ\u0003\u0005\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C8WZ();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SP
                    {
                        C8WZ c8wz = C8WZ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WZ.class) {
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
