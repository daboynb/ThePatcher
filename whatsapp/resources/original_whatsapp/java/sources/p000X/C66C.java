package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66C extends AbstractC265514n implements InterfaceC265314j {
    public static final int CATALOG_IMAGE_FIELD_NUMBER = 1;
    public static final C66C DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TITLE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C68I catalogImage_;
    public String title_ = "";
    public String description_ = "";

    static {
        C66C c66c = new C66C();
        DEFAULT_INSTANCE = c66c;
        AbstractC265514n.A0B(c66c, C66C.class);
    }

    public static C66C parseFrom(ByteBuffer byteBuffer) {
        return (C66C) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "catalogImage_";
                A1Z[2] = "title_";
                A1Z[3] = "description_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66C();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.60p
                    {
                        C66C c66c = C66C.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66C.class) {
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
