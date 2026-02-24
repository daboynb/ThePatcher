package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494622d extends AbstractC265514n implements InterfaceC265314j {
    public static final C494622d DEFAULT_INSTANCE;
    public static final int DEVICE_IDENTITY_TOKEN_FIELD_NUMBER = 5;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 32;
    public static final int EXPIRATION_FIELD_NUMBER = 25;
    public static final int GROUP_JID_FIELD_NUMBER = 2;
    public static final int INFERENCE_REQUEST_FIELD_NUMBER = 1;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDER_DEVICE_ID_FIELD_NUMBER = 6;
    public static final int SENDER_JID_FIELD_NUMBER = 3;
    public int bitField0_;
    public C14y deviceIdentityToken_;
    public C1382666d disappearingMode_;
    public int expiration_;
    public C22T inferenceRequest_;
    public C14y messageSecret_;
    public int senderDeviceId_;
    public byte memoizedIsInitialized = 2;
    public String groupJid_ = "";
    public String senderJid_ = "";

    static {
        C494622d c494622d = new C494622d();
        DEFAULT_INSTANCE = c494622d;
        AbstractC265514n.A0B(c494622d, C494622d.class);
    }

    public static C494622d parseFrom(ByteBuffer byteBuffer) {
        return (C494622d) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C494622d() {
        C14y c14y = C14y.A00;
        this.messageSecret_ = c14y;
        this.deviceIdentityToken_ = c14y;
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
                A1b[1] = "inferenceRequest_";
                A1b[2] = "groupJid_";
                A1b[3] = "senderJid_";
                A1b[4] = "messageSecret_";
                A1b[5] = "deviceIdentityToken_";
                A1b[6] = "senderDeviceId_";
                A1b[7] = "expiration_";
                A1b[8] = "disappearingMode_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001 \b\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ည\u0004\u0006ဋ\u0005\u0019ဋ\u0006 ဉ\u0007", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C494622d();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zT
                    {
                        C494622d c494622d = C494622d.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494622d.class) {
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
