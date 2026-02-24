package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGP extends AbstractC265514n implements InterfaceC265314j {
    public static final int ALICEBASEKEY_FIELD_NUMBER = 13;
    public static final HGP DEFAULT_INSTANCE;
    public static final int LOCALIDENTITYPUBLIC_FIELD_NUMBER = 2;
    public static final int LOCALREGISTRATIONID_FIELD_NUMBER = 11;
    public static final int NEEDSREFRESH_FIELD_NUMBER = 12;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PENDINGKYBERPREKEY_FIELD_NUMBER = 14;
    public static final int PENDINGPREKEY_FIELD_NUMBER = 9;
    public static final int PREVIOUSCOUNTER_FIELD_NUMBER = 5;
    public static final int RECEIVERCHAINS_FIELD_NUMBER = 7;
    public static final int REMOTEIDENTITYPUBLIC_FIELD_NUMBER = 3;
    public static final int REMOTEREGISTRATIONID_FIELD_NUMBER = 10;
    public static final int ROOTKEY_FIELD_NUMBER = 4;
    public static final int SENDERCHAIN_FIELD_NUMBER = 6;
    public static final int SESSIONVERSION_FIELD_NUMBER = 1;
    public C14y aliceBaseKey_;
    public int bitField0_;
    public C14y localIdentityPublic_;
    public int localRegistrationId_;
    public boolean needsRefresh_;
    public C38441HFy pendingKyberPreKey_;
    public HG3 pendingPreKey_;
    public int previousCounter_;
    public InterfaceC266014s receiverChains_;
    public C14y remoteIdentityPublic_;
    public int remoteRegistrationId_;
    public C14y rootKey_;
    public HGC senderChain_;
    public int sessionVersion_;

    static {
        HGP hgp = new HGP();
        DEFAULT_INSTANCE = hgp;
        AbstractC265514n.A0B(hgp, HGP.class);
    }

    public static HGP parseFrom(ByteBuffer byteBuffer) {
        return (HGP) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGP() {
        C14y c14y = C14y.A00;
        this.localIdentityPublic_ = c14y;
        this.remoteIdentityPublic_ = c14y;
        this.rootKey_ = c14y;
        this.receiverChains_ = C38398HEh.A02;
        this.aliceBaseKey_ = c14y;
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
                Object[] objArr = new Object[15];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "sessionVersion_";
                objArr[2] = "localIdentityPublic_";
                objArr[3] = "remoteIdentityPublic_";
                objArr[4] = "rootKey_";
                objArr[5] = "previousCounter_";
                objArr[6] = "senderChain_";
                objArr[7] = "receiverChains_";
                objArr[8] = HGC.class;
                objArr[9] = "pendingPreKey_";
                objArr[10] = "remoteRegistrationId_";
                objArr[11] = "localRegistrationId_";
                objArr[12] = "needsRefresh_";
                objArr[13] = "aliceBaseKey_";
                objArr[14] = "pendingKyberPreKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0001\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဋ\u0004\u0006ဉ\u0005\u0007\u001b\tဉ\u0006\nဋ\b\u000bဋ\t\fဇ\n\rည\u000b\u000eဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGP();
            case NEW_BUILDER:
                return new HFU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGP.class) {
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
