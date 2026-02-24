package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG2 extends AbstractC265514n implements InterfaceC265314j {
    public static final HG2 DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDERCHAINKEYS_FIELD_NUMBER = 2;
    public static final int SENDERKEYID_FIELD_NUMBER = 1;
    public static final int SENDERSIGNINGKEY_FIELD_NUMBER = 3;
    public int bitField0_;
    public InterfaceC266014s senderChainKeys_ = C38398HEh.A02;
    public int senderKeyId_;
    public C38439HFw senderSigningKey_;

    static {
        HG2 hg2 = new HG2();
        DEFAULT_INSTANCE = hg2;
        AbstractC265514n.A0B(hg2, HG2.class);
    }

    public static HG2 parseFrom(ByteBuffer byteBuffer) {
        return (HG2) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "senderKeyId_";
                A1a[2] = "senderChainKeys_";
                A1a[3] = C38437HFu.class;
                A1a[4] = "senderSigningKey_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဋ\u0000\u0002\u001b\u0003ဉ\u0001", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new HG2();
            case NEW_BUILDER:
                return new HFT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG2.class) {
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
