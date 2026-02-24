package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31849EAr extends AbstractC265514n implements InterfaceC265314j {
    public static final C31849EAr DEFAULT_INSTANCE;
    public static final int DEFAULT_LEFT_FIELD_NUMBER = 5;
    public static final int LEFT_CHILDREN_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RIGHT_CHILDREN_FIELD_NUMBER = 4;
    public static final int SPLIT_CONDITIONS_FIELD_NUMBER = 2;
    public static final int SPLIT_INDICES_FIELD_NUMBER = 1;
    public InterfaceC37173GhM defaultLeft_;
    public InterfaceC266314v leftChildren_;
    public InterfaceC266314v rightChildren_;
    public InterfaceC37174GhN splitConditions_;
    public InterfaceC266314v splitIndices_;

    static {
        C31849EAr c31849EAr = new C31849EAr();
        DEFAULT_INSTANCE = c31849EAr;
        AbstractC265514n.A0B(c31849EAr, C31849EAr.class);
    }

    public static C31849EAr parseFrom(ByteBuffer byteBuffer) {
        return (C31849EAr) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31849EAr() {
        C266514x c266514x = C266514x.A02;
        this.splitIndices_ = c266514x;
        this.splitConditions_ = E9q.A02;
        this.leftChildren_ = c266514x;
        this.rightChildren_ = c266514x;
        this.defaultLeft_ = E9p.A02;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0005\u0000\u0001\u0016\u0002\u0012\u0003\u0016\u0004\u0016\u0005\u0019", new Object[]{"splitIndices_", "splitConditions_", "leftChildren_", "rightChildren_", "defaultLeft_"});
            case NEW_MUTABLE_INSTANCE:
                return new C31849EAr();
            case NEW_BUILDER:
                return new EAS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31849EAr.class) {
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
