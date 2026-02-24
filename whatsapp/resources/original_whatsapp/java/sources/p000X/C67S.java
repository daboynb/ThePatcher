package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67S extends AbstractC265514n implements InterfaceC265314j {
    public static final int CITATION_NUMBER_FIELD_NUMBER = 6;
    public static final C67S DEFAULT_INSTANCE;
    public static final int FAVICON_CDN_URL_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 1;
    public static final int SOURCE_PROVIDER_URL_FIELD_NUMBER = 3;
    public static final int SOURCE_QUERY_FIELD_NUMBER = 4;
    public static final int SOURCE_TITLE_FIELD_NUMBER = 7;
    public static final int THUMBNAIL_CDN_URL_FIELD_NUMBER = 2;
    public int bitField0_;
    public int citationNumber_;
    public int provider_;
    public String thumbnailCdnUrl_ = "";
    public String sourceProviderUrl_ = "";
    public String sourceQuery_ = "";
    public String faviconCdnUrl_ = "";
    public String sourceTitle_ = "";

    static {
        C67S c67s = new C67S();
        DEFAULT_INSTANCE = c67s;
        AbstractC265514n.A0B(c67s, C67S.class);
    }

    public static C67S parseFrom(ByteBuffer byteBuffer) {
        return (C67S) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "provider_";
                objArr[2] = C166487Rf.A00;
                objArr[3] = "thumbnailCdnUrl_";
                objArr[4] = "sourceProviderUrl_";
                objArr[5] = "sourceQuery_";
                objArr[6] = "faviconCdnUrl_";
                objArr[7] = "citationNumber_";
                objArr[8] = "sourceTitle_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဈ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67S();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yY
                    {
                        C67S c67s = C67S.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67S.class) {
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
