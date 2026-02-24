package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31853EAv extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_ID_FIELD_NUMBER = 5;
    public static final int APP_CONTEXT_FIELD_NUMBER = 7;
    public static final C31853EAv DEFAULT_INSTANCE;
    public static final int KEY_ROTATION_REQUEST_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PAYLOAD_FIELD_NUMBER = 3;
    public static final int QPL_EVENTS_FIELD_NUMBER = 6;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int RPC_FIELD_NUMBER = 2;
    public C14y accountId_;
    public C31845EAn appContext_;
    public int bitField0_;
    public C189888Tu keyRotationRequest_;
    public C14y payload_;
    public InterfaceC266014s qplEvents_;
    public String requestId_ = "";
    public int rpc_;

    static {
        C31853EAv c31853EAv = new C31853EAv();
        DEFAULT_INSTANCE = c31853EAv;
        AbstractC265514n.A0B(c31853EAv, C31853EAv.class);
    }

    public static C31853EAv parseFrom(ByteBuffer byteBuffer) {
        return (C31853EAv) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31853EAv() {
        C14y c14y = C14y.A00;
        this.payload_ = c14y;
        this.accountId_ = c14y;
        this.qplEvents_ = C38398HEh.A02;
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "requestId_";
                objArr[2] = "rpc_";
                objArr[3] = "payload_";
                objArr[4] = "keyRotationRequest_";
                objArr[5] = "accountId_";
                objArr[6] = "qplEvents_";
                objArr[7] = C31838EAg.class;
                objArr[8] = "appContext_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003ည\u0000\u0004ဉ\u0001\u0005ည\u0002\u0006\u001b\u0007ဉ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31853EAv();
            case NEW_BUILDER:
                return new E9z();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31853EAv.class) {
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
