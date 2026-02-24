package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.HFg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38423HFg extends AbstractC265514n implements InterfaceC265314j {
    public static final C38423HFg DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public C14y id_ = C14y.A00;

    static {
        C38423HFg c38423HFg = new C38423HFg();
        DEFAULT_INSTANCE = c38423HFg;
        AbstractC265514n.A0B(c38423HFg, C38423HFg.class);
    }

    public static C38423HFg parseFrom(ByteBuffer byteBuffer) {
        return (C38423HFg) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC34911al.A1a();
                A1a[1] = "id_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C38423HFg();
            case NEW_BUILDER:
                return new C38408HEr();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C38423HFg.class) {
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
