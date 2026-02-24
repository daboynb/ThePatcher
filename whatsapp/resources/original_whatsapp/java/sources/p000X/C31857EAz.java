package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31857EAz extends AbstractC265514n implements InterfaceC265314j {
    public static final C31857EAz DEFAULT_INSTANCE;
    public static final int HEK_KEY_SIGNATURE_FIELD_NUMBER = 3;
    public static final int HEK_PUB_FIELD_NUMBER = 1;
    public static final int HK_KEY_SIGNATURE_FIELD_NUMBER = 4;
    public static final int HK_PUB_FIELD_NUMBER = 2;
    public static final int HSM_CHALLENGE_FIELD_NUMBER = 5;
    public static final int KEM_PUB_FIELD_NUMBER = 6;
    public static final int KEM_PUB_SIGNATURE_FIELD_NUMBER = 7;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SESSION_ID_SIGNATURE_FIELD_NUMBER = 8;
    public int bitField0_;
    public C14y hekKeySignature_;
    public C14y hekPub_;
    public C14y hkKeySignature_;
    public C14y hkPub_;
    public C14y hsmChallenge_;
    public C14y kemPubSignature_;
    public C14y kemPub_;
    public C14y sessionIdSignature_;

    static {
        C31857EAz c31857EAz = new C31857EAz();
        DEFAULT_INSTANCE = c31857EAz;
        AbstractC265514n.A0B(c31857EAz, C31857EAz.class);
    }

    public static C31857EAz parseFrom(ByteBuffer byteBuffer) {
        return (C31857EAz) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31857EAz() {
        C14y c14y = C14y.A00;
        this.hekPub_ = c14y;
        this.hkPub_ = c14y;
        this.hekKeySignature_ = c14y;
        this.hkKeySignature_ = c14y;
        this.hsmChallenge_ = c14y;
        this.kemPub_ = c14y;
        this.kemPubSignature_ = c14y;
        this.sessionIdSignature_ = c14y;
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
                objArr[1] = "hekPub_";
                objArr[2] = "hkPub_";
                objArr[3] = "hekKeySignature_";
                objArr[4] = "hkKeySignature_";
                objArr[5] = "hsmChallenge_";
                objArr[6] = "kemPub_";
                objArr[7] = "kemPubSignature_";
                objArr[8] = "sessionIdSignature_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bည\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31857EAz();
            case NEW_BUILDER:
                return new EAG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31857EAz.class) {
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
