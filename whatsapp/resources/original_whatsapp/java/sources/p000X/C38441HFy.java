package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HFy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38441HFy extends AbstractC265514n implements InterfaceC265314j {
    public static final int CIPHERTEXT_FIELD_NUMBER = 2;
    public static final C38441HFy DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PREKEYID_FIELD_NUMBER = 1;
    public int bitField0_;
    public C14y ciphertext_ = C14y.A00;
    public int preKeyId_;

    static {
        C38441HFy c38441HFy = new C38441HFy();
        DEFAULT_INSTANCE = c38441HFy;
        AbstractC265514n.A0B(c38441HFy, C38441HFy.class);
    }

    public static C38441HFy parseFrom(ByteBuffer byteBuffer) {
        return (C38441HFy) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Y = AbstractC127905ix.A1Y();
                A1Y[1] = "preKeyId_";
                A1Y[2] = "ciphertext_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C38441HFy();
            case NEW_BUILDER:
                return new HFP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C38441HFy.class) {
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
