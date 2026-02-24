package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C495422l extends AbstractC265514n implements InterfaceC265314j {
    public static final int ASSOCIATION_TYPE_FIELD_NUMBER = 1;
    public static final C495422l DEFAULT_INSTANCE;
    public static final int MESSAGE_INDEX_FIELD_NUMBER = 3;
    public static final int PARENT_MESSAGE_KEY_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int associationType_;
    public int bitField0_;
    public int messageIndex_;
    public C68T parentMessageKey_;

    static {
        C495422l c495422l = new C495422l();
        DEFAULT_INSTANCE = c495422l;
        AbstractC265514n.A0B(c495422l, C495422l.class);
    }

    public static C495422l parseFrom(ByteBuffer byteBuffer) {
        return (C495422l) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C2W4 A0N() {
        C2W4 forNumber = C2W4.forNumber(this.associationType_);
        return forNumber == null ? C2W4.A03 : forNumber;
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
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "associationType_";
                objArr[2] = C31E.A00;
                objArr[3] = "parentMessageKey_";
                objArr[4] = "messageIndex_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001\u0003င\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C495422l();
            case NEW_BUILDER:
                return new C490520o();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C495422l.class) {
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
