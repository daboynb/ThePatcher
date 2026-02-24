package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65C extends AbstractC265514n implements InterfaceC265314j {
    public static final C65C DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_DEVICE_JID_FIELD_NUMBER = 1;
    public static final int RECEIPT_TYPE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String participantDeviceJid_ = "";
    public int receiptType_;

    static {
        C65C c65c = new C65C();
        DEFAULT_INSTANCE = c65c;
        AbstractC265514n.A0B(c65c, C65C.class);
    }

    public static C65C parseFrom(ByteBuffer byteBuffer) {
        return (C65C) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "participantDeviceJid_";
                A1Z[2] = "receiptType_";
                A1Z[3] = C166767Sh.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C65C();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61c
                    {
                        C65C c65c = C65C.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65C.class) {
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
