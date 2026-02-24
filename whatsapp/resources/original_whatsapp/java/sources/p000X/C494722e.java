package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.22e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C494722e extends AbstractC265514n implements InterfaceC265314j {
    public static final int ABANDON_EVENT_FIELD_NUMBER = 9;
    public static final int CARD_IMPRESSION_EVENT_FIELD_NUMBER = 7;
    public static final int CTA_CLICK_EVENT_FIELD_NUMBER = 6;
    public static final int CTA_IMPRESSION_EVENT_FIELD_NUMBER = 5;
    public static final C494722e DEFAULT_INSTANCE;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRIMARY_RESPONSE_ID_FIELD_NUMBER = 2;
    public static final int RESPONSE_EVENT_FIELD_NUMBER = 8;
    public static final int SURVEY_ID_FIELD_NUMBER = 1;
    public static final int TEST_ARM_NAME_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_MS_STRING_FIELD_NUMBER = 4;
    public C38421HFe abandonEvent_;
    public int bitField0_;
    public C63I cardImpressionEvent_;
    public C38430HFn ctaClickEvent_;
    public C38422HFf ctaImpressionEvent_;
    public C38431HFo responseEvent_;
    public int surveyId_;
    public String primaryResponseId_ = "";
    public String testArmName_ = "";
    public String timestampMsString_ = "";

    static {
        C494722e c494722e = new C494722e();
        DEFAULT_INSTANCE = c494722e;
        AbstractC265514n.A0B(c494722e, C494722e.class);
    }

    public static C494722e parseFrom(ByteBuffer byteBuffer) {
        return (C494722e) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "surveyId_";
                objArr[2] = "primaryResponseId_";
                objArr[3] = "testArmName_";
                objArr[4] = "timestampMsString_";
                objArr[5] = "ctaImpressionEvent_";
                objArr[6] = "ctaClickEvent_";
                objArr[7] = "cardImpressionEvent_";
                objArr[8] = "responseEvent_";
                objArr[9] = "abandonEvent_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C494722e();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.1yv
                    {
                        C494722e c494722e = C494722e.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C494722e.class) {
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
