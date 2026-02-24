package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67D extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACCESSIBILITYTEXT_FIELD_NUMBER = 5;
    public static final int CONTENTTYPE_FIELD_NUMBER = 4;
    public static final C67D DEFAULT_INSTANCE;
    public static final int NEWSLETTERJID_FIELD_NUMBER = 1;
    public static final int NEWSLETTERNAME_FIELD_NUMBER = 3;
    public static final int NEWSLETTERSERVERMESSAGEID_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public int contentType_;
    public int newsletterServerMessageId_;
    public String newsletterJid_ = "";
    public String newsletterName_ = "";
    public String accessibilityText_ = "";

    static {
        C67D c67d = new C67D();
        DEFAULT_INSTANCE = c67d;
        AbstractC265514n.A0B(c67d, C67D.class);
    }

    public static C67D parseFrom(ByteBuffer byteBuffer) {
        return (C67D) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "newsletterJid_";
                A1b[2] = "newsletterServerMessageId_";
                A1b[3] = "newsletterName_";
                A1b[4] = "contentType_";
                A1b[5] = "accessibilityText_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဈ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C67D();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.62D
                    {
                        C67D c67d = C67D.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67D.class) {
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
