package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65A extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C65A DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public C66G contextInfo_;
    public String text_ = "";

    static {
        C65A c65a = new C65A();
        DEFAULT_INSTANCE = c65a;
        AbstractC265514n.A0B(c65a, C65A.class);
    }

    public static C65A parseFrom(ByteBuffer byteBuffer) {
        return (C65A) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Y[1] = "text_";
                AbstractC127835iq.A1V(A1Y, 2);
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0011\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0011ဉ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C65A();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61K
                    {
                        C65A c65a = C65A.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65A.class) {
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
