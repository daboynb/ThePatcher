package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.64Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C64Q extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOT_ENTRY_POINT_ORIGIN_FIELD_NUMBER = 1;
    public static final C64Q DEFAULT_INSTANCE;
    public static final int FORWARD_SCORE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int botEntryPointOrigin_ = 1;
    public int forwardScore_;

    static {
        C64Q c64q = new C64Q();
        DEFAULT_INSTANCE = c64q;
        AbstractC265514n.A0B(c64q, C64Q.class);
    }

    public static C64Q parseFrom(ByteBuffer byteBuffer) {
        return (C64Q) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "botEntryPointOrigin_";
                A1Z[2] = C7RV.A00;
                A1Z[3] = "forwardScore_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဋ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C64Q();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yH
                    {
                        C64Q c64q = C64Q.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C64Q.class) {
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
