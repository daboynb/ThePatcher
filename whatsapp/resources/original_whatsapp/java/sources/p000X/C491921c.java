package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C491921c extends AbstractC265514n implements InterfaceC265314j {
    public static final C491921c DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C14y key_ = C14y.A00;
    public int value_;

    static {
        C491921c c491921c = new C491921c();
        DEFAULT_INSTANCE = c491921c;
        AbstractC265514n.A0B(c491921c, C491921c.class);
    }

    public static C491921c parseFrom(ByteBuffer byteBuffer) {
        return (C491921c) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[3];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "key_";
                objArr[2] = "value_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002င\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C491921c();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zC
                    {
                        C491921c c491921c = C491921c.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C491921c.class) {
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
