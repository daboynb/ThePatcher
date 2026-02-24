package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.68A, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C68A extends AbstractC265514n implements InterfaceC265314j {
    public static final C68A DEFAULT_INSTANCE;
    public static final int FEEDBACK_TOAST_TEXT_FIELD_NUMBER = 17;
    public static final int INVITATION_BODY_TEXT_FIELD_NUMBER = 8;
    public static final int INVITATION_CTA_TEXT_FIELD_NUMBER = 9;
    public static final int INVITATION_CTA_URL_FIELD_NUMBER = 10;
    public static final int INVITATION_HEADER_TEXT_FIELD_NUMBER = 7;
    public static volatile InterfaceC23294AWd PARSER = null;
    public static final int PRIVACY_STATEMENT_FULL_FIELD_NUMBER = 15;
    public static final int PRIVACY_STATEMENT_PARTS_FIELD_NUMBER = 16;
    public static final int QUESTIONS_FIELD_NUMBER = 12;
    public static final int REQUEST_ID_FIELD_NUMBER = 5;
    public static final int SIMON_SESSION_ID_FIELD_NUMBER = 2;
    public static final int SIMON_SURVEY_ID_FIELD_NUMBER = 3;
    public static final int START_QUESTION_INDEX_FIELD_NUMBER = 18;
    public static final int SURVEY_CONTINUE_BUTTON_TEXT_FIELD_NUMBER = 13;
    public static final int SURVEY_SUBMIT_BUTTON_TEXT_FIELD_NUMBER = 14;
    public static final int SURVEY_TITLE_FIELD_NUMBER = 11;
    public static final int TESSA_EVENT_FIELD_NUMBER = 6;
    public static final int TESSA_ROOT_ID_FIELD_NUMBER = 4;
    public static final int TESSA_SESSION_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public String feedbackToastText_;
    public String privacyStatementFull_;
    public InterfaceC266014s privacyStatementParts_;
    public InterfaceC266014s questions_;
    public int startQuestionIndex_;
    public String surveyContinueButtonText_;
    public String surveySubmitButtonText_;
    public String tessaSessionId_ = "";
    public String simonSessionId_ = "";
    public String simonSurveyId_ = "";
    public String tessaRootId_ = "";
    public String requestId_ = "";
    public String tessaEvent_ = "";
    public String invitationHeaderText_ = "";
    public String invitationBodyText_ = "";
    public String invitationCtaText_ = "";
    public String invitationCtaUrl_ = "";
    public String surveyTitle_ = "";

    static {
        C68A c68a = new C68A();
        DEFAULT_INSTANCE = c68a;
        AbstractC265514n.A0B(c68a, C68A.class);
    }

    public static C68A parseFrom(ByteBuffer byteBuffer) {
        return (C68A) AbstractC265514n.A04(DEFAULT_INSTANCE, byteBuffer);
    }

    public C68A() {
        C38398HEh c38398HEh = C38398HEh.A02;
        this.questions_ = c38398HEh;
        this.surveyContinueButtonText_ = "";
        this.surveySubmitButtonText_ = "";
        this.privacyStatementFull_ = "";
        this.privacyStatementParts_ = c38398HEh;
        this.feedbackToastText_ = "";
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
                Object[] objArr = new Object[21];
                AbstractC34871ah.A1Y(objArr);
                objArr[1] = "tessaSessionId_";
                objArr[2] = "simonSessionId_";
                objArr[3] = "simonSurveyId_";
                objArr[4] = "tessaRootId_";
                objArr[5] = "requestId_";
                objArr[6] = "tessaEvent_";
                objArr[7] = "invitationHeaderText_";
                objArr[8] = "invitationBodyText_";
                objArr[9] = "invitationCtaText_";
                objArr[10] = "invitationCtaUrl_";
                objArr[11] = "surveyTitle_";
                objArr[12] = "questions_";
                objArr[13] = C1380365g.class;
                objArr[14] = "surveyContinueButtonText_";
                objArr[15] = "surveySubmitButtonText_";
                objArr[16] = "privacyStatementFull_";
                objArr[17] = "privacyStatementParts_";
                objArr[18] = C64V.class;
                objArr[19] = "feedbackToastText_";
                objArr[20] = "startQuestionIndex_";
                return AbstractC265514n.A08(DEFAULT_INSTANCE, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဈ\t\u000bဈ\n\f\u001b\rဈ\u000b\u000eဈ\f\u000fဈ\r\u0010\u001b\u0011ဈ\u000e\u0012င\u000f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C68A();
            case NEW_BUILDER:
                return new AnonymousClass159() { // from class: X.5yc
                    {
                        C68A c68a = C68A.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                InterfaceC23294AWd interfaceC23294AWd2 = PARSER;
                if (interfaceC23294AWd2 != null) {
                    return interfaceC23294AWd2;
                }
                synchronized (C68A.class) {
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
