package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C493321q extends AbstractC265514n implements InterfaceC265314j {
    public static final C493321q DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int THREAD_KEY_FIELD_NUMBER = 2;
    public static final int THREAD_TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public C68T threadKey_;
    public int threadType_;

    static {
        C493321q c493321q = new C493321q();
        DEFAULT_INSTANCE = c493321q;
        AbstractC265514n.A0B(c493321q, C493321q.class);
    }

    public static C493321q parseFrom(ByteBuffer byteBuffer) {
        return (C493321q) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "threadType_";
                objArr[2] = C31G.A00;
                objArr[3] = "threadKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C493321q();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.20J
                    {
                        C493321q c493321q = C493321q.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C493321q.class) {
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
