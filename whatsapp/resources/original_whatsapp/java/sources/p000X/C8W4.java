package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8W4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8W4 extends AbstractC265514n implements InterfaceC265314j {
    public static final C8W4 DEFAULT_INSTANCE;
    public static final int LEAVE_REASON_FIELD_NUMBER = 2;
    public static final int LEAVE_TS_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int USER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int leaveReason_;
    public long leaveTs_;
    public String userJid_ = "";

    static {
        C8W4 c8w4 = new C8W4();
        DEFAULT_INSTANCE = c8w4;
        AbstractC265514n.A0B(c8w4, C8W4.class);
    }

    public static C8W4 parseFrom(ByteBuffer byteBuffer) {
        return (C8W4) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "userJid_";
                A1a[2] = "leaveReason_";
                A1a[3] = C224169xB.A00;
                A1a[4] = "leaveTs_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ဃ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8W4();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SW
                    {
                        C8W4 c8w4 = C8W4.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8W4.class) {
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
