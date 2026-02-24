package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8W0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8W0 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final int CODEC_AVATAR_ON_DESIRED_FIELD_NUMBER = 2;
    public static final C8W0 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TURN_ON_CAMERA_FIELD_NUMBER = 3;
    public String arbitraryCallId_ = "";
    public int bitField0_;
    public boolean codecAvatarOnDesired_;
    public boolean turnOnCamera_;

    static {
        C8W0 c8w0 = new C8W0();
        DEFAULT_INSTANCE = c8w0;
        AbstractC265514n.A0B(c8w0, C8W0.class);
    }

    public static C8W0 parseFrom(ByteBuffer byteBuffer) {
        return (C8W0) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "arbitraryCallId_";
                A1Z[2] = "codecAvatarOnDesired_";
                A1Z[3] = "turnOnCamera_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003ဇ\u0000", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8W0();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RT
                    {
                        C8W0 c8w0 = C8W0.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8W0.class) {
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
