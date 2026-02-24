package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Va, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Va extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONTENT_FIELD_NUMBER = 1;
    public static final C8Va DEFAULT_INSTANCE;
    public static final int IDENTIFIER_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y content_;
    public C14y identifier_;

    static {
        C8Va c8Va = new C8Va();
        DEFAULT_INSTANCE = c8Va;
        AbstractC265514n.A0B(c8Va, C8Va.class);
    }

    public static C8Va parseFrom(ByteBuffer byteBuffer) {
        return (C8Va) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8Va() {
        C14y c14y = C14y.A00;
        this.content_ = c14y;
        this.identifier_ = c14y;
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
                A1Y[1] = "content_";
                A1Y[2] = "identifier_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C8Va();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Te
                    {
                        C8Va c8Va = C8Va.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8Va.class) {
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
