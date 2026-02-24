package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66K extends AbstractC265514n implements InterfaceC265314j {
    public static final C66K DEFAULT_INSTANCE;
    public static final int EXPIRATIONDATE_FIELD_NUMBER = 3;
    public static final int ISAUTORENEWING_FIELD_NUMBER = 2;
    public static final int ISDEACTIVATED_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public long expirationDate_;
    public boolean isAutoRenewing_;
    public boolean isDeactivated_;

    static {
        C66K c66k = new C66K();
        DEFAULT_INSTANCE = c66k;
        AbstractC265514n.A0B(c66k, C66K.class);
    }

    public static C66K parseFrom(ByteBuffer byteBuffer) {
        return (C66K) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "isDeactivated_";
                A1Z[2] = "isAutoRenewing_";
                A1Z[3] = "expirationDate_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဂ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66K();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61h
                    {
                        C66K c66k = C66K.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66K.class) {
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
