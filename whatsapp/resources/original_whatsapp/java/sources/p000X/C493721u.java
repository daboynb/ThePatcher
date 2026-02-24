package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C493721u extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTIONS_FIELD_NUMBER = 2;
    public static final C493721u DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int status_;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s actions_ = C38398HEh.A02;

    static {
        C493721u c493721u = new C493721u();
        DEFAULT_INSTANCE = c493721u;
        AbstractC265514n.A0B(c493721u, C493721u.class);
    }

    public static C493721u parseFrom(ByteBuffer byteBuffer) {
        return (C493721u) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(5);
                A1b[1] = "status_";
                A1b[2] = AnonymousClass317.A00;
                A1b[3] = "actions_";
                A1b[4] = C1380565i.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001ဌ\u0000\u0002Л", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C493721u();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zB
                    {
                        C493721u c493721u = C493721u.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C493721u.class) {
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
