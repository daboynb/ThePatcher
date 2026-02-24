package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65U extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOTINFO_FIELD_NUMBER = 1;
    public static final C65U DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STANZAINFO_FIELD_NUMBER = 2;
    public int bitField0_;
    public C1384766y botInfo_;
    public byte memoizedIsInitialized = 2;
    public C63K stanzaInfo_;

    static {
        C65U c65u = new C65U();
        DEFAULT_INSTANCE = c65u;
        AbstractC265514n.A0B(c65u, C65U.class);
    }

    public static C65U parseFrom(ByteBuffer byteBuffer) {
        return (C65U) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "botInfo_", "stanzaInfo_"});
            case NEW_MUTABLE_INSTANCE:
                return new C65U();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61V
                    {
                        C65U c65u = C65U.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65U.class) {
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
