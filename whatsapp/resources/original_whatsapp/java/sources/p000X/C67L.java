package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67L extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 4;
    public static final C67L DEFAULT_INSTANCE;
    public static final int EMOJIS_FIELD_NUMBER = 3;
    public static final int FILE_NAME_FIELD_NUMBER = 1;
    public static final int IS_ANIMATED_FIELD_NUMBER = 2;
    public static final int IS_LOTTIE_FIELD_NUMBER = 5;
    public static final int MIMETYPE_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean isAnimated_;
    public boolean isLottie_;
    public String fileName_ = "";
    public InterfaceC266014s emojis_ = C38398HEh.A02;
    public String accessibilityLabel_ = "";
    public String mimetype_ = "";

    static {
        C67L c67l = new C67L();
        DEFAULT_INSTANCE = c67l;
        AbstractC265514n.A0B(c67l, C67L.class);
    }

    public static C67L parseFrom(ByteBuffer byteBuffer) {
        return (C67L) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "fileName_";
                objArr[2] = "isAnimated_";
                objArr[3] = "emojis_";
                objArr[4] = "accessibilityLabel_";
                objArr[5] = "isLottie_";
                objArr[6] = "mimetype_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003\u001a\u0004ဈ\u0002\u0005ဇ\u0003\u0006ဈ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67L();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.613
                    {
                        C67L c67l = C67L.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67L.class) {
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
