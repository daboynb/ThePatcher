package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WU extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WU DEFAULT_INSTANCE;
    public static final int IS_READ_FIELD_NUMBER = 7;
    public static final int LATEST_READ_MESSAGE_ID_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SEND_READ_RECEIPTS_FIELD_NUMBER = 8;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_FIELD_NUMBER = 6;
    public int bitField0_;
    public boolean isRead_;
    public C14y latestReadMessageId_;
    public boolean sendReadReceipts_;
    public C14y threadId_;
    public long timestamp_;

    static {
        C8WU c8wu = new C8WU();
        DEFAULT_INSTANCE = c8wu;
        AbstractC265514n.A0B(c8wu, C8WU.class);
    }

    public static C8WU parseFrom(ByteBuffer byteBuffer) {
        return (C8WU) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C8WU() {
        C14y c14y = C14y.A00;
        this.threadId_ = c14y;
        this.latestReadMessageId_ = c14y;
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "threadId_";
                A1b[2] = "latestReadMessageId_";
                A1b[3] = "timestamp_";
                A1b[4] = "isRead_";
                A1b[5] = "sendReadReceipts_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\b\u0005\u0000\u0000\u0000\u0001\n\u0002ည\u0000\u0006\u0002\u0007ဇ\u0001\bဇ\u0002", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WU();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Qv
                    {
                        C8WU c8wu = C8WU.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WU.class) {
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
