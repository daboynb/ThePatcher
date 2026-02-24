package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.20z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C491620z extends AbstractC265514n implements InterfaceC265314j {
    public static final int AGGREGATION_DATA_FIELD_NUMBER = 1;
    public static final C491620z DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public C491921c aggregationData_;
    public int bitField0_;

    static {
        C491620z c491620z = new C491620z();
        DEFAULT_INSTANCE = c491620z;
        AbstractC265514n.A0B(c491620z, C491620z.class);
    }

    public static C491620z parseFrom(ByteBuffer byteBuffer) {
        return (C491620z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC34911al.A1a();
                A1a[1] = "aggregationData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C491620z();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zD
                    {
                        C491620z c491620z = C491620z.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C491620z.class) {
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
