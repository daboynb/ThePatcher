package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31842EAk extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENT_HELLO_HANDSHAKE_MATERIAL_FIELD_NUMBER = 1;
    public static final C31842EAk DEFAULT_INSTANCE;
    public static final int IPLS_CLIENT_REQUEST_ENCRYPTED_PAYLOAD_FIELD_NUMBER = 2;
    public static final int IV_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C31856EAy clientHelloHandshakeMaterial_;
    public C14y iplsClientRequestEncryptedPayload_;
    public C14y iv_;

    static {
        C31842EAk c31842EAk = new C31842EAk();
        DEFAULT_INSTANCE = c31842EAk;
        AbstractC265514n.A0B(c31842EAk, C31842EAk.class);
    }

    public static C31842EAk parseFrom(ByteBuffer byteBuffer) {
        return (C31842EAk) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31842EAk() {
        C14y c14y = C14y.A00;
        this.iplsClientRequestEncryptedPayload_ = c14y;
        this.iv_ = c14y;
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
                A1Z[1] = "clientHelloHandshakeMaterial_";
                A1Z[2] = "iplsClientRequestEncryptedPayload_";
                A1Z[3] = "iv_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C31842EAk();
            case NEW_BUILDER:
                return new EAC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31842EAk.class) {
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
