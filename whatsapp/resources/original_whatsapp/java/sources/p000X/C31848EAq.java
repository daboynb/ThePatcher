package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31848EAq extends AbstractC265514n implements InterfaceC265314j {
    public static final C31848EAq DEFAULT_INSTANCE;
    public static final int ENCODING_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TRANSFORMED_DATA_FIELD_NUMBER = 4;
    public static final int TRANSFORMER_ARG_FIELD_NUMBER = 3;
    public static final int TRANSFORMER_FIELD_NUMBER = 2;
    public int bitField0_;
    public int encoding_;
    public int transformer_;
    public InterfaceC266014s transformerArg_ = C38398HEh.A02;
    public C14y transformedData_ = C14y.A00;

    static {
        C31848EAq c31848EAq = new C31848EAq();
        DEFAULT_INSTANCE = c31848EAq;
        AbstractC265514n.A0B(c31848EAq, C31848EAq.class);
    }

    public static C31848EAq parseFrom(ByteBuffer byteBuffer) {
        return (C31848EAq) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "encoding_";
                objArr[2] = C35880Fyl.A00;
                objArr[3] = "transformer_";
                objArr[4] = C35881Fym.A00;
                objArr[5] = "transformerArg_";
                objArr[6] = C31837EAf.class;
                objArr[7] = "transformedData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003\u001b\u0004ည\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31848EAq();
            case NEW_BUILDER:
                return new EAJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31848EAq.class) {
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
