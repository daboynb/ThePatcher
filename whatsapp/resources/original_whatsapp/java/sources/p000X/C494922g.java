package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494922g extends AbstractC265514n implements InterfaceC265314j {
    public static final int AI_PERSONA_METADATA_FIELD_NUMBER = 2;
    public static final int CHAT_JID_FIELD_NUMBER = 3;
    public static final C494922g DEFAULT_INSTANCE;
    public static final int DEVICE_IDENTITY_TOKEN_FIELD_NUMBER = 6;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 9;
    public static final int EXPIRATION_FIELD_NUMBER = 8;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDER_DEVICE_ID_FIELD_NUMBER = 7;
    public static final int SENDER_JID_FIELD_NUMBER = 4;
    public static final int TEE_CHAT_REQUEST_FIELD_NUMBER = 1;
    public static final int THREAD_KEY_FIELD_NUMBER = 10;
    public C22D aiPersonaMetadata_;
    public int bitField0_;
    public C14y deviceIdentityToken_;
    public C1382666d disappearingMode_;
    public int expiration_;
    public C14y messageSecret_;
    public int senderDeviceId_;
    public C22V teeChatRequest_;
    public String threadKey_;
    public byte memoizedIsInitialized = 2;
    public String chatJid_ = "";
    public String senderJid_ = "";

    static {
        C494922g c494922g = new C494922g();
        DEFAULT_INSTANCE = c494922g;
        AbstractC265514n.A0B(c494922g, C494922g.class);
    }

    public static C494922g parseFrom(ByteBuffer byteBuffer) {
        return (C494922g) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C494922g() {
        C14y c14y = C14y.A00;
        this.messageSecret_ = c14y;
        this.deviceIdentityToken_ = c14y;
        this.threadKey_ = "";
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
                Object[] A1b = AbstractC34861ag.A1b(11);
                A1b[1] = "teeChatRequest_";
                A1b[2] = "aiPersonaMetadata_";
                A1b[3] = "chatJid_";
                A1b[4] = "senderJid_";
                A1b[5] = "messageSecret_";
                A1b[6] = "deviceIdentityToken_";
                A1b[7] = "senderDeviceId_";
                A1b[8] = "expiration_";
                A1b[9] = "disappearingMode_";
                A1b[10] = "threadKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ဋ\u0006\bဋ\u0007\tဉ\b\nဈ\t", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C494922g();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zJ
                    {
                        C494922g c494922g = C494922g.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494922g.class) {
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
