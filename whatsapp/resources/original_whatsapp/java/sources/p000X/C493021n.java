package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C493021n extends AbstractC265514n implements InterfaceC265314j {
    public static final int ASK_FIELD_NUMBER = 2;
    public static final C493021n DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VCEK_FIELD_NUMBER = 1;
    public C14y ask_;
    public int bitField0_;
    public C14y vcek_;

    static {
        C493021n c493021n = new C493021n();
        DEFAULT_INSTANCE = c493021n;
        AbstractC265514n.A0B(c493021n, C493021n.class);
    }

    public static C493021n parseFrom(ByteBuffer byteBuffer) {
        return (C493021n) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C493021n() {
        C14y c14y = C14y.A00;
        this.vcek_ = c14y;
        this.ask_ = c14y;
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
                objArr[1] = "vcek_";
                objArr[2] = "ask_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C493021n();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zz
                    {
                        C493021n c493021n = C493021n.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C493021n.class) {
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
