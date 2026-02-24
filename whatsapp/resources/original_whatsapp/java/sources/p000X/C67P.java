package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67P extends AbstractC265514n implements InterfaceC265314j {
    public static final int BLOKS_WIDGET_FIELD_NUMBER = 10;
    public static final C67P DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 3;
    public static final int HAS_MEDIA_ATTACHMENT_FIELD_NUMBER = 5;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 4;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 6;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 8;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRODUCT_MESSAGE_FIELD_NUMBER = 9;
    public static final int SUBTITLE_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 7;
    public int bitField0_;
    public C1382165y bloksWidget_;
    public boolean hasMediaAttachment_;
    public Object media_;
    public int mediaCase_ = 0;
    public String title_ = "";
    public String subtitle_ = "";

    static {
        C67P c67p = new C67P();
        DEFAULT_INSTANCE = c67p;
        AbstractC265514n.A0B(c67p, C67P.class);
    }

    public static C67P parseFrom(ByteBuffer byteBuffer) {
        return (C67P) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                objArr[0] = "media_";
                AbstractC34881ai.A1V(objArr, "mediaCase_");
                objArr[3] = "title_";
                objArr[4] = "subtitle_";
                objArr[5] = C68E.class;
                objArr[6] = C68I.class;
                objArr[7] = "hasMediaAttachment_";
                objArr[8] = C68J.class;
                objArr[9] = AnonymousClass680.class;
                objArr[10] = C67K.class;
                objArr[11] = "bloksWidget_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ြ\u0000\u0004ြ\u0000\u0005ဇ\b\u0006ွ\u0000\u0007ြ\u0000\bြ\u0000\tြ\u0000\nဉ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67P();
            case NEW_BUILDER:
                return new C1372562g();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67P.class) {
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
