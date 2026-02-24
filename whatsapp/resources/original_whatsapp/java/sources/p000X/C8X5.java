package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8X5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8X5 extends AbstractC265514n implements InterfaceC265314j {
    public static final C8X5 DEFAULT_INSTANCE;
    public static final int DEVICE_TYPE_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 1;
    public static final int REF_FIELD_NUMBER = 3;
    public int bitField0_;
    public int deviceType_;
    public C14y publicKey_ = C14y.A00;
    public String ref_ = "";

    static {
        C8X5 c8x5 = new C8X5();
        DEFAULT_INSTANCE = c8x5;
        AbstractC265514n.A0B(c8x5, C8X5.class);
    }

    public static C8X5 parseFrom(ByteBuffer byteBuffer) {
        return (C8X5) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public EnumC2046494o A0N() {
        EnumC2046494o forNumber = EnumC2046494o.forNumber(this.deviceType_);
        return forNumber == null ? EnumC2046494o.A0M : forNumber;
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
                A1a[1] = "publicKey_";
                A1a[2] = "deviceType_";
                A1a[3] = C9x3.A00;
                A1a[4] = "ref_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ဌ\u0001\u0003ဈ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8X5();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SF
                    {
                        C8X5 c8x5 = C8X5.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8X5.class) {
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
