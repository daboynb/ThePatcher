package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31834EAc extends AbstractC265514n implements InterfaceC265314j {
    public static final C31834EAc DEFAULT_INSTANCE;
    public static final int MODEL_ID_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROMPT_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public long modelId_;
    public long promptId_;

    static {
        C31834EAc c31834EAc = new C31834EAc();
        DEFAULT_INSTANCE = c31834EAc;
        AbstractC265514n.A0B(c31834EAc, C31834EAc.class);
    }

    public static C31834EAc parseFrom(ByteBuffer byteBuffer) {
        return (C31834EAc) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Y[1] = "promptId_";
                A1Y[2] = "modelId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C31834EAc();
            case NEW_BUILDER:
                return new EA6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31834EAc.class) {
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
