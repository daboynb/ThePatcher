package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG6 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BACKUP_KEY_DATA_FIELD_NUMBER = 1;
    public static final HG6 DEFAULT_INSTANCE;
    public static final int OPAQUE_CHALLENGE_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int R3_FIELD_NUMBER = 2;
    public static final int TRANSCRIPT_FIELD_NUMBER = 4;
    public C14y backupKeyData_;
    public int bitField0_;
    public C14y opaqueChallenge_;
    public C14y r3_;
    public C14y transcript_;

    static {
        HG6 hg6 = new HG6();
        DEFAULT_INSTANCE = hg6;
        AbstractC265514n.A0B(hg6, HG6.class);
    }

    public static HG6 parseFrom(ByteBuffer byteBuffer) {
        return (HG6) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HG6() {
        C14y c14y = C14y.A00;
        this.backupKeyData_ = c14y;
        this.r3_ = c14y;
        this.opaqueChallenge_ = c14y;
        this.transcript_ = c14y;
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
                A1a[1] = "backupKeyData_";
                A1a[2] = "r3_";
                A1a[3] = "opaqueChallenge_";
                A1a[4] = "transcript_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new HG6();
            case NEW_BUILDER:
                return new HF7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG6.class) {
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
