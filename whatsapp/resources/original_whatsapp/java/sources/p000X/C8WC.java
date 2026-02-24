package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WC extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WC DEFAULT_INSTANCE;
    public static final int IS_ACTIVE_SPEAKER_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PARTICIPANT_ID_FIELD_NUMBER = 1;
    public static final int VIDEO_ORIENTATION_FIELD_NUMBER = 4;
    public static final int VIDEO_STATE_FIELD_NUMBER = 2;
    public boolean isActiveSpeaker_;
    public String participantId_ = "";
    public int videoOrientation_;
    public int videoState_;

    static {
        C8WC c8wc = new C8WC();
        DEFAULT_INSTANCE = c8wc;
        AbstractC265514n.A0B(c8wc, C8WC.class);
    }

    public static C8WC parseFrom(ByteBuffer byteBuffer) {
        return (C8WC) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u0007\u0004\f", new Object[]{"participantId_", "videoState_", "isActiveSpeaker_", "videoOrientation_"});
            case NEW_MUTABLE_INSTANCE:
                return new C8WC();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8Ra
                    {
                        C8WC c8wc = C8WC.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WC.class) {
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
