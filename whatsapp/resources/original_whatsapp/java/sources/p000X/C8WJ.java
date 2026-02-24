package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WJ extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WJ DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SIGNATURE_FIELD_NUMBER = 2;
    public int bitField0_;
    public int keyId_;
    public C190468Wd message_;
    public byte memoizedIsInitialized = 2;
    public C14y signature_ = C14y.A00;

    static {
        C8WJ c8wj = new C8WJ();
        DEFAULT_INSTANCE = c8wj;
        AbstractC265514n.A0B(c8wj, C8WJ.class);
    }

    public static C8WJ parseFrom(ByteBuffer byteBuffer) {
        return (C8WJ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(4);
                A1b[1] = "message_";
                A1b[2] = "signature_";
                A1b[3] = "keyId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001ᔉ\u0000\u0002ᔊ\u0001\u0003ဋ\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WJ();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Ta
                    {
                        C8WJ c8wj = C8WJ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WJ.class) {
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
