package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG8 extends AbstractC265514n implements InterfaceC265314j {
    public static final int CHANNEL_JID_FIELD_NUMBER = 2;
    public static final int CHANNEL_MESSAGE_ID_FIELD_NUMBER = 3;
    public static final HG8 DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 1;
    public static final int HAS_MULTIPLE_RESHARES_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public String channelJid_ = "";
    public int channelMessageId_;
    public int duration_;
    public boolean hasMultipleReshares_;

    static {
        HG8 hg8 = new HG8();
        DEFAULT_INSTANCE = hg8;
        AbstractC265514n.A0B(hg8, HG8.class);
    }

    public static HG8 parseFrom(ByteBuffer byteBuffer) {
        return (HG8) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "duration_";
                A1a[2] = "channelJid_";
                A1a[3] = "channelMessageId_";
                A1a[4] = "hasMultipleReshares_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဇ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new HG8();
            case NEW_BUILDER:
                return new HFF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG8.class) {
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
