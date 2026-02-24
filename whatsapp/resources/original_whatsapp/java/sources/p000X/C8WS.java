package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WS extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_FIELD_NUMBER = 3;
    public static final C8WS DEFAULT_INSTANCE;
    public static final int DIGEST_FIELD_NUMBER = 2;
    public static final int NAMESPACE_NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REVOKED_TIMESTAMP_FIELD_NUMBER = 4;
    public int bitField0_;
    public long revokedTimestamp_;
    public byte memoizedIsInitialized = 2;
    public String namespaceName_ = "";
    public C14y digest_ = C14y.A00;
    public String context_ = "";

    static {
        C8WS c8ws = new C8WS();
        DEFAULT_INSTANCE = c8ws;
        AbstractC265514n.A0B(c8ws, C8WS.class);
    }

    public static C8WS parseFrom(ByteBuffer byteBuffer) {
        return (C8WS) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(5);
                A1b[1] = "namespaceName_";
                A1b[2] = "digest_";
                A1b[3] = "context_";
                A1b[4] = "revokedTimestamp_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᔈ\u0000\u0002ᔊ\u0001\u0003ဈ\u0002\u0004ဃ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WS();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Si
                    {
                        C8WS c8ws = C8WS.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WS.class) {
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
