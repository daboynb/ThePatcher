package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494021x extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNTS_FIELD_NUMBER = 1;
    public static final int AC_AUTH_TOKENS_FIELD_NUMBER = 2;
    public static final int AC_ERROR_CODE_FIELD_NUMBER = 3;
    public static final C494021x DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int acErrorCode_;
    public int bitField0_;
    public InterfaceC266014s accounts_ = C38398HEh.A02;
    public C14y acAuthTokens_ = C14y.A00;

    static {
        C494021x c494021x = new C494021x();
        DEFAULT_INSTANCE = c494021x;
        AbstractC265514n.A0B(c494021x, C494021x.class);
    }

    public static C494021x parseFrom(ByteBuffer byteBuffer) {
        return (C494021x) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "accounts_";
                objArr[2] = C491420x.class;
                objArr[3] = "acAuthTokens_";
                objArr[4] = "acErrorCode_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ည\u0000\u0003င\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C494021x();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1yx
                    {
                        C494021x c494021x = C494021x.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494021x.class) {
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
