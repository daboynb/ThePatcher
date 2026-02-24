package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WA extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WA DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRIVATEKEY_FIELD_NUMBER = 3;
    public static final int PUBLICKEY_FIELD_NUMBER = 2;
    public int bitField0_;
    public int id_;
    public C14y privateKey_;
    public C14y publicKey_;

    static {
        C8WA c8wa = new C8WA();
        DEFAULT_INSTANCE = c8wa;
        AbstractC265514n.A0B(c8wa, C8WA.class);
    }

    public static C8WA parseFrom(ByteBuffer byteBuffer) {
        return (C8WA) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WA() {
        C14y c14y = C14y.A00;
        this.publicKey_ = c14y;
        this.privateKey_ = c14y;
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
                A1Z[1] = "id_";
                A1Z[2] = "publicKey_";
                A1Z[3] = "privateKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8WA();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Tf
                    {
                        C8WA c8wa = C8WA.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WA.class) {
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
