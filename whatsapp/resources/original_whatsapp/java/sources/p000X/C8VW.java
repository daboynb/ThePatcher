package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8VW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VW extends AbstractC265514n implements InterfaceC265314j {
    public static final C8VW DEFAULT_INSTANCE;
    public static final int MUSIC_USER_ID_FIELD_NUMBER = 1;
    public static final int MUSIC_USER_ID_MAP_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public JV4 musicUserIdMap_ = JV4.A00;
    public String musicUserId_ = "";

    static {
        C8VW c8vw = new C8VW();
        DEFAULT_INSTANCE = c8vw;
        AbstractC265514n.A0B(c8vw, C8VW.class);
    }

    public static C8VW parseFrom(ByteBuffer byteBuffer) {
        return (C8VW) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "musicUserId_";
                A1Z[2] = "musicUserIdMap_";
                A1Z[3] = C9EE.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဈ\u0000\u00022", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8VW();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8TB
                    {
                        C8VW c8vw = C8VW.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8VW.class) {
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
