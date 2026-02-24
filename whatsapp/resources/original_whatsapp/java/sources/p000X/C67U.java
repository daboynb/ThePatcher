package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67U extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALENDAR_FIELD_NUMBER = 7;
    public static final int DAY_OF_MONTH_FIELD_NUMBER = 4;
    public static final int DAY_OF_WEEK_FIELD_NUMBER = 1;
    public static final C67U DEFAULT_INSTANCE;
    public static final int HOUR_FIELD_NUMBER = 5;
    public static final int MINUTE_FIELD_NUMBER = 6;
    public static final int MONTH_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int YEAR_FIELD_NUMBER = 2;
    public int bitField0_;
    public int dayOfMonth_;
    public int hour_;
    public int minute_;
    public int month_;
    public int year_;
    public int dayOfWeek_ = 1;
    public int calendar_ = 1;

    static {
        C67U c67u = new C67U();
        DEFAULT_INSTANCE = c67u;
        AbstractC265514n.A0B(c67u, C67U.class);
    }

    public static C67U parseFrom(ByteBuffer byteBuffer) {
        return (C67U) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "dayOfWeek_";
                objArr[2] = C7S8.A00;
                objArr[3] = "year_";
                objArr[4] = "month_";
                objArr[5] = "dayOfMonth_";
                objArr[6] = "hour_";
                objArr[7] = "minute_";
                objArr[8] = "calendar_";
                objArr[9] = C7S7.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဌ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67U();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zp
                    {
                        C67U c67u = C67U.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67U.class) {
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
