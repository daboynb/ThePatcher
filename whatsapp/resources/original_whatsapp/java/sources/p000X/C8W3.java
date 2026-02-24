package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8W3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8W3 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ADV_SECRET_FIELD_NUMBER = 3;
    public static final int COMPANION_IDENTITY_KEY_FIELD_NUMBER = 2;
    public static final int COMPANION_PUBLIC_KEY_FIELD_NUMBER = 1;
    public static final C8W3 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public C14y advSecret_;
    public int bitField0_;
    public C14y companionIdentityKey_;
    public C14y companionPublicKey_;

    static {
        C8W3 c8w3 = new C8W3();
        DEFAULT_INSTANCE = c8w3;
        AbstractC265514n.A0B(c8w3, C8W3.class);
    }

    public static C8W3 parseFrom(ByteBuffer byteBuffer) {
        return (C8W3) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8W3() {
        C14y c14y = C14y.A00;
        this.companionPublicKey_ = c14y;
        this.companionIdentityKey_ = c14y;
        this.advSecret_ = c14y;
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
                A1Z[1] = "companionPublicKey_";
                A1Z[2] = "companionIdentityKey_";
                A1Z[3] = "advSecret_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8W3();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SK
                    {
                        C8W3 c8w3 = C8W3.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8W3.class) {
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
