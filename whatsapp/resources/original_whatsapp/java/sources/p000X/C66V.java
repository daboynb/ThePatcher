package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66V extends AbstractC265514n implements InterfaceC265314j {
    public static final int BODY_FIELD_NUMBER = 1;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 15;
    public static final C66V DEFAULT_INSTANCE;
    public static final int NATIVE_FLOW_RESPONSE_MESSAGE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C1378664p body_;
    public C68L contextInfo_;
    public int interactiveResponseMessageCase_ = 0;
    public Object interactiveResponseMessage_;

    static {
        C66V c66v = new C66V();
        DEFAULT_INSTANCE = c66v;
        AbstractC265514n.A0B(c66v, C66V.class);
    }

    public static C66V parseFrom(ByteBuffer byteBuffer) {
        return (C66V) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                objArr[0] = "interactiveResponseMessage_";
                AbstractC34881ai.A1V(objArr, "interactiveResponseMessageCase_");
                objArr[3] = "body_";
                objArr[4] = AnonymousClass663.class;
                AbstractC127835iq.A1V(objArr, 5);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u000f\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ြ\u0000\u000fဉ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C66V();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.601
                    {
                        C66V c66v = C66V.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66V.class) {
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
