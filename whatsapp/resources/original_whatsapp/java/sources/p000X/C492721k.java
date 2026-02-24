package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C492721k extends AbstractC265514n implements InterfaceC265314j {
    public static final int AGGREGATION_REQUEST_FIELD_NUMBER = 2;
    public static final C492721k DEFAULT_INSTANCE;
    public static final int GENERIC_REQUEST_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int requestCase_ = 0;
    public Object request_;

    static {
        C492721k c492721k = new C492721k();
        DEFAULT_INSTANCE = c492721k;
        AbstractC265514n.A0B(c492721k, C492721k.class);
    }

    public static C492721k parseFrom(ByteBuffer byteBuffer) {
        return (C492721k) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "request_";
                AbstractC34881ai.A1V(objArr, "requestCase_");
                objArr[3] = AnonymousClass211.class;
                objArr[4] = C491620z.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C492721k();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zn
                    {
                        C492721k c492721k = C492721k.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C492721k.class) {
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
