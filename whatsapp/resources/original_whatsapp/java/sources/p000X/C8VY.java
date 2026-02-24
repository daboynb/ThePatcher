package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8VY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VY extends AbstractC265514n implements InterfaceC265314j {
    public static final C8VY DEFAULT_INSTANCE;
    public static final int MODE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int USER_JID_FIELD_NUMBER = 2;
    public int bitField0_;
    public int mode_;
    public InterfaceC266014s userJid_ = C38398HEh.A02;

    static {
        C8VY c8vy = new C8VY();
        DEFAULT_INSTANCE = c8vy;
        AbstractC265514n.A0B(c8vy, C8VY.class);
    }

    public static C8VY parseFrom(ByteBuffer byteBuffer) {
        return (C8VY) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "mode_";
                A1Z[2] = C224269xL.A00;
                A1Z[3] = "userJid_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဌ\u0000\u0002\u001a", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8VY();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8TS
                    {
                        C8VY c8vy = C8VY.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8VY.class) {
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
