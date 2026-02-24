package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31839EAh extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_ID_FIELD_NUMBER = 1;
    public static final int ACCOUNT_NAME_FIELD_NUMBER = 2;
    public static final C31839EAh DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 3;
    public int bitField0_;
    public C14y accountId_ = C14y.A00;
    public String accountName_ = "";
    public String phoneNumber_ = "";

    static {
        C31839EAh c31839EAh = new C31839EAh();
        DEFAULT_INSTANCE = c31839EAh;
        AbstractC265514n.A0B(c31839EAh, C31839EAh.class);
    }

    public static C31839EAh parseFrom(ByteBuffer byteBuffer) {
        return (C31839EAh) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "accountId_";
                A1Z[2] = "accountName_";
                A1Z[3] = "phoneNumber_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002ለ\u0000\u0003ለ\u0001", A1Z);
            case 3:
                return new C31839EAh();
            case 4:
                return new E9u();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31839EAh.class) {
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
