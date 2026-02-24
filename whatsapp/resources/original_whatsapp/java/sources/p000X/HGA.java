package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGA extends AbstractC265514n implements InterfaceC265314j {
    public static final HGA DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDERCHAINKEY_FIELD_NUMBER = 2;
    public static final int SENDERKEYID_FIELD_NUMBER = 1;
    public static final int SENDERMESSAGEKEYS_FIELD_NUMBER = 4;
    public static final int SENDERSIGNINGKEY_FIELD_NUMBER = 3;
    public int bitField0_;
    public C38437HFu senderChainKey_;
    public int senderKeyId_;
    public InterfaceC266014s senderMessageKeys_ = C38398HEh.A02;
    public C38439HFw senderSigningKey_;

    static {
        HGA hga = new HGA();
        DEFAULT_INSTANCE = hga;
        AbstractC265514n.A0B(hga, HGA.class);
    }

    public static HGA parseFrom(ByteBuffer byteBuffer) {
        return (HGA) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "senderKeyId_";
                A1b[2] = "senderChainKey_";
                A1b[3] = "senderSigningKey_";
                A1b[4] = "senderMessageKeys_";
                A1b[5] = C38438HFv.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဋ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004\u001b", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new HGA();
            case NEW_BUILDER:
                return new HFL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGA.class) {
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
