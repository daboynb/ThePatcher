package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66M extends AbstractC265514n implements InterfaceC265314j {
    public static final C66M DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERVER_SIGNATURE_FIELD_NUMBER = 3;
    public static final int SIGNATURE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C14y details_;
    public C14y serverSignature_;
    public C14y signature_;

    static {
        C66M c66m = new C66M();
        DEFAULT_INSTANCE = c66m;
        AbstractC265514n.A0B(c66m, C66M.class);
    }

    public static C66M parseFrom(ByteBuffer byteBuffer) {
        return (C66M) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C66M() {
        C14y c14y = C14y.A00;
        this.details_ = c14y;
        this.signature_ = c14y;
        this.serverSignature_ = c14y;
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "details_";
                A1Z[2] = "signature_";
                A1Z[3] = "serverSignature_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66M();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61j
                    {
                        C66M c66m = C66M.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66M.class) {
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
