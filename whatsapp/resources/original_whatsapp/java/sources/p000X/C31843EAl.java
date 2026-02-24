package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31843EAl extends AbstractC265514n implements InterfaceC265314j {
    public static final C31843EAl DEFAULT_INSTANCE;
    public static final int HANDSHAKE_MATERIAL_FIELD_NUMBER = 2;
    public static final int IPLS_CLIENT_SECRET_DATA_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUEST_TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C31856EAy handshakeMaterial_;
    public EAU iplsClientSecretData_;
    public int requestType_;

    static {
        C31843EAl c31843EAl = new C31843EAl();
        DEFAULT_INSTANCE = c31843EAl;
        AbstractC265514n.A0B(c31843EAl, C31843EAl.class);
    }

    public static C31843EAl parseFrom(ByteBuffer byteBuffer) {
        return (C31843EAl) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "requestType_";
                A1Z[2] = "handshakeMaterial_";
                A1Z[3] = "iplsClientSecretData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C31843EAl();
            case NEW_BUILDER:
                return new EAD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31843EAl.class) {
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
