package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66H extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONVERSATION_FIELD_NUMBER = 1;
    public static final C66H DEFAULT_INSTANCE;
    public static final int EXTENDED_TEXT_MESSAGE_FIELD_NUMBER = 6;
    public static final int MESSAGE_CONTEXT_INFO_FIELD_NUMBER = 35;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String conversation_ = "";
    public C65A extendedTextMessage_;
    public AnonymousClass645 messageContextInfo_;

    static {
        C66H c66h = new C66H();
        DEFAULT_INSTANCE = c66h;
        AbstractC265514n.A0B(c66h, C66H.class);
    }

    public static C66H parseFrom(ByteBuffer byteBuffer) {
        return (C66H) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "conversation_";
                A1Z[2] = "extendedTextMessage_";
                A1Z[3] = "messageContextInfo_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001#\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0006ဉ\u0001#ဉ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66H();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61I
                    {
                        C66H c66h = C66H.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66H.class) {
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
