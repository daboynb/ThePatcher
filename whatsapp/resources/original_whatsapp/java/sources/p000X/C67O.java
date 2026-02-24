package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67O extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCESSIBILITY_TEXT_FIELD_NUMBER = 5;
    public static final int CONTENT_TYPE_FIELD_NUMBER = 4;
    public static final C67O DEFAULT_INSTANCE;
    public static final int NEWSLETTER_JID_FIELD_NUMBER = 1;
    public static final int NEWSLETTER_NAME_FIELD_NUMBER = 3;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int SERVER_MESSAGE_ID_FIELD_NUMBER = 2;
    public static final int SHOULD_SKIP_CONFIRMATION_FIELD_NUMBER = 6;
    public int bitField0_;
    public long serverMessageId_;
    public boolean shouldSkipConfirmation_;
    public String newsletterJid_ = "";
    public String newsletterName_ = "";
    public int contentType_ = 1;
    public String accessibilityText_ = "";

    static {
        C67O c67o = new C67O();
        DEFAULT_INSTANCE = c67o;
        AbstractC265514n.A0B(c67o, C67O.class);
    }

    public static C67O parseFrom(ByteBuffer byteBuffer) {
        return (C67O) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "newsletterJid_";
                objArr[2] = "serverMessageId_";
                objArr[3] = "newsletterName_";
                objArr[4] = "contentType_";
                objArr[5] = C166927Sx.A00;
                objArr[6] = "accessibilityText_";
                objArr[7] = "shouldSkipConfirmation_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005ဈ\u0004\u0006ဇ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67O();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62Q
                    {
                        C67O c67o = C67O.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67O.class) {
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
