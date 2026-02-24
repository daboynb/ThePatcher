package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C492521i extends AbstractC265514n implements InterfaceC265314j {
    public static final C492521i DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public int status_;
    public String text_ = "";

    static {
        C492521i c492521i = new C492521i();
        DEFAULT_INSTANCE = c492521i;
        AbstractC265514n.A0B(c492521i, C492521i.class);
    }

    public static C492521i parseFrom(ByteBuffer byteBuffer) {
        return (C492521i) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                AbstractC34871ah.A1Y(objArr);
                AbstractC34921am.A1E(objArr, "text_");
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C492521i();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zd
                    {
                        C492521i c492521i = C492521i.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C492521i.class) {
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
