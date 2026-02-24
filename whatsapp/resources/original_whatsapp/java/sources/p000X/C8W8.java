package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8W8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8W8 extends AbstractC265514n implements InterfaceC265314j {
    public static final C8W8 DEFAULT_INSTANCE;
    public static final int NEW_PHOTO_FIELD_NUMBER = 2;
    public static final int NEW_PHOTO_ID_FIELD_NUMBER = 3;
    public static final int OLD_PHOTO_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int newPhotoId_;
    public C14y newPhoto_;
    public C14y oldPhoto_;

    static {
        C8W8 c8w8 = new C8W8();
        DEFAULT_INSTANCE = c8w8;
        AbstractC265514n.A0B(c8w8, C8W8.class);
    }

    public static C8W8 parseFrom(ByteBuffer byteBuffer) {
        return (C8W8) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8W8() {
        C14y c14y = C14y.A00;
        this.oldPhoto_ = c14y;
        this.newPhoto_ = c14y;
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
                A1Z[1] = "oldPhoto_";
                A1Z[2] = "newPhoto_";
                A1Z[3] = "newPhotoId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဋ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8W8();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Tb
                    {
                        C8W8 c8w8 = C8W8.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8W8.class) {
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
