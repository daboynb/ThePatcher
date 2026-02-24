package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WD extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WD DEFAULT_INSTANCE;
    public static final int DEVICEPUBLICKEY_FIELD_NUMBER = 4;
    public static final int ERROR_FIELD_NUMBER = 2;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERVICEUUID_FIELD_NUMBER = 3;
    public C14y devicePublicKey_;
    public int error_;
    public int nonce_;
    public C14y serviceUUID_;

    static {
        C8WD c8wd = new C8WD();
        DEFAULT_INSTANCE = c8wd;
        AbstractC265514n.A0B(c8wd, C8WD.class);
    }

    public static C8WD parseFrom(ByteBuffer byteBuffer) {
        return (C8WD) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WD() {
        C14y c14y = C14y.A00;
        this.serviceUUID_ = c14y;
        this.devicePublicKey_ = c14y;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\f\u0003\n\u0004\n", new Object[]{"nonce_", "error_", "serviceUUID_", "devicePublicKey_"});
            case NEW_MUTABLE_INSTANCE:
                return new C8WD();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rp
                    {
                        C8WD c8wd = C8WD.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WD.class) {
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
