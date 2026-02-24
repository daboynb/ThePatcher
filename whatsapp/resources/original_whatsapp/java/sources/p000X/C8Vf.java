package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vf, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Vf extends AbstractC265514n implements InterfaceC265314j {
    public static final C8Vf DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static final int DEVICE_PERIPHERAL_STATE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_PERIPHERAL_STATE_FIELD_NUMBER = 3;
    public Object delta_;
    public int deltaCase_ = 0;
    public String deviceId_ = "";

    static {
        C8Vf c8Vf = new C8Vf();
        DEFAULT_INSTANCE = c8Vf;
        AbstractC265514n.A0B(c8Vf, C8Vf.class);
    }

    public static C8Vf parseFrom(ByteBuffer byteBuffer) {
        return (C8Vf) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002<\u0000\u0003<\u0000", new Object[]{"delta_", "deltaCase_", "deviceId_", C190648Wx.class, C190588Wq.class});
            case NEW_MUTABLE_INSTANCE:
                return new C8Vf();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8R8
                    {
                        C8Vf c8Vf = C8Vf.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8Vf.class) {
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
