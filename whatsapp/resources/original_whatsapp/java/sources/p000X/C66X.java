package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66X extends AbstractC265514n implements InterfaceC265314j {
    public static final int CROP_FILE_PATH_FIELD_NUMBER = 2;
    public static final int CROP_RECT_FIELD_NUMBER = 3;
    public static final C66X DEFAULT_INSTANCE;
    public static final int FILTER_ID_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int ROTATION_FIELD_NUMBER = 1;
    public int bitField0_;
    public String cropFilePath_ = "";
    public C66R cropRect_;
    public int filterId_;
    public int rotation_;

    static {
        C66X c66x = new C66X();
        DEFAULT_INSTANCE = c66x;
        AbstractC265514n.A0B(c66x, C66X.class);
    }

    public static C66X parseFrom(ByteBuffer byteBuffer) {
        return (C66X) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "rotation_";
                A1a[2] = "cropFilePath_";
                A1a[3] = "cropRect_";
                A1a[4] = "filterId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002ለ\u0000\u0003ဉ\u0001\u0004\u0004", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C66X();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yr
                    {
                        C66X c66x = C66X.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66X.class) {
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
