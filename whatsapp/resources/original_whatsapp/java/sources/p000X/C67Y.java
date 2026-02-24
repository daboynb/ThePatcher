package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67Y extends AbstractC265514n implements InterfaceC265314j {
    public static final int BUTTONS_FIELD_NUMBER = 9;
    public static final int CONTENT_TEXT_FIELD_NUMBER = 6;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 8;
    public static final C67Y DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 2;
    public static final int FOOTER_TEXT_FIELD_NUMBER = 7;
    public static final int HEADER_TYPE_FIELD_NUMBER = 10;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 4;
    public int bitField0_;
    public C68L contextInfo_;
    public int headerType_;
    public Object header_;
    public int headerCase_ = 0;
    public String contentText_ = "";
    public String footerText_ = "";
    public InterfaceC266014s buttons_ = C38398HEh.A02;

    static {
        C67Y c67y = new C67Y();
        DEFAULT_INSTANCE = c67y;
        AbstractC265514n.A0B(c67y, C67Y.class);
    }

    public static C67Y parseFrom(ByteBuffer byteBuffer) {
        return (C67Y) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[14];
                objArr[0] = "header_";
                AbstractC34881ai.A1V(objArr, "headerCase_");
                objArr[3] = C68E.class;
                objArr[4] = C68I.class;
                objArr[5] = C68J.class;
                objArr[6] = AnonymousClass680.class;
                objArr[7] = "contentText_";
                objArr[8] = "footerText_";
                AbstractC127835iq.A1V(objArr, 9);
                objArr[10] = "buttons_";
                objArr[11] = C1382966g.class;
                objArr[12] = "headerType_";
                objArr[13] = C166687Rz.A00;
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001ျ\u0000\u0002ြ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ဈ\u0005\u0007ဈ\u0006\bဉ\u0007\t\u001b\nဌ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67Y();
            case NEW_BUILDER:
                return new C1372462f();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67Y.class) {
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
