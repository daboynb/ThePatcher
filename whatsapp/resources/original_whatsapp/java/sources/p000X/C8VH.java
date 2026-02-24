package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8VH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VH extends AbstractC265514n implements InterfaceC265314j {
    public static final C8VH DEFAULT_INSTANCE;
    public static final int ENCRYPTED_TOKEN_FIELD_NUMBER = 2;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String key_ = "";
    public C14y encryptedToken_ = C14y.A00;

    static {
        C8VH c8vh = new C8VH();
        DEFAULT_INSTANCE = c8vh;
        AbstractC265514n.A0B(c8vh, C8VH.class);
    }

    public static C8VH parseFrom(ByteBuffer byteBuffer) {
        return (C8VH) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "key_";
                A1Y[2] = "encryptedToken_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C8VH();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SB
                    {
                        C8VH c8vh = C8VH.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8VH.class) {
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
