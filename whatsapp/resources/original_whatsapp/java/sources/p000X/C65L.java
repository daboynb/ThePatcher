package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65L extends AbstractC265514n implements InterfaceC265314j {
    public static final C65L DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATUSCUSTOMLISTEMOJI_FIELD_NUMBER = 2;
    public static final int STATUSCUSTOMLISTNAME_FIELD_NUMBER = 1;
    public int bitField0_;
    public String statusCustomListName_ = "";
    public String statusCustomListEmoji_ = "";

    static {
        C65L c65l = new C65L();
        DEFAULT_INSTANCE = c65l;
        AbstractC265514n.A0B(c65l, C65L.class);
    }

    public static C65L parseFrom(ByteBuffer byteBuffer) {
        return (C65L) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "statusCustomListName_";
                A1Y[2] = "statusCustomListEmoji_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C65L();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62E
                    {
                        C65L c65l = C65L.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65L.class) {
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
