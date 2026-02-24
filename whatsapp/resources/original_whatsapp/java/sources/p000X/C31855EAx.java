package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31855EAx extends AbstractC265514n implements InterfaceC265314j {
    public static final int APP_VERSION_FIELD_NUMBER = 4;
    public static final int CONNECT_APP_VERSION_FIELD_NUMBER = 5;
    public static final C31855EAx DEFAULT_INSTANCE;
    public static final int FIRMWARE_MAJOR_VERSION_FIELD_NUMBER = 2;
    public static final int FIRMWARE_MINOR_VERSION_FIELD_NUMBER = 3;
    public static final int KILLSWITCHES_FIELD_NUMBER = 7;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PART_NUMBER_FIELD_NUMBER = 1;
    public static final int PLATFORM_FIELD_NUMBER = 6;
    public int bitField0_;
    public int firmwareMajorVersion_;
    public int firmwareMinorVersion_;
    public C31832EAa killswitches_;
    public int platform_;
    public String partNumber_ = "";
    public String appVersion_ = "";
    public String connectAppVersion_ = "";

    static {
        C31855EAx c31855EAx = new C31855EAx();
        DEFAULT_INSTANCE = c31855EAx;
        AbstractC265514n.A0B(c31855EAx, C31855EAx.class);
    }

    public static C31855EAx parseFrom(ByteBuffer byteBuffer) {
        return (C31855EAx) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "partNumber_";
                objArr[2] = "firmwareMajorVersion_";
                objArr[3] = "firmwareMinorVersion_";
                objArr[4] = "appVersion_";
                objArr[5] = "connectAppVersion_";
                objArr[6] = "platform_";
                objArr[7] = "killswitches_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004Ȉ\u0005ለ\u0000\u0006\f\u0007\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31855EAx();
            case NEW_BUILDER:
                return new EAM();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31855EAx.class) {
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
