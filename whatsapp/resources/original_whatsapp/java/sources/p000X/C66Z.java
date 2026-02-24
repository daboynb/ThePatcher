package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66Z extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 4;
    public static final C66Z DEFAULT_INSTANCE;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SUBMESSAGES_FIELD_NUMBER = 2;
    public static final int UNIFIED_RESPONSE_FIELD_NUMBER = 3;
    public int bitField0_;
    public C68L contextInfo_;
    public int messageType_;
    public InterfaceC266014s submessages_ = C38398HEh.A02;
    public C491320w unifiedResponse_;

    static {
        C66Z c66z = new C66Z();
        DEFAULT_INSTANCE = c66z;
        AbstractC265514n.A0B(c66z, C66Z.class);
    }

    public static C66Z parseFrom(ByteBuffer byteBuffer) {
        return (C66Z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "messageType_";
                objArr[2] = C7RL.A00;
                objArr[3] = "submessages_";
                objArr[4] = BDJ.class;
                objArr[5] = "unifiedResponse_";
                AbstractC127835iq.A1V(objArr, 6);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C66Z();
            case NEW_BUILDER:
                return new C1372162c();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66Z.class) {
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
