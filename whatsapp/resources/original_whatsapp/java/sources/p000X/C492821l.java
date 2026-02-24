package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C492821l extends AbstractC265514n implements InterfaceC265314j {
    public static final C492821l DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RESPONSE_FIELD_NUMBER = 1;
    public static final int STATUS_FIELD_NUMBER = 2;
    public int bitField0_;
    public String response_ = "";
    public int status_;

    static {
        C492821l c492821l = new C492821l();
        DEFAULT_INSTANCE = c492821l;
        AbstractC265514n.A0B(c492821l, C492821l.class);
    }

    public static C492821l parseFrom(ByteBuffer byteBuffer) {
        return (C492821l) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                AbstractC34871ah.A1Y(objArr);
                AbstractC34921am.A1E(objArr, "response_");
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C492821l();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zq
                    {
                        C492821l c492821l = C492821l.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C492821l.class) {
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
