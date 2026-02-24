package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31856EAy extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCOUNT_JID_FIELD_NUMBER = 1;
    public static final int CEK_PUB_FIELD_NUMBER = 5;
    public static final int CEK_PUB_SIGNATURE_FIELD_NUMBER = 7;
    public static final int CHALLENGE_RESPONSE_FIELD_NUMBER = 3;
    public static final int CIK_PUB_FIELD_NUMBER = 4;
    public static final C31856EAy DEFAULT_INSTANCE;
    public static final int KEM_CIPHERTEXT_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUEST_TYPE_FIELD_NUMBER = 8;
    public static final int SESSION_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public C14y cekPubSignature_;
    public C14y cekPub_;
    public C14y challengeResponse_;
    public C14y cikPub_;
    public C14y kemCiphertext_;
    public int requestType_;
    public String accountJid_ = "";
    public String sessionId_ = "";

    static {
        C31856EAy c31856EAy = new C31856EAy();
        DEFAULT_INSTANCE = c31856EAy;
        AbstractC265514n.A0B(c31856EAy, C31856EAy.class);
    }

    public static C31856EAy parseFrom(ByteBuffer byteBuffer) {
        return (C31856EAy) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31856EAy() {
        C14y c14y = C14y.A00;
        this.challengeResponse_ = c14y;
        this.cikPub_ = c14y;
        this.cekPub_ = c14y;
        this.kemCiphertext_ = c14y;
        this.cekPubSignature_ = c14y;
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
                objArr[1] = "accountJid_";
                objArr[2] = "sessionId_";
                objArr[3] = "challengeResponse_";
                objArr[4] = "cikPub_";
                objArr[5] = "cekPub_";
                objArr[6] = "kemCiphertext_";
                objArr[7] = "cekPubSignature_";
                objArr[8] = "requestType_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bဌ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31856EAy();
            case NEW_BUILDER:
                return new EAB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31856EAy.class) {
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
