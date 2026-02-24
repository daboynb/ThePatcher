package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8W5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8W5 extends AbstractC265514n implements InterfaceC265314j {
    public static final C8W5 DEFAULT_INSTANCE;
    public static final int DEVICEID_FIELD_NUMBER = 2;
    public static final int ISDELETED_FIELD_NUMBER = 3;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int deviceID_;
    public boolean isDeleted_;
    public String name_ = "";

    static {
        C8W5 c8w5 = new C8W5();
        DEFAULT_INSTANCE = c8w5;
        AbstractC265514n.A0B(c8w5, C8W5.class);
    }

    public static C8W5 parseFrom(ByteBuffer byteBuffer) {
        return (C8W5) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "name_";
                A1Z[2] = "deviceID_";
                A1Z[3] = "isDeleted_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဇ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C8W5();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sn
                    {
                        C8W5 c8w5 = C8W5.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8W5.class) {
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
