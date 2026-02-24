package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8UQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8UQ extends AbstractC265514n implements InterfaceC265314j {
    public static final C8UQ DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REPLIEDCOUNT_FIELD_NUMBER = 1;
    public int bitField0_;
    public int repliedCount_;

    static {
        C8UQ c8uq = new C8UQ();
        DEFAULT_INSTANCE = c8uq;
        AbstractC265514n.A0B(c8uq, C8UQ.class);
    }

    public static C8UQ parseFrom(ByteBuffer byteBuffer) {
        return (C8UQ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "repliedCount_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8UQ();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8TA
                    {
                        C8UQ c8uq = C8UQ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8UQ.class) {
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
