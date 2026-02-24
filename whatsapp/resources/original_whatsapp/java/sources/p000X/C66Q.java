package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66Q extends AbstractC265514n implements InterfaceC265314j {
    public static final int AUTHOR_FIELD_NUMBER = 2;
    public static final C66Q DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 1;
    public static final int TITLE_FIELD_NUMBER = 3;
    public int bitField0_;
    public String songId_ = "";
    public String author_ = "";
    public String title_ = "";

    static {
        C66Q c66q = new C66Q();
        DEFAULT_INSTANCE = c66q;
        AbstractC265514n.A0B(c66q, C66Q.class);
    }

    public static C66Q parseFrom(ByteBuffer byteBuffer) {
        return (C66Q) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "songId_";
                A1Z[2] = "author_";
                A1Z[3] = "title_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66Q();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62U
                    {
                        C66Q c66q = C66Q.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66Q.class) {
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
