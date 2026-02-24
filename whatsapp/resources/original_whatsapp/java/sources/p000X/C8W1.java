package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8W1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8W1 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_TYPE_FIELD_NUMBER = 3;
    public static final C8W1 DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 1;
    public static final int HMAC_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int accountType_;
    public int bitField0_;
    public C14y details_;
    public C14y hmac_;

    static {
        C8W1 c8w1 = new C8W1();
        DEFAULT_INSTANCE = c8w1;
        AbstractC265514n.A0B(c8w1, C8W1.class);
    }

    public static C8W1 parseFrom(ByteBuffer byteBuffer) {
        return (C8W1) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8W1() {
        C14y c14y = C14y.A00;
        this.details_ = c14y;
        this.hmac_ = c14y;
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
                A1a[2] = "hmac_";
                A1a[3] = "accountType_";
                A1a[4] = C9x0.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဌ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8W1();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8S3
                    {
                        C8W1 c8w1 = C8W1.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8W1.class) {
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
