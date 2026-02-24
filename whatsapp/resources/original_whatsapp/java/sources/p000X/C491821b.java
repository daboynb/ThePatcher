package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C491821b extends AbstractC265514n implements InterfaceC265314j {
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 2;
    public static final int CONVERSATIONS_FIELD_NUMBER = 1;
    public static final C491821b DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public JV4 configOverrides_ = JV4.A00;
    public byte memoizedIsInitialized = 2;
    public InterfaceC266014s conversations_ = C38398HEh.A02;

    static {
        C491821b c491821b = new C491821b();
        DEFAULT_INSTANCE = c491821b;
        AbstractC265514n.A0B(c491821b, C491821b.class);
    }

    public static C491821b parseFrom(ByteBuffer byteBuffer) {
        return (C491821b) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return Byte.valueOf(this.memoizedIsInitialized);
            case 1:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case 2:
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0001\u0001\u0001Л\u00022", new Object[]{"conversations_", C22L.class, "configOverrides_", AbstractC56662ax.A00});
            case 3:
                return new C491821b();
            case 4:
                return new AnonymousClass159() { // from class: X.1z8
                    {
                        C491821b c491821b = C491821b.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C491821b.class) {
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
