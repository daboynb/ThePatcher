package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65V extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAMPAIGN_EXPIRATION_TIMESTAMP_FIELD_NUMBER = 45;
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 44;
    public static final C65V DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public long campaignExpirationTimestamp_;
    public long campaignId_;
    public byte memoizedIsInitialized = 2;

    static {
        C65V c65v = new C65V();
        DEFAULT_INSTANCE = c65v;
        AbstractC265514n.A0B(c65v, C65V.class);
    }

    public static C65V parseFrom(ByteBuffer byteBuffer) {
        return (C65V) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001,-\u0002\u0000\u0000\u0001,ᔃ\u0000-ဃ\u0001", new Object[]{"bitField0_", "campaignId_", "campaignExpirationTimestamp_"});
            case NEW_MUTABLE_INSTANCE:
                return new C65V();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.628
                    {
                        C65V c65v = C65V.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65V.class) {
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
