package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WY extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WY DEFAULT_INSTANCE;
    public static final int HISTORY_SYNC_CONFIG_FIELD_NUMBER = 5;
    public static final int OS_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PLATFORM_TYPE_FIELD_NUMBER = 3;
    public static final int REQUIRE_FULL_SYNC_FIELD_NUMBER = 4;
    public static final int VERSION_FIELD_NUMBER = 2;
    public int bitField0_;
    public C8X2 historySyncConfig_;
    public String os_ = "";
    public int platformType_;
    public boolean requireFullSync_;
    public C8WX version_;

    static {
        C8WY c8wy = new C8WY();
        DEFAULT_INSTANCE = c8wy;
        AbstractC265514n.A0B(c8wy, C8WY.class);
    }

    public static C8WY parseFrom(ByteBuffer byteBuffer) {
        return (C8WY) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "os_";
                objArr[2] = "version_";
                objArr[3] = "platformType_";
                objArr[4] = C9x3.A00;
                objArr[5] = "requireFullSync_";
                objArr[6] = "historySyncConfig_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဌ\u0002\u0004ဇ\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C8WY();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SH
                    {
                        C8WY c8wy = C8WY.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WY.class) {
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
