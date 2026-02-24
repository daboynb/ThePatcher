package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8UR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8UR extends AbstractC265514n implements InterfaceC265314j {
    public static final C8UR DEFAULT_INSTANCE;
    public static final int NEWSLETTER_SAVED_INTERESTS_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String newsletterSavedInterests_ = "";

    static {
        C8UR c8ur = new C8UR();
        DEFAULT_INSTANCE = c8ur;
        AbstractC265514n.A0B(c8ur, C8UR.class);
    }

    public static C8UR parseFrom(ByteBuffer byteBuffer) {
        return (C8UR) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC34911al.A1a();
                A1a[1] = "newsletterSavedInterests_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8UR();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8TC
                    {
                        C8UR c8ur = C8UR.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8UR.class) {
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
