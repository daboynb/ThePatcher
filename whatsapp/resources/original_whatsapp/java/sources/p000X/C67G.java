package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67G extends AbstractC265514n implements InterfaceC265314j {
    public static final int BUTTONS_FIELD_NUMBER = 8;
    public static final int CONTENT_FIELD_NUMBER = 6;
    public static final C67G DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 1;
    public static final int FOOTER_FIELD_NUMBER = 7;
    public static final int HIGHLY_STRUCTURED_MESSAGE_FIELD_NUMBER = 2;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 4;
    public int bitField0_;
    public C1385767i content_;
    public C1385767i footer_;
    public Object title_;
    public int titleCase_ = 0;
    public InterfaceC266014s buttons_ = C38398HEh.A02;

    static {
        C67G c67g = new C67G();
        DEFAULT_INSTANCE = c67g;
        AbstractC265514n.A0B(c67g, C67G.class);
    }

    public static C67G parseFrom(ByteBuffer byteBuffer) {
        return (C67G) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "title_";
                AbstractC34881ai.A1V(objArr, "titleCase_");
                objArr[3] = C68E.class;
                objArr[4] = C1385767i.class;
                objArr[5] = C68I.class;
                objArr[6] = C68J.class;
                objArr[7] = AnonymousClass680.class;
                objArr[8] = "content_";
                objArr[9] = "footer_";
                objArr[10] = "buttons_";
                objArr[11] = C66S.class;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0001\u0000\u0001ြ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ဉ\u0005\u0007ဉ\u0006\b\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67G();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.615
                    {
                        C67G c67g = C67G.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67G.class) {
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
