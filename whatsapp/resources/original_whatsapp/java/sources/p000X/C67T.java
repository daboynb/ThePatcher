package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67T extends AbstractC265514n implements InterfaceC265314j {
    public static final C67T DEFAULT_INSTANCE;
    public static final int IMAGEINFO_FIELD_NUMBER = 6;
    public static final int IS_MUTE_VIDEO_FIELD_NUMBER = 3;
    public static final int IS_PHOTO_TO_VIDEO_CONVERSION_FIELD_NUMBER = 4;
    public static final int IS_SEND_AS_GIF_FIELD_NUMBER = 1;
    public static final int IS_SEND_AS_MOTION_PHOTO_FIELD_NUMBER = 2;
    public static final int MAX_DURATION_ALLOWED_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VIDEOINFO_FIELD_NUMBER = 7;
    public int bitField0_;
    public C66X imageInfo_;
    public boolean isMuteVideo_;
    public boolean isPhotoToVideoConversion_;
    public boolean isSendAsGif_;
    public boolean isSendAsMotionPhoto_;
    public long maxDurationAllowed_;
    public C66Y videoInfo_;

    static {
        C67T c67t = new C67T();
        DEFAULT_INSTANCE = c67t;
        AbstractC265514n.A0B(c67t, C67T.class);
    }

    public static C67T parseFrom(ByteBuffer byteBuffer) {
        return (C67T) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "isSendAsGif_";
                objArr[2] = "isSendAsMotionPhoto_";
                objArr[3] = "isMuteVideo_";
                objArr[4] = "isPhotoToVideoConversion_";
                objArr[5] = "maxDurationAllowed_";
                objArr[6] = "imageInfo_";
                objArr[7] = "videoInfo_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0002ဇ\u0000\u0003\u0007\u0004\u0007\u0005\u0002\u0006ဉ\u0001\u0007ဉ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67T();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5ys
                    {
                        C67T c67t = C67T.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67T.class) {
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
