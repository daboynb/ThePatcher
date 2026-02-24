package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66N extends AbstractC265514n implements InterfaceC265314j {
    public static final C66N DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATUSQUESTIONANSWER_FIELD_NUMBER = 2;
    public static final int STATUSREACTION_FIELD_NUMBER = 1;
    public static final int STATUSSTICKERINTERACTION_FIELD_NUMBER = 3;
    public int bitField0_;
    public C64E statusQuestionAnswer_;
    public C64F statusReaction_;
    public C65K statusStickerInteraction_;

    static {
        C66N c66n = new C66N();
        DEFAULT_INSTANCE = c66n;
        AbstractC265514n.A0B(c66n, C66N.class);
    }

    public static C66N parseFrom(ByteBuffer byteBuffer) {
        return (C66N) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1Z[1] = "statusReaction_";
                A1Z[2] = "statusQuestionAnswer_";
                A1Z[3] = "statusStickerInteraction_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66N();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.629
                    {
                        C66N c66n = C66N.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66N.class) {
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
