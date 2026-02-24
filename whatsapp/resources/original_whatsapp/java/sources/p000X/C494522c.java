package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494522c extends AbstractC265514n implements InterfaceC265314j {
    public static final int CLIENT_TOOL_REQUEST_FIELD_NUMBER = 4;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final C494522c DEFAULT_INSTANCE;
    public static final int MESSAGE_ADD_ONS_FIELD_NUMBER = 7;
    public static final int MESSAGE_ID_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REACTION_FIELD_NUMBER = 6;
    public static final int RESPONSE_FIELD_NUMBER = 1;
    public static final int UNIFIED_RESPONSE_FIELD_NUMBER = 2;
    public int bitField0_;
    public AnonymousClass216 clientToolRequest_;
    public C492621j reaction_;
    public C491320w unifiedResponse_;
    public JV4 configOverrides_ = JV4.A00;
    public byte memoizedIsInitialized = 2;
    public String response_ = "";
    public String messageId_ = "";
    public InterfaceC266014s messageAddOns_ = C38398HEh.A02;

    static {
        C494522c c494522c = new C494522c();
        DEFAULT_INSTANCE = c494522c;
        AbstractC265514n.A0B(c494522c, C494522c.class);
    }

    public static C494522c parseFrom(ByteBuffer byteBuffer) {
        return (C494522c) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] A1b = AbstractC34861ag.A1b(10);
                A1b[1] = "response_";
                A1b[2] = "unifiedResponse_";
                A1b[3] = "configOverrides_";
                A1b[4] = AbstractC56712b2.A00;
                A1b[5] = "clientToolRequest_";
                A1b[6] = "messageId_";
                A1b[7] = "reaction_";
                A1b[8] = "messageAddOns_";
                A1b[9] = C22S.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0001\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u00032\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဉ\u0004\u0007Л", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C494522c();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zl
                    {
                        C494522c c494522c = C494522c.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494522c.class) {
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
