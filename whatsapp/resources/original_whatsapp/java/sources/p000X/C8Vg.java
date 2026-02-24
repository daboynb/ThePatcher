package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8Vg, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Vg extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final int CODEC_AVATAR_PREVIEW_VIDEO_THUMBNAIL_URI_FIELD_NUMBER = 3;
    public static final int CODEC_AVATAR_PREVIEW_VIDEO_URI_FIELD_NUMBER = 2;
    public static final C8Vg DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public String arbitraryCallId_ = "";
    public String codecAvatarPreviewVideoUri_ = "";
    public String codecAvatarPreviewVideoThumbnailUri_ = "";

    static {
        C8Vg c8Vg = new C8Vg();
        DEFAULT_INSTANCE = c8Vg;
        AbstractC265514n.A0B(c8Vg, C8Vg.class);
    }

    public static C8Vg parseFrom(ByteBuffer byteBuffer) {
        return (C8Vg) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = C87W.A1b(3);
                A1b[1] = "codecAvatarPreviewVideoUri_";
                A1b[2] = "codecAvatarPreviewVideoThumbnailUri_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C8Vg();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8RU
                    {
                        C8Vg c8Vg = C8Vg.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8Vg.class) {
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
