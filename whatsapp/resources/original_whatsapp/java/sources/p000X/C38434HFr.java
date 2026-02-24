package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HFr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38434HFr extends AbstractC265514n implements InterfaceC265314j {
    public static final int BACKUP_KEY_DATA_ENCRYPTED_FIELD_NUMBER = 1;
    public static final C38434HFr DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RK_NONCE_FIELD_NUMBER = 2;
    public C14y backupKeyDataEncrypted_;
    public int bitField0_;
    public C14y rkNonce_;

    static {
        C38434HFr c38434HFr = new C38434HFr();
        DEFAULT_INSTANCE = c38434HFr;
        AbstractC265514n.A0B(c38434HFr, C38434HFr.class);
    }

    public static C38434HFr parseFrom(ByteBuffer byteBuffer) {
        return (C38434HFr) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38434HFr() {
        C14y c14y = C14y.A00;
        this.backupKeyDataEncrypted_ = c14y;
        this.rkNonce_ = c14y;
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
                A1Y[1] = "backupKeyDataEncrypted_";
                A1Y[2] = "rkNonce_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", A1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C38434HFr();
            case NEW_BUILDER:
                return new HF6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C38434HFr.class) {
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
