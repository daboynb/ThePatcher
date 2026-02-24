package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGK extends AbstractC265514n implements InterfaceC265314j {
    public static final int BASEKEY_FIELD_NUMBER = 2;
    public static final HGK DEFAULT_INSTANCE;
    public static final int IDENTITYKEY_FIELD_NUMBER = 3;
    public static final int KYBERCIPHERTEXT_FIELD_NUMBER = 8;
    public static final int KYBERPREKEYID_FIELD_NUMBER = 7;
    public static final int MESSAGE_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREKEYID_FIELD_NUMBER = 1;
    public static final int REGISTRATIONID_FIELD_NUMBER = 5;
    public static final int SIGNEDPREKEYID_FIELD_NUMBER = 6;
    public C14y baseKey_;
    public int bitField0_;
    public C14y identityKey_;
    public C14y kyberCiphertext_;
    public int kyberPreKeyId_;
    public C14y message_;
    public int preKeyId_;
    public int registrationId_;
    public int signedPreKeyId_;

    static {
        HGK hgk = new HGK();
        DEFAULT_INSTANCE = hgk;
        AbstractC265514n.A0B(hgk, HGK.class);
    }

    public static HGK parseFrom(ByteBuffer byteBuffer) {
        return (HGK) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGK() {
        C14y c14y = C14y.A00;
        this.kyberCiphertext_ = c14y;
        this.baseKey_ = c14y;
        this.identityKey_ = c14y;
        this.message_ = c14y;
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "preKeyId_";
                objArr[2] = "baseKey_";
                objArr[3] = "identityKey_";
                objArr[4] = "message_";
                objArr[5] = "registrationId_";
                objArr[6] = "signedPreKeyId_";
                objArr[7] = "kyberPreKeyId_";
                objArr[8] = "kyberCiphertext_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဋ\u0001\u0002ည\u0005\u0003ည\u0006\u0004ည\u0007\u0005ဋ\u0000\u0006ဋ\u0002\u0007ဋ\u0003\bည\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGK();
            case NEW_BUILDER:
                return new HFG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGK.class) {
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
