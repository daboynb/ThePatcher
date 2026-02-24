package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WM, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WM extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_SIGNATURE_FIELD_NUMBER = 3;
    public static final int ACCOUNT_SIGNATURE_KEY_FIELD_NUMBER = 2;
    public static final C8WM DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 1;
    public static final int DEVICE_SIGNATURE_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER;
    public C14y accountSignatureKey_;
    public C14y accountSignature_;
    public int bitField0_;
    public C14y details_;
    public C14y deviceSignature_;

    static {
        C8WM c8wm = new C8WM();
        DEFAULT_INSTANCE = c8wm;
        AbstractC265514n.A0B(c8wm, C8WM.class);
    }

    public static C8WM parseFrom(ByteBuffer byteBuffer) {
        return (C8WM) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WM() {
        C14y c14y = C14y.A00;
        this.details_ = c14y;
        this.accountSignatureKey_ = c14y;
        this.accountSignature_ = c14y;
        this.deviceSignature_ = c14y;
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "details_";
                A1a[2] = "accountSignatureKey_";
                A1a[3] = "accountSignature_";
                A1a[4] = "deviceSignature_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8WM();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8S2
                    {
                        C8WM c8wm = C8WM.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WM.class) {
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
