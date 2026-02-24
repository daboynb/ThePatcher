package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66D extends AbstractC265514n implements InterfaceC265314j {
    public static final C66D DEFAULT_INSTANCE;
    public static final int ORIGINAL_MESSAGE_KEY_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RESPONSE_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static final int TYPE_FIELD_NUMBER = 3;
    public int bitField0_;
    public C68T originalMessageKey_;
    public C68T responseMessageKey_;
    public int type_;

    static {
        C66D c66d = new C66D();
        DEFAULT_INSTANCE = c66d;
        AbstractC265514n.A0B(c66d, C66D.class);
    }

    public static C66D parseFrom(ByteBuffer byteBuffer) {
        return (C66D) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "responseMessageKey_";
                A1a[2] = "originalMessageKey_";
                A1a[3] = "type_";
                A1a[4] = C7SV.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဌ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C66D();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60x
                    {
                        C66D c66d = C66D.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66D.class) {
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
