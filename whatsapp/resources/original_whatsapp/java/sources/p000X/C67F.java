package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67F extends AbstractC265514n implements InterfaceC265314j {
    public static final int CAPTION_FIELD_NUMBER = 4;
    public static final C67F DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 2;
    public static final int MUSIC_METADATA_FIELD_NUMBER = 5;
    public static final int MUTED_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int STREAM_URL_FIELD_NUMBER = 1;
    public int bitField0_;
    public long duration_;
    public C66Q musicMetadata_;
    public boolean muted_;
    public String streamUrl_ = "";
    public String caption_ = "";

    static {
        C67F c67f = new C67F();
        DEFAULT_INSTANCE = c67f;
        AbstractC265514n.A0B(c67f, C67F.class);
    }

    public static C67F parseFrom(ByteBuffer byteBuffer) {
        return (C67F) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] A1b = AbstractC127905ix.A1b();
                A1b[1] = "streamUrl_";
                A1b[2] = "duration_";
                A1b[3] = "muted_";
                A1b[4] = "caption_";
                A1b[5] = "musicMetadata_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဉ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C67F();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62W
                    {
                        C67F c67f = C67F.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67F.class) {
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
