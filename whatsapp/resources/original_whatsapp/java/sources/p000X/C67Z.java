package p000X;

import java.nio.ByteBuffer;

@Deprecated
/* renamed from: X.67Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67Z extends AbstractC265514n implements InterfaceC265314j {
    public static final C67Z DEFAULT_INSTANCE;
    public static final int DOCUMENT_MESSAGE_FIELD_NUMBER = 1;
    public static final int HYDRATED_BUTTONS_FIELD_NUMBER = 8;
    public static final int HYDRATED_CONTENT_TEXT_FIELD_NUMBER = 6;
    public static final int HYDRATED_FOOTER_TEXT_FIELD_NUMBER = 7;
    public static final int HYDRATED_TITLE_TEXT_FIELD_NUMBER = 2;
    public static final int IMAGE_MESSAGE_FIELD_NUMBER = 3;
    public static final int LOCATION_MESSAGE_FIELD_NUMBER = 5;
    public static final int MASK_LINKED_DEVICES_FIELD_NUMBER = 10;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int TEMPLATE_ID_FIELD_NUMBER = 9;
    public static final int VIDEO_MESSAGE_FIELD_NUMBER = 4;
    public int bitField0_;
    public boolean maskLinkedDevices_;
    public Object title_;
    public int titleCase_ = 0;
    public String hydratedContentText_ = "";
    public String hydratedFooterText_ = "";
    public InterfaceC266014s hydratedButtons_ = C38398HEh.A02;
    public String templateId_ = "";

    static {
        C67Z c67z = new C67Z();
        DEFAULT_INSTANCE = c67z;
        AbstractC265514n.A0B(c67z, C67Z.class);
    }

    public static C67Z parseFrom(ByteBuffer byteBuffer) {
        return (C67Z) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[13];
                objArr[0] = "title_";
                AbstractC34881ai.A1V(objArr, "titleCase_");
                objArr[3] = C68E.class;
                objArr[4] = C68I.class;
                objArr[5] = C68J.class;
                objArr[6] = AnonymousClass680.class;
                objArr[7] = "hydratedContentText_";
                objArr[8] = "hydratedFooterText_";
                objArr[9] = "hydratedButtons_";
                objArr[10] = C68N.class;
                objArr[11] = "templateId_";
                objArr[12] = "maskLinkedDevices_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0001\u0000\u0001ြ\u0000\u0002ျ\u0000\u0003ြ\u0000\u0004ြ\u0000\u0005ြ\u0000\u0006ဈ\u0005\u0007ဈ\u0006\b\u001b\tဈ\u0007\nဇ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67Z();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.616
                    {
                        C67Z c67z = C67Z.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67Z.class) {
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
