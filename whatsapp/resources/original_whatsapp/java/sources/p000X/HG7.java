package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HG7 extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTION_FALLBACK_URL_FIELD_NUMBER = 4;
    public static final int ACTION_URL_FIELD_NUMBER = 1;
    public static final HG7 DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 2;
    public int bitField0_;
    public int duration_;
    public int source_;
    public String actionUrl_ = "";
    public String actionFallbackUrl_ = "";

    static {
        HG7 hg7 = new HG7();
        DEFAULT_INSTANCE = hg7;
        AbstractC265514n.A0B(hg7, HG7.class);
    }

    public static HG7 parseFrom(ByteBuffer byteBuffer) {
        return (HG7) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "actionUrl_";
                A1b[2] = "source_";
                A1b[3] = C42554J6w.A00;
                A1b[4] = "duration_";
                A1b[5] = "actionFallbackUrl_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003င\u0002\u0004ဈ\u0003", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new HG7();
            case NEW_BUILDER:
                return new HFA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HG7.class) {
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
