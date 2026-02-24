package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67I extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONSUMER_LID_FIELD_NUMBER = 3;
    public static final int CONSUMER_PHONE_NUMBER_FIELD_NUMBER = 4;
    public static final C67I DEFAULT_INSTANCE;
    public static final int NOTIFICATION_CONTENT_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDER_NOTIFICATION_TIMESTAMP_MS_FIELD_NUMBER = 2;
    public static final int SHOULD_SUPPRESS_NOTIFICATION_FIELD_NUMBER = 6;
    public static final int STATUS_FIELD_NUMBER = 1;
    public int bitField0_;
    public String consumerLid_ = "";
    public String consumerPhoneNumber_ = "";
    public C1378164k notificationContent_;
    public long senderNotificationTimestampMs_;
    public boolean shouldSuppressNotification_;
    public int status_;

    static {
        C67I c67i = new C67I();
        DEFAULT_INSTANCE = c67i;
        AbstractC265514n.A0B(c67i, C67I.class);
    }

    public static C67I parseFrom(ByteBuffer byteBuffer) {
        return (C67I) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "status_";
                objArr[2] = C7S1.A00;
                objArr[3] = "senderNotificationTimestampMs_";
                objArr[4] = "consumerLid_";
                objArr[5] = "consumerPhoneNumber_";
                objArr[6] = "notificationContent_";
                objArr[7] = "shouldSuppressNotification_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67I();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zY
                    {
                        C67I c67i = C67I.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67I.class) {
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
