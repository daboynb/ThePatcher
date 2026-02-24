package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes7.dex */
public final class EB0 extends AbstractC265514n implements InterfaceC265314j {
    public static final int BUSINESS_NAME_FIELD_NUMBER = 3;
    public static final EB0 DEFAULT_INSTANCE;
    public static final int FIRST_NAME_FIELD_NUMBER = 1;
    public static final int LAST_NAME_FIELD_NUMBER = 2;
    public static final int LID_FIELD_NUMBER = 8;
    public static final int PADDING_FIELD_NUMBER = 5;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 7;
    public static final int SYNC_POLICY_FIELD_NUMBER = 4;
    public static final int USERNAME_FIELD_NUMBER = 6;
    public static final int VERSION_FIELD_NUMBER = 9;
    public int bitField0_;
    public long lid_;
    public int syncPolicy_;
    public long version_;
    public String firstName_ = "";
    public String lastName_ = "";
    public String businessName_ = "";
    public C14y padding_ = C14y.A00;
    public String username_ = "";
    public String phoneNumber_ = "";

    static {
        EB0 eb0 = new EB0();
        DEFAULT_INSTANCE = eb0;
        AbstractC265514n.A0B(eb0, EB0.class);
    }

    public static EB0 parseFrom(ByteBuffer byteBuffer) {
        return (EB0) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "firstName_";
                objArr[2] = "lastName_";
                objArr[3] = "businessName_";
                objArr[4] = "syncPolicy_";
                objArr[5] = "padding_";
                objArr[6] = "username_";
                objArr[7] = "phoneNumber_";
                objArr[8] = "lid_";
                objArr[9] = "version_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ဌ\u0003\u0005ည\u0004\u0006ለ\u0005\u0007ለ\u0006\bဃ\u0007\tဃ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new EB0();
            case NEW_BUILDER:
                return new EA9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (EB0.class) {
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
