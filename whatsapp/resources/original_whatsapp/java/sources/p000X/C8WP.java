package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8WP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8WP extends AbstractC265514n implements InterfaceC265314j {
    public static final C8WP DEFAULT_INSTANCE;
    public static final int DOWNLOAD_AUDIO_FIELD_NUMBER = 2;
    public static final int DOWNLOAD_DOCUMENTS_FIELD_NUMBER = 4;
    public static final int DOWNLOAD_IMAGES_FIELD_NUMBER = 1;
    public static final int DOWNLOAD_VIDEO_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public boolean downloadAudio_;
    public boolean downloadDocuments_;
    public boolean downloadImages_;
    public boolean downloadVideo_;

    static {
        C8WP c8wp = new C8WP();
        DEFAULT_INSTANCE = c8wp;
        AbstractC265514n.A0B(c8wp, C8WP.class);
    }

    public static C8WP parseFrom(ByteBuffer byteBuffer) {
        return (C8WP) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1a[1] = "downloadImages_";
                A1a[2] = "downloadAudio_";
                A1a[3] = "downloadVideo_";
                A1a[4] = "downloadDocuments_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003", A1a);
            case NEW_MUTABLE_INSTANCE:
                return new C8WP();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.8SQ
                    {
                        C8WP c8wp = C8WP.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C8WP.class) {
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
