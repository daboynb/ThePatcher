package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class HGL extends AbstractC265514n implements InterfaceC265314j {
    public static final int ANALYTICS_DATA_FIELD_NUMBER = 8;
    public static final HGL DEFAULT_INSTANCE;
    public static final int IS_SELECTED_RESPONSE_PRIMARY_FIELD_NUMBER = 6;
    public static final int MESSAGE_ID_TO_EDIT_FIELD_NUMBER = 7;
    public static final int META_AI_ANALYTICS_DATA_FIELD_NUMBER = 9;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int RESPONSE_OTID_FIELD_NUMBER = 4;
    public static final int RESPONSE_TIMESTAMP_MS_STRING_FIELD_NUMBER = 5;
    public static final int SELECTED_REQUEST_ID_FIELD_NUMBER = 1;
    public static final int SIMON_SESSION_FBID_FIELD_NUMBER = 3;
    public static final int SURVEY_ID_FIELD_NUMBER = 2;
    public C38442HFz analyticsData_;
    public int bitField0_;
    public boolean isSelectedResponsePrimary_;
    public C494722e metaAiAnalyticsData_;
    public int surveyId_;
    public String selectedRequestId_ = "";
    public String simonSessionFbid_ = "";
    public String responseOtid_ = "";
    public String responseTimestampMsString_ = "";
    public String messageIdToEdit_ = "";

    static {
        HGL hgl = new HGL();
        DEFAULT_INSTANCE = hgl;
        AbstractC265514n.A0B(hgl, HGL.class);
    }

    public static HGL parseFrom(ByteBuffer byteBuffer) {
        return (HGL) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "selectedRequestId_";
                objArr[2] = "surveyId_";
                objArr[3] = "simonSessionFbid_";
                objArr[4] = "responseOtid_";
                objArr[5] = "responseTimestampMsString_";
                objArr[6] = "isSelectedResponsePrimary_";
                objArr[7] = "messageIdToEdit_";
                objArr[8] = "analyticsData_";
                objArr[9] = "metaAiAnalyticsData_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007ဈ\u0006\bဉ\u0007\tဉ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new HGL();
            case NEW_BUILDER:
                return new HFX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (HGL.class) {
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
