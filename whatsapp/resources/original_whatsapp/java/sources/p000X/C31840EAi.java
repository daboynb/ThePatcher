package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31840EAi extends AbstractC265514n implements InterfaceC265314j {
    public static final C31840EAi DEFAULT_INSTANCE;
    public static final int FEATURE_NAMES_FIELD_NUMBER = 1;
    public static final int MODEL_TYPE_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TREES_FIELD_NUMBER = 2;
    public int bitField0_;
    public InterfaceC266014s featureNames_;
    public int modelType_;
    public InterfaceC266014s trees_;

    static {
        C31840EAi c31840EAi = new C31840EAi();
        DEFAULT_INSTANCE = c31840EAi;
        AbstractC265514n.A0B(c31840EAi, C31840EAi.class);
    }

    public static C31840EAi parseFrom(ByteBuffer byteBuffer) {
        return (C31840EAi) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31840EAi() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.featureNames_ = c38398HEh;
        this.trees_ = c38398HEh;
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
                Object[] objArr = new Object[6];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "featureNames_";
                objArr[2] = "trees_";
                objArr[3] = C31849EAr.class;
                objArr[4] = "modelType_";
                objArr[5] = C35876Fyh.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001a\u0002\u001b\u0003ဌ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31840EAi();
            case NEW_BUILDER:
                return new EA5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31840EAi.class) {
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
