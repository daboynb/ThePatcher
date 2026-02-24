package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WB extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WB DEFAULT_INSTANCE;
    public static final int MESSAGE_ID_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER = 4;
    public static final int REPLY_MESSAGE_FIELD_NUMBER = 3;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public C14y messageId_;
    public C14y placeholderMessageId_;
    public String replyMessage_;
    public C14y threadId_;

    static {
        C8WB c8wb = new C8WB();
        DEFAULT_INSTANCE = c8wb;
        AbstractC265514n.A0B(c8wb, C8WB.class);
    }

    public static C8WB parseFrom(ByteBuffer byteBuffer) {
        return (C8WB) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WB() {
        C14y c14y = C14y.A00;
        this.threadId_ = c14y;
        this.messageId_ = c14y;
        this.replyMessage_ = "";
        this.placeholderMessageId_ = c14y;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\n\u0003Ȉ\u0004\n", new Object[]{"threadId_", "messageId_", "replyMessage_", "placeholderMessageId_"});
            case NEW_MUTABLE_INSTANCE:
                return new C8WB();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qz
                    {
                        C8WB c8wb = C8WB.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WB.class) {
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
