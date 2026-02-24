package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31850EAs extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENT_NOT_SUPPORTED_CONFIG_FIELD_NUMBER = 4;
    public static final C31850EAs DEFAULT_INSTANCE;
    public static final int FILTER_NAME_FIELD_NUMBER = 1;
    public static final int FILTER_RESULT_FIELD_NUMBER = 3;
    public static final int PARAMETERS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public JV4 parameters_ = JV4.A00;
    public byte memoizedIsInitialized = 2;
    public String filterName_ = "";
    public int filterResult_ = 1;
    public int clientNotSupportedConfig_ = 1;

    static {
        C31850EAs c31850EAs = new C31850EAs();
        DEFAULT_INSTANCE = c31850EAs;
        AbstractC265514n.A0B(c31850EAs, C31850EAs.class);
    }

    public static C31850EAs parseFrom(ByteBuffer byteBuffer) {
        return (C31850EAs) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0002\u0001ᔈ\u0000\u00022\u0003ဌ\u0001\u0004ᔌ\u0002", new Object[]{"bitField0_", "filterName_", "parameters_", AbstractC33685EyS.A00, "filterResult_", C35879Fyk.A00, "clientNotSupportedConfig_", C35878Fyj.A00});
            case NEW_MUTABLE_INSTANCE:
                return new C31850EAs();
            case NEW_BUILDER:
                return new EAH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31850EAs.class) {
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
