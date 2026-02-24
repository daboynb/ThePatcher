package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8VB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VB extends AbstractC265514n implements InterfaceC265314j {
    public static final C8VB DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REASON_FIELD_NUMBER = 1;
    public static final int SUB_REASON_FIELD_NUMBER = 2;
    public int bitField0_;
    public int reason_;
    public String subReason_ = "";

    static {
        C8VB c8vb = new C8VB();
        DEFAULT_INSTANCE = c8vb;
        AbstractC265514n.A0B(c8vb, C8VB.class);
    }

    public static C8VB parseFrom(ByteBuffer byteBuffer) {
        return (C8VB) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "reason_";
                A1Y[2] = "subReason_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002ለ\u0000", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C8VB();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qd
                    {
                        C8VB c8vb = C8VB.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8VB.class) {
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
