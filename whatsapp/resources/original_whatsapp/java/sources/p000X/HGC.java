package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGC extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHAINKEY_FIELD_NUMBER = 3;
    public static final HGC DEFAULT_INSTANCE;
    public static final int MESSAGEKEYS_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SENDERRATCHETKEYPRIVATE_FIELD_NUMBER = 2;
    public static final int SENDERRATCHETKEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public C38440HFx chainKey_;
    public InterfaceC266014s messageKeys_;
    public C14y senderRatchetKeyPrivate_;
    public C14y senderRatchetKey_;

    static {
        HGC hgc = new HGC();
        DEFAULT_INSTANCE = hgc;
        AbstractC265514n.A0B(hgc, HGC.class);
    }

    public static HGC parseFrom(ByteBuffer byteBuffer) {
        return (HGC) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public HGC() {
        C14y c14y = C14y.A00;
        this.senderRatchetKey_ = c14y;
        this.senderRatchetKeyPrivate_ = c14y;
        this.messageKeys_ = C38398HEh.A02;
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
                A1b[1] = "senderRatchetKey_";
                A1b[2] = "senderRatchetKeyPrivate_";
                A1b[3] = "chainKey_";
                A1b[4] = "messageKeys_";
                A1b[5] = HGB.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဉ\u0002\u0004\u001b", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new HGC();
            case NEW_BUILDER:
                return new HFV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGC.class) {
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
