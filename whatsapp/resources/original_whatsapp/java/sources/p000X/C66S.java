package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66S extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_BUTTON_FIELD_NUMBER = 3;
    public static final C66S DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QUICK_REPLY_BUTTON_FIELD_NUMBER = 1;
    public static final int URL_BUTTON_FIELD_NUMBER = 2;
    public int bitField0_;
    public int buttonCase_ = 0;
    public Object button_;
    public int index_;

    static {
        C66S c66s = new C66S();
        DEFAULT_INSTANCE = c66s;
        AbstractC265514n.A0B(c66s, C66S.class);
    }

    public static C66S parseFrom(ByteBuffer byteBuffer) {
        return (C66S) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                objArr[0] = "button_";
                AbstractC34881ai.A1V(objArr, "buttonCase_");
                objArr[3] = AnonymousClass658.class;
                objArr[4] = AnonymousClass659.class;
                objArr[5] = AnonymousClass657.class;
                objArr[6] = "index_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ဋ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C66S();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61B
                    {
                        C66S c66s = C66S.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66S.class) {
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
