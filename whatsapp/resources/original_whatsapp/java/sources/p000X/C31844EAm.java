package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31844EAm extends AbstractC265514n implements InterfaceC265314j {
    public static final C31844EAm DEFAULT_INSTANCE;
    public static final int IPLS_CLIENT_SECRET_DATA_ENCRYPTED_FIELD_NUMBER = 2;
    public static final int IV_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public C14y iplsClientSecretDataEncrypted_;
    public C14y iv_;
    public String sessionId_ = "";

    static {
        C31844EAm c31844EAm = new C31844EAm();
        DEFAULT_INSTANCE = c31844EAm;
        AbstractC265514n.A0B(c31844EAm, C31844EAm.class);
    }

    public static C31844EAm parseFrom(ByteBuffer byteBuffer) {
        return (C31844EAm) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31844EAm() {
        C14y c14y = C14y.A00;
        this.iplsClientSecretDataEncrypted_ = c14y;
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
                A1Z[1] = "sessionId_";
                A1Z[2] = "iplsClientSecretDataEncrypted_";
                A1Z[3] = "iv_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ည\u0001\u0003ည\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C31844EAm();
            case NEW_BUILDER:
                return new EAF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31844EAm.class) {
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
