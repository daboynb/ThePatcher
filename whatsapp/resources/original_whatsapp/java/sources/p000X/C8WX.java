package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WX extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WX DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRIMARY_FIELD_NUMBER = 1;
    public static final int QUATERNARY_FIELD_NUMBER = 4;
    public static final int QUINARY_FIELD_NUMBER = 5;
    public static final int SECONDARY_FIELD_NUMBER = 2;
    public static final int TERTIARY_FIELD_NUMBER = 3;
    public int bitField0_;
    public int primary_;
    public int quaternary_;
    public int quinary_;
    public int secondary_;
    public int tertiary_;

    static {
        C8WX c8wx = new C8WX();
        DEFAULT_INSTANCE = c8wx;
        AbstractC265514n.A0B(c8wx, C8WX.class);
    }

    public static C8WX parseFrom(ByteBuffer byteBuffer) {
        return (C8WX) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "primary_";
                A1b[2] = "secondary_";
                A1b[3] = "tertiary_";
                A1b[4] = "quaternary_";
                A1b[5] = "quinary_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WX();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SG
                    {
                        C8WX c8wx = C8WX.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WX.class) {
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
