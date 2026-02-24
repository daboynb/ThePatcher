package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31845EAn extends AbstractC265514n implements InterfaceC265314j {
    public static final int APP_VERSION_FIELD_NUMBER = 1;
    public static final int CONTRACT_VERSION_FIELD_NUMBER = 4;
    public static final C31845EAn DEFAULT_INSTANCE;
    public static final int FIRMWARE_MAJOR_VERSION_FIELD_NUMBER = 2;
    public static final int FIRMWARE_MINOR_VERSION_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public String appVersion_ = "";
    public int contractVersion_;
    public int firmwareMajorVersion_;
    public int firmwareMinorVersion_;

    static {
        C31845EAn c31845EAn = new C31845EAn();
        DEFAULT_INSTANCE = c31845EAn;
        AbstractC265514n.A0B(c31845EAn, C31845EAn.class);
    }

    public static C31845EAn parseFrom(ByteBuffer byteBuffer) {
        return (C31845EAn) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004\u0004", new Object[]{"appVersion_", "firmwareMajorVersion_", "firmwareMinorVersion_", "contractVersion_"});
            case NEW_MUTABLE_INSTANCE:
                return new C31845EAn();
            case NEW_BUILDER:
                return new E9v();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31845EAn.class) {
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
