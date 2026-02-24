package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31838EAg extends AbstractC265514n implements InterfaceC265314j {
    public static final int ANNOTATIONS_FIELD_NUMBER = 3;
    public static final C31838EAg DEFAULT_INSTANCE;
    public static final int EVENTS_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int QPL_MARKER_FIELD_NUMBER = 1;
    public InterfaceC266014s annotations_;
    public InterfaceC266014s events_;
    public int qplMarker_;

    static {
        C31838EAg c31838EAg = new C31838EAg();
        DEFAULT_INSTANCE = c31838EAg;
        AbstractC265514n.A0B(c31838EAg, C31838EAg.class);
    }

    public static C31838EAg parseFrom(ByteBuffer byteBuffer) {
        return (C31838EAg) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C31838EAg() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.events_ = c38398HEh;
        this.annotations_ = c38398HEh;
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\f\u0002\u001b\u0003\u001b", new Object[]{"qplMarker_", "events_", EAY.class, "annotations_", C31852EAu.class});
            case NEW_MUTABLE_INSTANCE:
                return new C31838EAg();
            case NEW_BUILDER:
                return new EA2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31838EAg.class) {
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
