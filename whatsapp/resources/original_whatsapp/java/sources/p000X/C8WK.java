package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WK extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final int CAMERA_BLOCKED_BY_MITIGATION_FIELD_NUMBER = 3;
    public static final int CAMERA_BLOCKED_BY_SCREENSHARE_FIELD_NUMBER = 4;
    public static final C8WK DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STATE_FIELD_NUMBER = 2;
    public String arbitraryCallId_ = "";
    public int bitField0_;
    public boolean cameraBlockedByMitigation_;
    public boolean cameraBlockedByScreenshare_;
    public int state_;

    static {
        C8WK c8wk = new C8WK();
        DEFAULT_INSTANCE = c8wk;
        AbstractC265514n.A0B(c8wk, C8WK.class);
    }

    public static C8WK parseFrom(ByteBuffer byteBuffer) {
        return (C8WK) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1a = AbstractC127905ix.A1a();
                A1a[1] = "arbitraryCallId_";
                A1a[2] = "state_";
                A1a[3] = "cameraBlockedByMitigation_";
                A1a[4] = "cameraBlockedByScreenshare_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002ဌ\u0000\u0003ဇ\u0001\u0004ဇ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8WK();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RP
                    {
                        C8WK c8wk = C8WK.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WK.class) {
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
