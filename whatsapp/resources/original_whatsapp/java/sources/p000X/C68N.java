package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68N extends AbstractC265514n implements InterfaceC265314j {
    public static final int CALL_BUTTON_FIELD_NUMBER = 3;
    public static final C68N DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QUICK_REPLY_BUTTON_FIELD_NUMBER = 1;
    public static final int URL_BUTTON_FIELD_NUMBER = 2;
    public int bitField0_;
    public int hydratedButtonCase_ = 0;
    public Object hydratedButton_;
    public int index_;

    static {
        C68N c68n = new C68N();
        DEFAULT_INSTANCE = c68n;
        AbstractC265514n.A0B(c68n, C68N.class);
    }

    public static C68N parseFrom(ByteBuffer byteBuffer) {
        return (C68N) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public AnonymousClass671 A0N() {
        return this.hydratedButtonCase_ == 2 ? (AnonymousClass671) this.hydratedButton_ : AnonymousClass671.DEFAULT_INSTANCE;
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
                objArr[0] = "hydratedButton_";
                AbstractC34881ai.A1V(objArr, "hydratedButtonCase_");
                objArr[3] = C1377564e.class;
                objArr[4] = AnonymousClass671.class;
                objArr[5] = C1377464d.class;
                objArr[6] = "index_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ဋ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68N();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zC
                    {
                        C68N c68n = C68N.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68N.class) {
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
