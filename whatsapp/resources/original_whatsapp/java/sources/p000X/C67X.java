package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67X extends AbstractC265514n implements InterfaceC265314j {
    public static final int AMOUNT_1000_FIELD_NUMBER = 2;
    public static final int AMOUNT_FIELD_NUMBER = 6;
    public static final int BACKGROUND_FIELD_NUMBER = 7;
    public static final int CURRENCY_CODE_ISO4217_FIELD_NUMBER = 1;
    public static final C67X DEFAULT_INSTANCE;
    public static final int EXPIRY_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int NOTE_MESSAGE_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUEST_FROM_FIELD_NUMBER = 3;
    public long amount1000_;
    public C66F amount_;
    public C1386767s background_;
    public int bitField0_;
    public long expiryTimestamp_;
    public C68W noteMessage_;
    public String currencyCodeIso4217_ = "";
    public String requestFrom_ = "";

    static {
        C67X c67x = new C67X();
        DEFAULT_INSTANCE = c67x;
        AbstractC265514n.A0B(c67x, C67X.class);
    }

    public static C67X parseFrom(ByteBuffer byteBuffer) {
        return (C67X) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "currencyCodeIso4217_";
                objArr[2] = "amount1000_";
                objArr[3] = "requestFrom_";
                objArr[4] = "noteMessage_";
                objArr[5] = "expiryTimestamp_";
                objArr[6] = "amount_";
                objArr[7] = "background_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0001\u0002ဃ\u0002\u0003ဈ\u0003\u0004ဉ\u0000\u0005ဂ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67X();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60s
                    {
                        C67X c67x = C67X.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67X.class) {
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
