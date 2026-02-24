package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.EAu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31852EAu extends AbstractC265514n implements InterfaceC265314j {
    public static final C31852EAu DEFAULT_INSTANCE;
    public static final int ERROR_REASON_VALUE_FIELD_NUMBER = 4;
    public static final int INT_VALUE_FIELD_NUMBER = 5;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int REQUEST_TYPE_VALUE_FIELD_NUMBER = 3;
    public static final int STRING_VALUE_FIELD_NUMBER = 2;
    public int bitField0_;
    public int errorReasonValue_;
    public long intValue_;
    public int name_;
    public int requestTypeValue_;
    public String stringValue_ = "";

    static {
        C31852EAu c31852EAu = new C31852EAu();
        DEFAULT_INSTANCE = c31852EAu;
        AbstractC265514n.A0B(c31852EAu, C31852EAu.class);
    }

    public static C31852EAu parseFrom(ByteBuffer byteBuffer) {
        return (C31852EAu) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "name_";
                objArr[2] = "stringValue_";
                objArr[3] = "requestTypeValue_";
                objArr[4] = "errorReasonValue_";
                objArr[5] = "intValue_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002ለ\u0000\u0003ဌ\u0001\u0004ဌ\u0002\u0005ဂ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C31852EAu();
            case NEW_BUILDER:
                return new EA1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C31852EAu.class) {
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
