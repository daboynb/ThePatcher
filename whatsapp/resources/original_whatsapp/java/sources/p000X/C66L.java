package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66L extends AbstractC265514n implements InterfaceC265314j {
    public static final C66L DEFAULT_INSTANCE;
    public static final int LC_FIELD_NUMBER = 2;
    public static final int LG_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VERIFIED_NAME_FIELD_NUMBER = 3;
    public int bitField0_;
    public String lg_ = "";
    public String lc_ = "";
    public String verifiedName_ = "";

    static {
        C66L c66l = new C66L();
        DEFAULT_INSTANCE = c66l;
        AbstractC265514n.A0B(c66l, C66L.class);
    }

    public static C66L parseFrom(ByteBuffer byteBuffer) {
        return (C66L) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "lg_";
                A1Z[2] = "lc_";
                A1Z[3] = "verifiedName_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66L();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61i
                    {
                        C66L c66l = C66L.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66L.class) {
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
