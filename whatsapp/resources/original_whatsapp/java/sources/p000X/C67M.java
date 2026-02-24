package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.67M, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C67M extends AbstractC265514n implements InterfaceC265314j {
    public static final int ASSOCIATION_TYPE_FOR_MESSAGE_ASSOCIATION_FIELD_NUMBER = 4;
    public static final int BOTMESSAGEINFO_FIELD_NUMBER = 1;
    public static final int CALLLOGMESSAGEINFO_FIELD_NUMBER = 3;
    public static final C67M DEFAULT_INSTANCE;
    public static final int EDIT_VERSION_FIELD_NUMBER = 2;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RECEIPTINFO_FIELD_NUMBER = 5;
    public static final int REPORTINGTOKENINFO_FIELD_NUMBER = 6;
    public int associationTypeForMessageAssociation_;
    public int bitField0_;
    public AnonymousClass646 botMessageInfo_;
    public AnonymousClass647 callLogMessageInfo_;
    public int editVersion_;
    public C65C receiptInfo_;
    public C66J reportingTokenInfo_;

    static {
        C67M c67m = new C67M();
        DEFAULT_INSTANCE = c67m;
        AbstractC265514n.A0B(c67m, C67M.class);
    }

    public static C67M parseFrom(ByteBuffer byteBuffer) {
        return (C67M) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "botMessageInfo_";
                objArr[2] = "editVersion_";
                objArr[3] = "callLogMessageInfo_";
                objArr[4] = "associationTypeForMessageAssociation_";
                objArr[5] = "receiptInfo_";
                objArr[6] = "reportingTokenInfo_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဋ\u0001\u0003ဉ\u0002\u0004ဋ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C67M();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.61a
                    {
                        C67M c67m = C67M.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C67M.class) {
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
