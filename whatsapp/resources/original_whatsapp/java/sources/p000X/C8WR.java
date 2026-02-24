package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WR extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WR DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 2;
    public static final int INCENTIVE_TRANSACTION_ID_FIELD_NUMBER = 3;
    public static final int OFFER_ID_FIELD_NUMBER = 1;
    public static final int PARENT_TRANSACTION_ID_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public long id_;
    public long offerId_;
    public byte memoizedIsInitialized = 2;
    public String incentiveTransactionId_ = "";
    public String parentTransactionId_ = "";

    static {
        C8WR c8wr = new C8WR();
        DEFAULT_INSTANCE = c8wr;
        AbstractC265514n.A0B(c8wr, C8WR.class);
    }

    public static C8WR parseFrom(ByteBuffer byteBuffer) {
        return (C8WR) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC34861ag.A1b(5);
                A1b[1] = "offerId_";
                A1b[2] = "id_";
                A1b[3] = "incentiveTransactionId_";
                A1b[4] = "parentTransactionId_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔂ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8WR();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Sg
                    {
                        C8WR c8wr = C8WR.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WR.class) {
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
