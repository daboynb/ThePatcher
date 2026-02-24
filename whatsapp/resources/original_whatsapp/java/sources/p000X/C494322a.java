package p000X;

import java.nio.ByteBuffer;

@Deprecated
/* renamed from: X.22a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494322a extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 7;
    public static final int CONVERSATION_CONTEXT_FIELD_NUMBER = 2;
    public static final C494322a DEFAULT_INSTANCE;
    public static final int ENABLE_SUGGESTED_PROMPTS_FIELD_NUMBER = 6;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREVIOUS_TURN_DESTINATION_FIELD_NUMBER = 5;
    public static final int PSI_CHAT_REQUEST_METADATA_FIELD_NUMBER = 4;
    public static final int TOOL_RESPONSE_FIELD_NUMBER = 3;
    public int bitField0_;
    public AnonymousClass220 configOverrides_;
    public C490820r conversationContext_;
    public boolean enableSuggestedPrompts_;
    public int previousTurnDestination_;
    public AnonymousClass213 toolResponse_;
    public byte memoizedIsInitialized = 2;
    public String message_ = "";
    public C14y psiChatRequestMetadata_ = C14y.A00;

    static {
        C494322a c494322a = new C494322a();
        DEFAULT_INSTANCE = c494322a;
        AbstractC265514n.A0B(c494322a, C494322a.class);
    }

    public static C494322a parseFrom(ByteBuffer byteBuffer) {
        return (C494322a) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(9);
                A1b[1] = "message_";
                A1b[2] = "conversationContext_";
                A1b[3] = "toolResponse_";
                A1b[4] = "psiChatRequestMetadata_";
                A1b[5] = "previousTurnDestination_";
                A1b[6] = C706530x.A00;
                A1b[7] = "enableSuggestedPrompts_";
                A1b[8] = "configOverrides_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002\u0004ည\u0003\u0005ဌ\u0004\u0006ဇ\u0005\u0007ဉ\u0006", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C494322a();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1z4
                    {
                        C494322a c494322a = C494322a.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494322a.class) {
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
