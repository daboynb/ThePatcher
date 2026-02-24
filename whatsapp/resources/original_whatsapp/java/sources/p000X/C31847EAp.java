package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31847EAp extends AbstractC265514n implements InterfaceC265314j {
    public static final int DATE_FORMAT_FIELD_NUMBER = 4;
    public static final C31847EAp DEFAULT_INSTANCE;
    public static final int ETAG_FIELD_NUMBER = 2;
    public static final int ETAG_FOR_VIBRATION_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int THREADS_FIELD_NUMBER = 1;
    public int bitField0_;
    public long etagForVibration_;
    public long etag_;
    public InterfaceC266014s threads_ = C38398HEh.A02;
    public String dateFormat_ = "";

    static {
        C31847EAp c31847EAp = new C31847EAp();
        DEFAULT_INSTANCE = c31847EAp;
        AbstractC265514n.A0B(c31847EAp, C31847EAp.class);
    }

    public static C31847EAp parseFrom(ByteBuffer byteBuffer) {
        return (C31847EAp) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "threads_";
                objArr[2] = EB1.class;
                objArr[3] = "etag_";
                objArr[4] = "etagForVibration_";
                objArr[5] = "dateFormat_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဂ\u0000\u0003ဂ\u0001\u0004ለ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31847EAp();
            case NEW_BUILDER:
                return new EAQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31847EAp.class) {
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
