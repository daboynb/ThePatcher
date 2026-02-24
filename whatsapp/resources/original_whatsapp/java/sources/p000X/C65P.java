package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.65P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C65P extends AbstractC265514n implements InterfaceC265314j {
    public static final C65P DEFAULT_INSTANCE;
    public static final int FB_EXPERIMENT_ID_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SOCIAL_MEDIA_POST_TYPE_FIELD_NUMBER = 2;
    public int bitField0_;
    public int fbExperimentId_;
    public int socialMediaPostType_;

    static {
        C65P c65p = new C65P();
        DEFAULT_INSTANCE = c65p;
        AbstractC265514n.A0B(c65p, C65P.class);
    }

    public static C65P parseFrom(ByteBuffer byteBuffer) {
        return (C65P) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "fbExperimentId_";
                A1Z[2] = "socialMediaPostType_";
                A1Z[3] = C7T0.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဌ\u0001", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C65P();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62T
                    {
                        C65P c65p = C65P.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C65P.class) {
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
