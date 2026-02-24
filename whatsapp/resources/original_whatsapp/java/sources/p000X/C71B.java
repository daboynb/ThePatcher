package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.whatsapp.spamreport.actionhandlers.BotActionHandler;
import com.whatsapp.spamreport.actionhandlers.ChannelQuestionResponseActionHandler;
import com.whatsapp.spamreport.actionhandlers.GroupHistoryMessageActionHandler;
import com.whatsapp.spamreport.actionhandlers.SpamReportActionHandlerUtils;
import com.whatsapp.spamreport.actionhandlers.StatusActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: X.71B, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C71B {
    public final C0IB A00;
    public final InterfaceC1854986w A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0288, code lost:
    
        r4 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0286, code lost:
    
        if (r2 != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x021d, code lost:
    
        if (r2 == null) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x024c  */
    /* JADX WARN: Type inference failed for: r0v7, types: [X.71B] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(Context context, InterfaceC13670gH interfaceC13670gH) {
        C181097uQ c181097uQ;
        int i;
        C30541Ks c30541Ks;
        BotActionHandler botActionHandler;
        C0IB c0ib;
        C181097uQ c181097uQ2;
        int i2;
        C30541Ks c30541Ks2;
        AbstractC05520Fq abstractC05520Fq;
        C0IB c0ib2;
        String A0V;
        C1J0 c1j0;
        String A07;
        C181097uQ c181097uQ3;
        int i3;
        C181117uS c181117uS;
        EnumC14170h7 enumC14170h7;
        int i4;
        C0IB c0ib3;
        Object A01;
        C0IB c0ib4;
        SpamReportActionHandlerUtils spamReportActionHandlerUtils;
        Function1 function1;
        int i5;
        Context context2 = context;
        if (this instanceof C143986Ue) {
            C143986Ue c143986Ue = (C143986Ue) this;
            return new C78E(((C71B) c143986Ue).A00, null, AbstractC34821ac.A1C(context2, 2131897332), c143986Ue.A00.A00(context2, "about-blocking-reporting", c143986Ue.A01, 2131897325), true, true, true);
        }
        if (!(this instanceof StatusActionHandler)) {
            if (this instanceof GroupHistoryMessageActionHandler) {
                GroupHistoryMessageActionHandler groupHistoryMessageActionHandler = (GroupHistoryMessageActionHandler) this;
                if (interfaceC13670gH instanceof C181097uQ) {
                    c181097uQ3 = (C181097uQ) interfaceC13670gH;
                    if (c181097uQ3.$t == 21) {
                        int i6 = c181097uQ3.A00;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c181097uQ3.A00 = i6 - Integer.MIN_VALUE;
                            Object obj = c181097uQ3.A03;
                            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                            i3 = c181097uQ3.A00;
                            if (i3 != 0) {
                                AbstractC13980go.A01(obj);
                                SpamReportActionHandlerUtils spamReportActionHandlerUtils2 = groupHistoryMessageActionHandler.A02;
                                C30541Ks c30541Ks3 = groupHistoryMessageActionHandler.A01.A0h;
                                C0IB c0ib5 = groupHistoryMessageActionHandler.A00;
                                C181097uQ.A01(groupHistoryMessageActionHandler, context2, c181097uQ3, 1);
                                obj = spamReportActionHandlerUtils2.A01(c0ib5, c30541Ks3, c181097uQ3);
                                if (obj == enumC14170h72) {
                                    return enumC14170h72;
                                }
                            } else {
                                if (i3 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                context2 = (Context) c181097uQ3.A02;
                                groupHistoryMessageActionHandler = (GroupHistoryMessageActionHandler) c181097uQ3.A01;
                                AbstractC13980go.A01(obj);
                            }
                            String A1C = AbstractC34821ac.A1C(context2, 2131897332);
                            SpamReportActionHandlerUtils spamReportActionHandlerUtils3 = groupHistoryMessageActionHandler.A02;
                            Object[] objArr = new Object[3];
                            objArr[0] = obj;
                            objArr[1] = obj;
                            String A0y = AbstractC34831ad.A0y(context2, "learn-more", objArr, 2, 2131897322);
                            Function1 function12 = groupHistoryMessageActionHandler.A03;
                            C00C.A0A(function12, 2);
                            SpannableStringBuilder A06 = spamReportActionHandlerUtils3.A04.A06(context2, new C5BL(21, "about-blocking-reporting", function12), A0y, "learn-more");
                            String A0V2 = AbstractC34911al.A0V(context2, obj, 2131897318);
                            C00C.A06(A0V2);
                            C0IB c0ib6 = groupHistoryMessageActionHandler.A00;
                            C00C.A0B(context2, c0ib6);
                            String string = context2.getString(c0ib6.A0H() ? 2131897316 : 2131897317);
                            C00C.A09(string);
                            return new C78E(c0ib6, new C76U(A0V2, string, ((C71B) groupHistoryMessageActionHandler).A03), A1C, A06, true, true, true);
                        }
                    }
                }
                c181097uQ3 = new C181097uQ(groupHistoryMessageActionHandler, interfaceC13670gH, 21);
                Object obj2 = c181097uQ3.A03;
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                i3 = c181097uQ3.A00;
                if (i3 != 0) {
                }
                String A1C2 = AbstractC34821ac.A1C(context2, 2131897332);
                SpamReportActionHandlerUtils spamReportActionHandlerUtils32 = groupHistoryMessageActionHandler.A02;
                Object[] objArr2 = new Object[3];
                objArr2[0] = obj2;
                objArr2[1] = obj2;
                String A0y2 = AbstractC34831ad.A0y(context2, "learn-more", objArr2, 2, 2131897322);
                Function1 function122 = groupHistoryMessageActionHandler.A03;
                C00C.A0A(function122, 2);
                SpannableStringBuilder A062 = spamReportActionHandlerUtils32.A04.A06(context2, new C5BL(21, "about-blocking-reporting", function122), A0y2, "learn-more");
                String A0V22 = AbstractC34911al.A0V(context2, obj2, 2131897318);
                C00C.A06(A0V22);
                C0IB c0ib62 = groupHistoryMessageActionHandler.A00;
                C00C.A0B(context2, c0ib62);
                String string2 = context2.getString(c0ib62.A0H() ? 2131897316 : 2131897317);
                C00C.A09(string2);
                return new C78E(c0ib62, new C76U(A0V22, string2, ((C71B) groupHistoryMessageActionHandler).A03), A1C2, A062, true, true, true);
            }
            if (!(this instanceof ChannelQuestionResponseActionHandler)) {
                BotActionHandler botActionHandler2 = (BotActionHandler) this;
                if (interfaceC13670gH instanceof C181097uQ) {
                    c181097uQ = (C181097uQ) interfaceC13670gH;
                    if (c181097uQ.$t == 19) {
                        int i7 = c181097uQ.A00;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c181097uQ.A00 = i7 - Integer.MIN_VALUE;
                            Object obj3 = c181097uQ.A03;
                            EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                            i = c181097uQ.A00;
                            if (i != 0) {
                                AbstractC13980go.A01(obj3);
                                SpamReportActionHandlerUtils spamReportActionHandlerUtils4 = botActionHandler2.A01;
                                C1J0 c1j02 = botActionHandler2.A00;
                                AbstractC05520Fq abstractC05520Fq2 = null;
                                if (c1j02 != null) {
                                    c30541Ks = c1j02.A0h;
                                    abstractC05520Fq2 = c1j02.Aos();
                                } else {
                                    c30541Ks = null;
                                }
                                C181097uQ.A01(botActionHandler2, context2, c181097uQ, 1);
                                obj3 = spamReportActionHandlerUtils4.A02(abstractC05520Fq2, c30541Ks, c181097uQ);
                                botActionHandler = botActionHandler2;
                                if (obj3 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            } else {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                context2 = (Context) c181097uQ.A02;
                                ?? r0 = (C71B) c181097uQ.A01;
                                AbstractC13980go.A01(obj3);
                                botActionHandler = r0;
                            }
                            c0ib = (C0IB) obj3;
                            if (c0ib == null) {
                                c0ib = ((C71B) botActionHandler).A00;
                            }
                            return new C78E(c0ib, null, AbstractC34821ac.A1C(context2, 2131897371), AbstractC34821ac.A1C(context2, 2131897370), true, false, false);
                        }
                    }
                }
                c181097uQ = new C181097uQ(botActionHandler2, interfaceC13670gH, 19);
                Object obj32 = c181097uQ.A03;
                EnumC14170h7 enumC14170h732 = EnumC14170h7.A02;
                i = c181097uQ.A00;
                if (i != 0) {
                }
                c0ib = (C0IB) obj32;
                if (c0ib == null) {
                }
                return new C78E(c0ib, null, AbstractC34821ac.A1C(context2, 2131897371), AbstractC34821ac.A1C(context2, 2131897370), true, false, false);
            }
            ChannelQuestionResponseActionHandler channelQuestionResponseActionHandler = (ChannelQuestionResponseActionHandler) this;
            if (interfaceC13670gH instanceof C181097uQ) {
                c181097uQ2 = (C181097uQ) interfaceC13670gH;
                if (c181097uQ2.$t == 20) {
                    int i8 = c181097uQ2.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c181097uQ2.A00 = i8 - Integer.MIN_VALUE;
                        Object obj4 = c181097uQ2.A03;
                        EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                        i2 = c181097uQ2.A00;
                        String str = null;
                        if (i2 != 0) {
                            AbstractC13980go.A01(obj4);
                            SpamReportActionHandlerUtils spamReportActionHandlerUtils5 = channelQuestionResponseActionHandler.A03;
                            C1J0 c1j03 = channelQuestionResponseActionHandler.A01;
                            if (c1j03 != null) {
                                c30541Ks2 = c1j03.A0h;
                                abstractC05520Fq = c1j03.Aos();
                            } else {
                                c30541Ks2 = null;
                                abstractC05520Fq = null;
                            }
                            C181097uQ.A01(channelQuestionResponseActionHandler, context2, c181097uQ2, 1);
                            obj4 = spamReportActionHandlerUtils5.A02(abstractC05520Fq, c30541Ks2, c181097uQ2);
                            if (obj4 == enumC14170h74) {
                                return enumC14170h74;
                            }
                        } else {
                            if (i2 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            context2 = (Context) c181097uQ2.A02;
                            channelQuestionResponseActionHandler = (ChannelQuestionResponseActionHandler) c181097uQ2.A01;
                            AbstractC13980go.A01(obj4);
                        }
                        c0ib2 = (C0IB) obj4;
                        if (c0ib2 == null) {
                            c0ib2 = ((C71B) channelQuestionResponseActionHandler).A00;
                        }
                        if (c0ib2.A0J() || (A07 = c0ib2.A07()) == null || !(!AbstractC041709c.A0h(A07))) {
                            A0V = channelQuestionResponseActionHandler.A00.A0V(c0ib2);
                            C00C.A09(A0V);
                            if (!AbstractC041709c.A0h(A0V)) {
                            }
                            c1j0 = channelQuestionResponseActionHandler.A01;
                            if (c1j0 != null) {
                                str = c1j0.A0R;
                            }
                        } else {
                            A0V = c0ib2.A07();
                        }
                        String A1C3 = AbstractC34821ac.A1C(context2, 2131897352);
                        SpannableStringBuilder A072 = channelQuestionResponseActionHandler.A02.A07(context2, RunnableC179017qy.A00(channelQuestionResponseActionHandler, 19), AbstractC34831ad.A0y(context2, "learn-more", new Object[1], 0, 2131897351), "learn-more", AbstractC34901ak.A01(context2));
                        String A1I = str == null ? AbstractC34811ab.A1I(context2, str, new Object[1], 0, 2131897349) : context2.getString(2131897348);
                        C00C.A09(A1I);
                        return new C78E(c0ib2, new C76U(A1I, AbstractC34821ac.A1C(context2, 2131897350), ((C71B) channelQuestionResponseActionHandler).A03), A1C3, A072, false, true, true);
                    }
                }
            }
            c181097uQ2 = new C181097uQ(channelQuestionResponseActionHandler, interfaceC13670gH, 20);
            Object obj42 = c181097uQ2.A03;
            EnumC14170h7 enumC14170h742 = EnumC14170h7.A02;
            i2 = c181097uQ2.A00;
            String str2 = null;
            if (i2 != 0) {
            }
            c0ib2 = (C0IB) obj42;
            if (c0ib2 == null) {
            }
            if (c0ib2.A0J()) {
            }
            A0V = channelQuestionResponseActionHandler.A00.A0V(c0ib2);
            C00C.A09(A0V);
            if (!AbstractC041709c.A0h(A0V)) {
            }
            c1j0 = channelQuestionResponseActionHandler.A01;
            if (c1j0 != null) {
            }
            String A1C32 = AbstractC34821ac.A1C(context2, 2131897352);
            SpannableStringBuilder A0722 = channelQuestionResponseActionHandler.A02.A07(context2, RunnableC179017qy.A00(channelQuestionResponseActionHandler, 19), AbstractC34831ad.A0y(context2, "learn-more", new Object[1], 0, 2131897351), "learn-more", AbstractC34901ak.A01(context2));
            if (str2 == null) {
            }
            C00C.A09(A1I);
            return new C78E(c0ib2, new C76U(A1I, AbstractC34821ac.A1C(context2, 2131897350), ((C71B) channelQuestionResponseActionHandler).A03), A1C32, A0722, false, true, true);
        }
        StatusActionHandler statusActionHandler = (StatusActionHandler) this;
        if (interfaceC13670gH instanceof C181117uS) {
            c181117uS = (C181117uS) interfaceC13670gH;
            if (c181117uS.$t == 5) {
                int i9 = c181117uS.A00;
                if ((i9 & Integer.MIN_VALUE) != 0) {
                    c181117uS.A00 = i9 - Integer.MIN_VALUE;
                    Object obj5 = c181117uS.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i4 = c181117uS.A00;
                    if (i4 != 0) {
                        AbstractC13980go.A01(obj5);
                        SpamReportActionHandlerUtils spamReportActionHandlerUtils6 = statusActionHandler.A01;
                        AbstractC142266Mi abstractC142266Mi = statusActionHandler.A00;
                        C30541Ks AdX = abstractC142266Mi.A00.AdX();
                        AbstractC05520Fq Aos = abstractC142266Mi.Aos();
                        c181117uS.A01 = statusActionHandler;
                        c181117uS.A02 = context2;
                        c181117uS.A00 = 1;
                        obj5 = spamReportActionHandlerUtils6.A02(Aos, AdX, c181117uS);
                        if (obj5 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            c0ib3 = (C0IB) c181117uS.A04;
                            c0ib4 = (C0IB) c181117uS.A03;
                            context2 = (Context) c181117uS.A02;
                            statusActionHandler = (StatusActionHandler) c181117uS.A01;
                            AbstractC13980go.A01(obj5);
                            String A1C4 = AbstractC34821ac.A1C(context2, 2131897332);
                            if (c0ib4 == null && c0ib4.A0H()) {
                                spamReportActionHandlerUtils = statusActionHandler.A01;
                                function1 = statusActionHandler.A02;
                                i5 = 2131897315;
                            } else {
                                spamReportActionHandlerUtils = statusActionHandler.A01;
                                function1 = statusActionHandler.A02;
                                i5 = 2131897324;
                            }
                            SpannableStringBuilder A00 = spamReportActionHandlerUtils.A00(context2, "about-blocking-reporting", function1, i5);
                            C0IB c0ib7 = ((C71B) statusActionHandler).A00;
                            C00C.A0B(context2, c0ib7);
                            String string3 = context2.getString(c0ib7.A0H() ? 2131897316 : 2131897317);
                            C00C.A09(string3);
                            return new C78E(c0ib3, new C76U(AbstractC34831ad.A0y(context2, obj5, new Object[1], 0, 2131897318), string3, statusActionHandler.A03), A1C4, A00, true, true, true);
                        }
                        context2 = (Context) c181117uS.A02;
                        statusActionHandler = (StatusActionHandler) c181117uS.A01;
                        AbstractC13980go.A01(obj5);
                    }
                    C0IB c0ib8 = (C0IB) obj5;
                    c0ib3 = c0ib8 != null ? ((C71B) statusActionHandler).A00 : c0ib8;
                    SpamReportActionHandlerUtils spamReportActionHandlerUtils7 = statusActionHandler.A01;
                    C30541Ks AdX2 = statusActionHandler.A00.A00.AdX();
                    C181117uS.A02(statusActionHandler, context2, c0ib8, c0ib3, c181117uS);
                    c181117uS.A00 = 2;
                    A01 = spamReportActionHandlerUtils7.A01(c0ib3, AdX2, c181117uS);
                    if (A01 != enumC14170h7) {
                        return enumC14170h7;
                    }
                    c0ib4 = c0ib8;
                    obj5 = A01;
                    String A1C42 = AbstractC34821ac.A1C(context2, 2131897332);
                    if (c0ib4 == null) {
                    }
                    spamReportActionHandlerUtils = statusActionHandler.A01;
                    function1 = statusActionHandler.A02;
                    i5 = 2131897324;
                    SpannableStringBuilder A002 = spamReportActionHandlerUtils.A00(context2, "about-blocking-reporting", function1, i5);
                    C0IB c0ib72 = ((C71B) statusActionHandler).A00;
                    C00C.A0B(context2, c0ib72);
                    String string32 = context2.getString(c0ib72.A0H() ? 2131897316 : 2131897317);
                    C00C.A09(string32);
                    return new C78E(c0ib3, new C76U(AbstractC34831ad.A0y(context2, obj5, new Object[1], 0, 2131897318), string32, statusActionHandler.A03), A1C42, A002, true, true, true);
                }
            }
        }
        c181117uS = new C181117uS(statusActionHandler, interfaceC13670gH, 5);
        Object obj52 = c181117uS.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i4 = c181117uS.A00;
        if (i4 != 0) {
        }
        C0IB c0ib82 = (C0IB) obj52;
        if (c0ib82 != null) {
        }
        SpamReportActionHandlerUtils spamReportActionHandlerUtils72 = statusActionHandler.A01;
        C30541Ks AdX22 = statusActionHandler.A00.A00.AdX();
        C181117uS.A02(statusActionHandler, context2, c0ib82, c0ib3, c181117uS);
        c181117uS.A00 = 2;
        A01 = spamReportActionHandlerUtils72.A01(c0ib3, AdX22, c181117uS);
        if (A01 != enumC14170h7) {
        }
    }

    public C71B(C0IB c0ib, InterfaceC1854986w interfaceC1854986w, String str, boolean z, boolean z2) {
        this.A00 = c0ib;
        this.A02 = str;
        this.A01 = interfaceC1854986w;
        this.A04 = z;
        this.A03 = z2;
    }
}
