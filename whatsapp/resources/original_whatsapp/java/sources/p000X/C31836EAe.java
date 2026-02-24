package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31836EAe extends AbstractC265514n implements InterfaceC265314j {
    public static final int AS_BLOB_FIELD_NUMBER = 1;
    public static final int AS_UNSIGNED_INTEGER_FIELD_NUMBER = 2;
    public static final C31836EAe DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int valueCase_ = 0;
    public Object value_;

    static {
        C31836EAe c31836EAe = new C31836EAe();
        DEFAULT_INSTANCE = c31836EAe;
        AbstractC265514n.A0B(c31836EAe, C31836EAe.class);
    }

    public static C31836EAe parseFrom(ByteBuffer byteBuffer) {
        return (C31836EAe) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87T.A1b();
                A1b[0] = "value_";
                A1b[1] = "valueCase_";
                A1b[2] = "bitField0_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ွ\u0000\u0002ှ\u0000", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C31836EAe();
            case NEW_BUILDER:
                return new EAL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31836EAe.class) {
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
