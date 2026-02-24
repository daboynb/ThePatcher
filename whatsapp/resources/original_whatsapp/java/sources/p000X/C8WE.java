package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WE extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WE DEFAULT_INSTANCE;
    public static final int LINKTYPE_FIELD_NUMBER = 3;
    public static final int NONCE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUESTTYPE_FIELD_NUMBER = 4;
    public static final int SERVICEUUID_FIELD_NUMBER = 2;
    public int linkType_;
    public int nonce_;
    public int requestType_;
    public C14y serviceUUID_ = C14y.A00;

    static {
        C8WE c8we = new C8WE();
        DEFAULT_INSTANCE = c8we;
        AbstractC265514n.A0B(c8we, C8WE.class);
    }

    public static C8WE parseFrom(ByteBuffer byteBuffer) {
        return (C8WE) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\f\u0004\f", new Object[]{"nonce_", "serviceUUID_", "linkType_", "requestType_"});
            case NEW_MUTABLE_INSTANCE:
                return new C8WE();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Rq
                    {
                        C8WE c8we = C8WE.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WE.class) {
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
