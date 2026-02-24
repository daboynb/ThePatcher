package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C492421h extends AbstractC265514n implements InterfaceC265314j {
    public static final C492421h DEFAULT_INSTANCE;
    public static final int NOT_TRIGGERED_REASON_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TRIGGERED_REASON_FIELD_NUMBER = 1;
    public int bitField0_;
    public int valueCase_ = 0;
    public Object value_;

    static {
        C492421h c492421h = new C492421h();
        DEFAULT_INSTANCE = c492421h;
        AbstractC265514n.A0B(c492421h, C492421h.class);
    }

    public static C492421h parseFrom(ByteBuffer byteBuffer) {
        return (C492421h) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                objArr[0] = "value_";
                AbstractC34881ai.A1V(objArr, "valueCase_");
                objArr[3] = AnonymousClass312.A00;
                objArr[4] = AnonymousClass311.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဿ\u0000\u0002ဿ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C492421h();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1zU
                    {
                        C492421h c492421h = C492421h.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C492421h.class) {
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
