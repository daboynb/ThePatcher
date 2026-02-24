package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66Y extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAN_PLAY_VIDEO_WITH_VIDEO_PLAYER_FIELD_NUMBER = 2;
    public static final C66Y DEFAULT_INSTANCE;
    public static final int MAX_DURATION_ALLOWED_FIELD_NUMBER = 3;
    public static final int MEDIA_COMPOSITION_JSON_FIELD_NUMBER = 4;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TRIM_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean canPlayVideoWithVideoPlayer_;
    public long maxDurationAllowed_;
    public String mediaCompositionJson_ = "";
    public C1383766o trim_;

    static {
        C66Y c66y = new C66Y();
        DEFAULT_INSTANCE = c66y;
        AbstractC265514n.A0B(c66y, C66Y.class);
    }

    public static C66Y parseFrom(ByteBuffer byteBuffer) {
        return (C66Y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "trim_";
                A1a[2] = "canPlayVideoWithVideoPlayer_";
                A1a[3] = "maxDurationAllowed_";
                A1a[4] = "mediaCompositionJson_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003\u0002\u0004ለ\u0002", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C66Y();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yx
                    {
                        C66Y c66y = C66Y.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66Y.class) {
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
