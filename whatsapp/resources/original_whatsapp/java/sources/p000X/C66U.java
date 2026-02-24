package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66U extends AbstractC265514n implements InterfaceC265314j {
    public static final int AUDIO_MESSAGE_FIELD_NUMBER = 2;
    public static final C66U DEFAULT_INSTANCE;
    public static final int HAS_MEDIA_ATTACHMENT_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean hasMediaAttachment_;
    public Object media_;
    public int mediaCase_ = 0;
    public String text_ = "";

    static {
        C66U c66u = new C66U();
        DEFAULT_INSTANCE = c66u;
        AbstractC265514n.A0B(c66u, C66U.class);
    }

    public static C66U parseFrom(ByteBuffer byteBuffer) {
        return (C66U) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                objArr[0] = "media_";
                AbstractC34881ai.A1V(objArr, "mediaCase_");
                objArr[3] = "text_";
                objArr[4] = AnonymousClass689.class;
                objArr[5] = "hasMediaAttachment_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ြ\u0000\u0003ဇ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C66U();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5zy
                    {
                        C66U c66u = C66U.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66U.class) {
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
