package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66A extends AbstractC265514n implements InterfaceC265314j {
    public static final C66A DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PEER_DATA_OPERATION_REQUEST_TYPE_FIELD_NUMBER = 1;
    public static final int PEER_DATA_OPERATION_RESULT_FIELD_NUMBER = 3;
    public static final int STANZA_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public int peerDataOperationRequestType_;
    public String stanzaId_ = "";
    public InterfaceC266014s peerDataOperationResult_ = C38398HEh.A02;

    static {
        C66A c66a = new C66A();
        DEFAULT_INSTANCE = c66a;
        AbstractC265514n.A0B(c66a, C66A.class);
    }

    public static C66A parseFrom(ByteBuffer byteBuffer) {
        return (C66A) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "peerDataOperationRequestType_";
                A1b[2] = C7SN.A00;
                A1b[3] = "stanzaId_";
                A1b[4] = "peerDataOperationResult_";
                A1b[5] = C1386567q.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003\u001b", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C66A();
            case NEW_BUILDER:
                return new C1372862j();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66A.class) {
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
