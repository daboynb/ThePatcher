package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67E extends AbstractC265514n implements InterfaceC265314j {
    public static final int ACTIONLINKBUTTONTITLE_FIELD_NUMBER = 5;
    public static final int ACTIONLINKURL_FIELD_NUMBER = 4;
    public static final int CAMPAIGNEXPIRATION_FIELD_NUMBER = 2;
    public static final int CAMPAIGNFIRSTSEENTIMESTAMP_FIELD_NUMBER = 3;
    public static final int CAMPAIGNID_FIELD_NUMBER = 1;
    public static final C67E DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER;
    public int bitField0_;
    public long campaignExpiration_;
    public long campaignFirstSeenTimestamp_;
    public String campaignId_ = "";
    public String actionLinkUrl_ = "";
    public String actionLinkButtonTitle_ = "";

    static {
        C67E c67e = new C67E();
        DEFAULT_INSTANCE = c67e;
        AbstractC265514n.A0B(c67e, C67E.class);
    }

    public static C67E parseFrom(ByteBuffer byteBuffer) {
        return (C67E) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                A1b[1] = "campaignId_";
                A1b[2] = "campaignExpiration_";
                A1b[3] = "campaignFirstSeenTimestamp_";
                A1b[4] = "actionLinkUrl_";
                A1b[5] = "actionLinkButtonTitle_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", A1b);
            case NEW_MUTABLE_INSTANCE:
                return new C67E();
            case NEW_BUILDER:
                return new AnonymousClass639();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67E.class) {
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
