package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGJ extends AbstractC265514n implements InterfaceC265314j {
    public static final int ARTIST_ATTRIBUTION_FIELD_NUMBER = 5;
    public static final int AUTHOR_FIELD_NUMBER = 4;
    public static final int AUTHOR_NAME_FIELD_NUMBER = 1;
    public static final HGJ DEFAULT_INSTANCE;
    public static final int IS_EXPLICIT_FIELD_NUMBER = 6;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SONG_ID_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 3;
    public int bitField0_;
    public boolean isExplicit_;
    public String authorName_ = "";
    public String songId_ = "";
    public String title_ = "";
    public String author_ = "";
    public String artistAttribution_ = "";

    static {
        HGJ hgj = new HGJ();
        DEFAULT_INSTANCE = hgj;
        AbstractC265514n.A0B(hgj, HGJ.class);
    }

    public static HGJ parseFrom(ByteBuffer byteBuffer) {
        return (HGJ) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "authorName_";
                objArr[2] = "songId_";
                objArr[3] = "title_";
                objArr[4] = "author_";
                objArr[5] = "artistAttribution_";
                objArr[6] = "isExplicit_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGJ();
            case NEW_BUILDER:
                return new HFC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGJ.class) {
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
