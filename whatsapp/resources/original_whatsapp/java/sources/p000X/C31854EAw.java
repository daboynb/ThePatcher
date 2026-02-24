package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31854EAw extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_INFO_FIELD_NUMBER = 7;
    public static final C31854EAw DEFAULT_INSTANCE;
    public static final int ERROR_REASON_FIELD_NUMBER = 3;
    public static final int IS_SUCCESS_FIELD_NUMBER = 2;
    public static final int KEY_ROTATION_RESPONSE_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_MESSAGE_TYPE_FIELD_NUMBER = 5;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int RESPONSE_FIELD_NUMBER = 4;
    public C31839EAh accountInfo_;
    public int bitField0_;
    public int errorReason_;
    public boolean isSuccess_;
    public C190068Um keyRotationResponse_;
    public int phoneMessageType_;
    public String requestId_ = "";
    public C14y response_ = C14y.A00;

    static {
        C31854EAw c31854EAw = new C31854EAw();
        DEFAULT_INSTANCE = c31854EAw;
        AbstractC265514n.A0B(c31854EAw, C31854EAw.class);
    }

    public static C31854EAw parseFrom(ByteBuffer byteBuffer) {
        return (C31854EAw) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "requestId_";
                objArr[2] = "isSuccess_";
                objArr[3] = "errorReason_";
                objArr[4] = "response_";
                objArr[5] = "phoneMessageType_";
                objArr[6] = "keyRotationResponse_";
                objArr[7] = "accountInfo_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003ဌ\u0000\u0004ည\u0001\u0005ဌ\u0002\u0006ဉ\u0003\u0007ဉ\u0004", objArr);
            case 3:
                return new C31854EAw();
            case 4:
                return new EAO();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31854EAw.class) {
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
