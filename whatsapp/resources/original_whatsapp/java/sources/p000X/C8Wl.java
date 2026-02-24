package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Wl, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Wl extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALLS_FIELD_NUMBER = 4;
    public static final C8Wl DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static final int MESSAGES_PERSISTABLE_IN_CCQ_FIELD_NUMBER = 5;
    public static final int NOTIFICATIONS_FIELD_NUMBER = 3;
    public static final int NOTIFICATIONS_PERSISTABLE_IN_CCQ_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECEIPTS_FIELD_NUMBER = 2;
    public static final int RECEIPTS_PERSISTABLE_IN_CCQ_FIELD_NUMBER = 7;
    public int bitField0_;
    public int calls_;
    public int messagesPersistableInCcq_;
    public int messages_;
    public int notificationsPersistableInCcq_;
    public int notifications_;
    public int receiptsPersistableInCcq_;
    public int receipts_;

    static {
        C8Wl c8Wl = new C8Wl();
        DEFAULT_INSTANCE = c8Wl;
        AbstractC265514n.A0B(c8Wl, C8Wl.class);
    }

    public static C8Wl parseFrom(ByteBuffer byteBuffer) {
        return (C8Wl) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "messages_";
                objArr[2] = "receipts_";
                objArr[3] = "notifications_";
                objArr[4] = "calls_";
                objArr[5] = "messagesPersistableInCcq_";
                objArr[6] = "notificationsPersistableInCcq_";
                objArr[7] = "receiptsPersistableInCcq_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဋ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C8Wl();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sd
                    {
                        C8Wl c8Wl = C8Wl.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8Wl.class) {
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
