package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C495022h extends AbstractC265514n implements InterfaceC265314j {
    public static final int AGE_STATUS_FIELD_NUMBER = 11;
    public static final int CLIENT_SURFACE_FIELD_NUMBER = 8;
    public static final C495022h DEFAULT_INSTANCE;
    public static final int ENABLE_TRANSPARENCY_REPORTING_FIELD_NUMBER = 4;
    public static final int IDENTIFIER_FIELD_NUMBER = 1;
    public static final int LOCALE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_NUMBER_COUNTRY_CODE_FIELD_NUMBER = 7;
    public static final int REQUEST_FORMAT_VERSION_FIELD_NUMBER = 9;
    public static final int SERIALIZED_CLIENT_POLICY_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_SECONDS_FIELD_NUMBER = 6;
    public static final int TIMEZONE_OFFSET_HOUR_FIELD_NUMBER = 5;
    public static final int USER_ACCOUNT_COUNTRY_CODE_FIELD_NUMBER = 12;
    public static final int VIOLATION_STATE_FIELD_NUMBER = 10;
    public int ageStatus_;
    public int bitField0_;
    public int clientSurface_;
    public boolean enableTransparencyReporting_;
    public int requestFormatVersion_;
    public int timestampSeconds_;
    public int timezoneOffsetHour_;
    public C491020t violationState_;
    public String identifier_ = "";
    public String locale_ = "";
    public C14y serializedClientPolicy_ = C14y.A00;
    public String phoneNumberCountryCode_ = "";
    public String userAccountCountryCode_ = "";

    static {
        C495022h c495022h = new C495022h();
        DEFAULT_INSTANCE = c495022h;
        AbstractC265514n.A0B(c495022h, C495022h.class);
    }

    public static C495022h parseFrom(ByteBuffer byteBuffer) {
        return (C495022h) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[15];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "identifier_";
                objArr[2] = "locale_";
                objArr[3] = "serializedClientPolicy_";
                objArr[4] = "enableTransparencyReporting_";
                objArr[5] = "timezoneOffsetHour_";
                objArr[6] = "timestampSeconds_";
                objArr[7] = "phoneNumberCountryCode_";
                objArr[8] = "clientSurface_";
                objArr[9] = AnonymousClass315.A00;
                objArr[10] = "requestFormatVersion_";
                objArr[11] = "violationState_";
                objArr[12] = "ageStatus_";
                objArr[13] = C706630y.A00;
                objArr[14] = "userAccountCountryCode_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005\u0007ဈ\u0006\bဌ\u0007\tင\b\nဉ\t\u000bဌ\n\fဈ\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C495022h();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zg
                    {
                        C495022h c495022h = C495022h.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C495022h.class) {
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
