package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.66J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C66J extends AbstractC265514n implements InterfaceC265314j {
    public static final C66J DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REPORTING_TAG_FIELD_NUMBER = 1;
    public static final int REPORTING_TOKEN_FIELD_NUMBER = 2;
    public static final int REPORTING_TOKEN_VERSION_FIELD_NUMBER = 3;
    public int bitField0_;
    public C14y reportingTag_;
    public long reportingTokenVersion_;
    public C14y reportingToken_;

    static {
        C66J c66j = new C66J();
        DEFAULT_INSTANCE = c66j;
        AbstractC265514n.A0B(c66j, C66J.class);
    }

    public static C66J parseFrom(ByteBuffer byteBuffer) {
        return (C66J) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C66J() {
        C14y c14y = C14y.A00;
        this.reportingTag_ = c14y;
        this.reportingToken_ = c14y;
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
                Object[] A1Z = AbstractC127905ix.A1Z();
                A1Z[1] = "reportingTag_";
                A1Z[2] = "reportingToken_";
                A1Z[3] = "reportingTokenVersion_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဃ\u0002", A1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C66J();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61b
                    {
                        C66J c66j = C66J.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C66J.class) {
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
