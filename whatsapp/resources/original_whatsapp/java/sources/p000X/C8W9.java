package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8W9, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8W9 extends AbstractC265514n implements InterfaceC265314j {
    public static final C8W9 DEFAULT_INSTANCE;
    public static final int LOCALFINGERPRINT_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REMOTEFINGERPRINT_FIELD_NUMBER = 3;
    public static final int VERSION_FIELD_NUMBER = 1;
    public int bitField0_;
    public C8Va localFingerprint_;
    public C8Va remoteFingerprint_;
    public int version_;

    static {
        C8W9 c8w9 = new C8W9();
        DEFAULT_INSTANCE = c8w9;
        AbstractC265514n.A0B(c8w9, C8W9.class);
    }

    public static C8W9 parseFrom(ByteBuffer byteBuffer) {
        return (C8W9) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "version_";
                A1Z[2] = "localFingerprint_";
                A1Z[3] = "remoteFingerprint_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", A1Z);
            case 3:
                return new C8W9();
            case 4:
                return new AnonymousClass159() { // from class: X.8Td
                    {
                        C8W9 c8w9 = C8W9.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8W9.class) {
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
