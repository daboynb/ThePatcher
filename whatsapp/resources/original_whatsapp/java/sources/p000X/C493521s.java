package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.21s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C493521s extends AbstractC265514n implements InterfaceC265314j {
    public static final int BOOL_CONFIG_VALUE_FIELD_NUMBER = 2;
    public static final C493521s DEFAULT_INSTANCE;
    public static final int LONG_CONFIG_VALUE_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STRING_CONFIG_VALUE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int valueCase_ = 0;
    public Object value_;

    static {
        C493521s c493521s = new C493521s();
        DEFAULT_INSTANCE = c493521s;
        AbstractC265514n.A0B(c493521s, C493521s.class);
    }

    public static C493521s parseFrom(ByteBuffer byteBuffer) {
        return (C493521s) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // p000X.AbstractC265514n
    public final Object dynamicMethod(AnonymousClass157 anonymousClass157, Object obj, Object obj2) {
        InterfaceC23294AWd interfaceC23294AWd;
        switch (anonymousClass157.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                Object[] objArr = new Object[3];
                objArr[0] = "value_";
                AbstractC34881ai.A1V(objArr, "valueCase_");
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဵ\u0000\u0002်\u0000\u0003ျ\u0000", objArr);
            case 3:
                return new C493521s();
            case 4:
                return new AnonymousClass159() { // from class: X.1zM
                    {
                        C493521s c493521s = C493521s.DEFAULT_INSTANCE;
                    }
                };
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C493521s.class) {
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
