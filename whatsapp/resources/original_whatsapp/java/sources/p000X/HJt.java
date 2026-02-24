package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.util.SparseArray;
import com.whatsapp.waffle.accountlinking.wfal.webauthutil.FxWebAuthLauncherActivity;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class HJt extends AbstractC28485CmP {
    public static final Integer A01 = 2884;
    public C40612I8z A00;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01d0, code lost:
    
        if (r28.equals("bk.action.waffle.QueryClientCacheIsUserPaused") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0209, code lost:
    
        if (r28.equals("bk.waffle.action.GetPhoneNumber") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0213, code lost:
    
        if (r28.equals("bk.action.waffle.QueryNumberOfTimesNUXSeen") == false) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088 A[PHI: r2
      0x0088: PHI (r2v26 int) = (r2v0 int), (r2v32 int) binds: [B:4:0x0015, B:33:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0018 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x040a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0479  */
    @Override // p000X.InterfaceC29955DPm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        int A0K;
        DTS A012;
        C40612I8z c40612I8z;
        int i;
        int length;
        InterfaceC43978JtF interfaceC43978JtF;
        InterfaceC43978JtF interfaceC43978JtF2;
        InterfaceC43978JtF interfaceC43978JtF3;
        String str2;
        C25012BEp c25012BEp = (C25012BEp) bwW;
        int i2 = 0;
        char c = 65535;
        switch (str.hashCode()) {
            case -2141303171:
                if (str.equals("bk.action.waffle.IncrementNumberOfTimesNUXSeen")) {
                    c = 0;
                }
                switch (c) {
                    case 0:
                        C33951Ya c33951Ya = (C33951Ya) this.A00.A04.get();
                        AbstractC34871ah.A15(C33951Ya.A00(c33951Ya), "pref_number_of_times_privacy_nux_seen", C33951Ya.A01(c33951Ya).getInt("pref_number_of_times_privacy_nux_seen", 0) + 1);
                        C33951Ya.A00(c33951Ya).putLong("pref_most_recent_impression_timestamp_sec", C87Y.A07(c33951Ya.A01)).apply();
                        return null;
                    case 1:
                        String A12 = AbstractC34861ag.A12(clk.A00, i2);
                        C00C.A0B(c25012BEp, A12);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/exitLinkingFlow");
                        InterfaceC29945DPc interfaceC29945DPc = C28487CmR.A06(c25012BEp).A02.A02;
                        C00C.A0C(interfaceC29945DPc, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost");
                        C28426ClP c28426ClP = (C28426ClP) interfaceC29945DPc;
                        length = A12.length();
                        if (length != 0) {
                            C00C.A0A(AbstractC34851af.A0q("WaBkAccountLinkingInterpreterExtImpl/isLinkingFlowSuccessful, payloadJsonString = ", A12, AnonymousClass000.A04()), 0);
                            String optString = AbstractC34801aa.A1N(A12).optString("obId");
                            r2 = !(optString == null || optString.length() == 0);
                            C00C.A0A(AbstractC34851af.A0t("WaBkAccountLinkingInterpreterExtImpl/isLinkingFlowSuccessful, isLinkingFlowSuccessful = ", AnonymousClass000.A04(), r2), 0);
                        }
                        LinkedHashMap linkedHashMap = null;
                        if (length != 0) {
                            C00C.A0A(AbstractC34851af.A0q("WaBkAccountLinkingInterpreterExtImpl/getAdditionalParams, payloadJsonString = ", A12, AnonymousClass000.A04()), 0);
                            JSONObject optJSONObject = AbstractC34801aa.A1N(A12).optJSONObject("additionalParams");
                            if (optJSONObject != null) {
                                linkedHashMap = AbstractC34801aa.A1C();
                                Iterator<String> keys = optJSONObject.keys();
                                while (keys.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(keys);
                                    linkedHashMap.put(A11, optJSONObject.isNull(A11) ? null : optJSONObject.getString(A11));
                                }
                            }
                        }
                        SparseArray sparseArray = c28426ClP.A00;
                        interfaceC43978JtF = (InterfaceC43978JtF) sparseArray.get(2131430353);
                        if (interfaceC43978JtF != null) {
                            interfaceC43978JtF.BQD(linkedHashMap, r2);
                        }
                        interfaceC43978JtF2 = (InterfaceC43978JtF) sparseArray.get(2131432698);
                        if (interfaceC43978JtF2 != null) {
                            interfaceC43978JtF2.BQD(linkedHashMap, r2);
                        }
                        interfaceC43978JtF3 = (InterfaceC43978JtF) sparseArray.get(2131432068);
                        if (interfaceC43978JtF3 != null) {
                            interfaceC43978JtF3.BQD(linkedHashMap, r2);
                            return null;
                        }
                        return null;
                    case 2:
                        List list = clk.A00;
                        String A122 = AbstractC34861ag.A12(list, 0);
                        String str3 = (String) C3WE.A0p(list);
                        C40612I8z c40612I8z2 = this.A00;
                        StringBuilder A112 = AbstractC34881ai.A11(str3, 2);
                        A112.append("WaBkAccountLinkingInterpreterExtImpl/updateClientCacheXDestinationIDV2 destId = ");
                        A112.append(A122);
                        AbstractC14630hr.A01(AbstractC34851af.A0q(" destApp = ", str3, A112));
                        C1YM c1ym = c40612I8z2.A0E;
                        if (c1ym.A09()) {
                            if (!str3.equals("F")) {
                                str2 = str3.equals("I") ? "crossposting_destination_ig" : "crossposting_destination_fb";
                            }
                            synchronized (c1ym) {
                                if (A122 != null) {
                                    if (A122.length() != 0) {
                                        AbstractC34821ac.A1N(c1ym.A04().edit(), str2, A122);
                                        C1YM.A01(c1ym);
                                    }
                                }
                                C1YM.A02(c1ym, str2);
                                C1YM.A01(c1ym);
                            }
                            return null;
                        }
                        return null;
                    case 3:
                        i2 = 1;
                        String A123 = AbstractC34861ag.A12(clk.A00, i2);
                        C00C.A0B(c25012BEp, A123);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/exitLinkingFlow");
                        InterfaceC29945DPc interfaceC29945DPc2 = C28487CmR.A06(c25012BEp).A02.A02;
                        C00C.A0C(interfaceC29945DPc2, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost");
                        C28426ClP c28426ClP2 = (C28426ClP) interfaceC29945DPc2;
                        length = A123.length();
                        if (length != 0) {
                        }
                        LinkedHashMap linkedHashMap2 = null;
                        if (length != 0) {
                        }
                        SparseArray sparseArray2 = c28426ClP2.A00;
                        interfaceC43978JtF = (InterfaceC43978JtF) sparseArray2.get(2131430353);
                        if (interfaceC43978JtF != null) {
                        }
                        interfaceC43978JtF2 = (InterfaceC43978JtF) sparseArray2.get(2131432698);
                        if (interfaceC43978JtF2 != null) {
                        }
                        interfaceC43978JtF3 = (InterfaceC43978JtF) sparseArray2.get(2131432068);
                        if (interfaceC43978JtF3 != null) {
                        }
                        return null;
                    case 4:
                        List list2 = clk.A00;
                        String A124 = AbstractC34861ag.A12(list2, 0);
                        String str4 = (String) C3WE.A0p(list2);
                        DTS A013 = CN5.A01(list2, 2);
                        C40612I8z c40612I8z3 = this.A00;
                        Activity A05 = C28487CmR.A05(c25012BEp);
                        C42562J7g c42562J7g = new C42562J7g(A013, 0);
                        C00C.A0A(A05, 0);
                        AbstractC34851af.A19(c25012BEp, A124, str4, 1);
                        C27343CIy c27343CIy = (C27343CIy) C05V.A02(c40612I8z3.A09);
                        C00C.A0A(c27343CIy, 1);
                        Intent intent = new Intent(A05, (Class<?>) FxWebAuthLauncherActivity.class);
                        intent.putExtra("initialUrl", A124);
                        intent.putExtra("callbackUrlScheme", str4);
                        intent.putExtra("webview_avoid_external", false);
                        c27343CIy.A04(BY1.A00("environment"), c25012BEp, "webAuth");
                        c27343CIy.A04(BY1.A00("callback"), c42562J7g, "webAuth");
                        AbstractC219059n1.A01(A05, intent);
                        return null;
                    case 5:
                        A012 = CN5.A01(clk.A00, 1);
                        c40612I8z = this.A00;
                        i = 4;
                        C42562J7g c42562J7g2 = new C42562J7g(A012, i);
                        C00C.A0A(c25012BEp, 0);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/hideInitialLoadingState");
                        c40612I8z.A0C.A0L(new RunnableC42768JIg(c40612I8z, 38));
                        CB4.A00(C28487CmR.A06(c25012BEp), CLK.A01, c42562J7g2.AO2());
                        return null;
                    case 6:
                        return this.A00.A0D.A06();
                    case 7:
                        List list3 = clk.A00;
                        Boolean bool = (Boolean) list3.get(0);
                        String str5 = (String) C3WE.A0p(list3);
                        C40612I8z c40612I8z4 = this.A00;
                        StringBuilder A113 = AbstractC34881ai.A11(str5, 2);
                        A113.append("WaBkAccountLinkingInterpreterExtImpl/updateClientCacheIsAutoXOnV2 isAutoXOn = ");
                        A113.append(bool);
                        AbstractC14630hr.A01(AbstractC34851af.A0q(" DestApp = ", str5, A113));
                        if (bool != null) {
                            boolean booleanValue = bool.booleanValue();
                            if (str5.equals("F")) {
                                ((C9Y5) c40612I8z4.A00.get()).A01(booleanValue);
                                return null;
                            }
                            if (str5.equals("I")) {
                                ((C9Y5) c40612I8z4.A00.get()).A02(booleanValue);
                                return null;
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("WaBkAccountLinkingInterpreterExtImpl/updateClientCacheIsAutoXOnV2/invalid destination app ");
                            C87Z.A1L(A04, str5);
                            return null;
                        }
                        return null;
                    case '\b':
                        List list4 = clk.A00;
                        DTS A014 = CN5.A01(list4, 0);
                        DTS A015 = CN5.A01(list4, 1);
                        C40612I8z c40612I8z5 = this.A00;
                        C42562J7g c42562J7g3 = new C42562J7g(A014, 9);
                        C42562J7g c42562J7g4 = new C42562J7g(A015, 10);
                        C00C.A0A(c25012BEp, 0);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/forceDeleteState");
                        I1V i1v = (I1V) c40612I8z5.A07.get();
                        ((C14090gz) C05V.A02(i1v.A00)).A04(new J8L(c42562J7g3, c42562J7g4, i1v, c25012BEp, 1), AbstractC32531Sk.A00, C217089j7.A00(), null, null);
                        return null;
                    case '\t':
                        List list5 = clk.A00;
                        Integer num = (Integer) list5.get(0);
                        String str6 = (String) C3WE.A0p(list5);
                        String A125 = AbstractC34861ag.A12(list5, 2);
                        DTS A016 = CN5.A01(list5, 4);
                        DTS A017 = CN5.A01(list5, 5);
                        String A126 = AbstractC34861ag.A12(list5, 6);
                        C40612I8z c40612I8z6 = this.A00;
                        C42562J7g c42562J7g5 = new C42562J7g(A016, 11);
                        C42562J7g c42562J7g6 = new C42562J7g(A017, 12);
                        AbstractC34851af.A19(c25012BEp, str6, A125, 0);
                        I1W i1w = (I1W) c40612I8z6.A08.get();
                        ((C209869Pw) i1w.A00.get()).A00(new C42668JBi(c42562J7g5, c42562J7g6, i1w, c25012BEp), num, null, str6, A125, A126);
                        return null;
                    case '\n':
                        List list6 = clk.A00;
                        String A127 = AbstractC34861ag.A12(list6, 0);
                        DTS A018 = CN5.A01(list6, 1);
                        DTS A019 = CN5.A01(list6, 2);
                        String A128 = AbstractC34861ag.A12(list6, 3);
                        C40612I8z c40612I8z7 = this.A00;
                        C42562J7g c42562J7g7 = new C42562J7g(A018, 1);
                        C42562J7g c42562J7g8 = new C42562J7g(A019, 2);
                        C00C.A0A(c25012BEp, 0);
                        C00C.A0A(A127, 1);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/unpauseWithNativeAuthBlob");
                        I1W i1w2 = (I1W) c40612I8z7.A08.get();
                        ((C209869Pw) i1w2.A00.get()).A00(new C42668JBi(c42562J7g7, c42562J7g8, i1w2, c25012BEp), null, A127, null, null, A128);
                        return null;
                    case 11:
                        C40612I8z c40612I8z8 = this.A00;
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/getPhoneNumber");
                        C0IC c0ic = AbstractC34891aj.A0L(c40612I8z8.A02).A0D;
                        if (c0ic == null) {
                            return null;
                        }
                        return C15C.A01(c0ic);
                    case '\f':
                        C40612I8z c40612I8z9 = this.A00;
                        InterfaceC024600q interfaceC024600q = c40612I8z9.A04;
                        int i3 = C33951Ya.A01((C33951Ya) interfaceC024600q.get()).getInt("pref_number_of_times_privacy_nux_seen", 0);
                        if (i3 > 0 && (A0K = c40612I8z9.A0A.A0K(21725)) != -1) {
                            if (C87Y.A07(c40612I8z9.A0B) - AnonymousClass000.A00(C33951Ya.A01((C33951Ya) interfaceC024600q.get()), "pref_most_recent_impression_timestamp_sec") >= A0K * 86400) {
                                i3 = 0;
                            }
                        }
                        return Integer.valueOf(i3);
                    case '\r':
                        A012 = CN5.A01(clk.A00, 0);
                        c40612I8z = this.A00;
                        i = 3;
                        C42562J7g c42562J7g22 = new C42562J7g(A012, i);
                        C00C.A0A(c25012BEp, 0);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/hideInitialLoadingState");
                        c40612I8z.A0C.A0L(new RunnableC42768JIg(c40612I8z, 38));
                        CB4.A00(C28487CmR.A06(c25012BEp), CLK.A01, c42562J7g22.AO2());
                        return null;
                    case 14:
                        DTS A0110 = CN5.A01(clk.A00, 1);
                        C40612I8z c40612I8z10 = this.A00;
                        C42562J7g c42562J7g9 = new C42562J7g(A0110, 8);
                        C00C.A0A(c25012BEp, 0);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/deleteLocalUserCredentials");
                        C40487I3o c40487I3o = (C40487I3o) c40612I8z10.A06.get();
                        c40487I3o.A01.BwT(new RunnableC42766JIc(c25012BEp, c42562J7g9, c40487I3o, 36));
                        return null;
                    case 15:
                        this.A00.A0E.A08((Boolean) clk.A00.get(0));
                        return null;
                    case 16:
                        C00C.A0A(c25012BEp, 0);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/CMRSTF");
                        InterfaceC29945DPc interfaceC29945DPc3 = C28487CmR.A06(c25012BEp).A02.A02;
                        C00C.A0C(interfaceC29945DPc3, "null cannot be cast to non-null type com.whatsapp.bloks.WaBloksHost");
                        Runnable runnable = (Runnable) ((C28426ClP) interfaceC29945DPc3).A00.get(2131430356);
                        if (runnable != null) {
                            runnable.run();
                            return null;
                        }
                        return null;
                    case 17:
                        List list7 = clk.A00;
                        String A129 = AbstractC34861ag.A12(list7, 0);
                        String str7 = (String) C3WE.A0p(list7);
                        DTS A0111 = CN5.A01(list7, 2);
                        C40612I8z c40612I8z11 = this.A00;
                        C27382CKs.A00();
                        Application A00 = C00T.A00();
                        C42562J7g c42562J7g10 = new C42562J7g(A0111, 7);
                        C00C.A0A(c25012BEp, 1);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/fetchFbAccountAuthDataForSource");
                        C9MQ c9mq = (C9MQ) c40612I8z11.A01.get();
                        c9mq.A01.BwT(new RunnableC22963AFo(A00, c42562J7g10, c9mq, c25012BEp, A129, str7, 1));
                        return null;
                    case 18:
                        List list8 = clk.A00;
                        Integer num2 = (Integer) list8.get(0);
                        String str8 = (String) C3WE.A0p(list8);
                        String A1210 = AbstractC34861ag.A12(list8, 2);
                        String A1211 = AbstractC34861ag.A12(list8, 3);
                        DTS A0112 = CN5.A01(list8, 5);
                        DTS A0113 = CN5.A01(list8, 6);
                        C40612I8z c40612I8z12 = this.A00;
                        C42562J7g c42562J7g11 = new C42562J7g(A0112, 5);
                        C42562J7g c42562J7g12 = new C42562J7g(A0113, 6);
                        AbstractC34851af.A19(c25012BEp, str8, A1210, 0);
                        C00C.A0A(A1211, 4);
                        AbstractC14630hr.A01("WaBkAccountLinkingInterpreterExtImpl/createUserAndRecordDisclosureAcceptance:createUserAndRecordDisclosureAcceptance");
                        C40486I3n c40486I3n = (C40486I3n) c40612I8z12.A05.get();
                        if (c40486I3n.A01.A0Z(12156)) {
                            InterfaceC024600q interfaceC024600q2 = c40486I3n.A00.A00;
                            C14090gz c14090gz = (C14090gz) interfaceC024600q2.get();
                            C14100h0 c14100h0 = AbstractC32531Sk.A00;
                            if (c14090gz.A00(c14100h0) == null) {
                                C14090gz c14090gz2 = (C14090gz) interfaceC024600q2.get();
                                J8L j8l = new J8L(c42562J7g11, c42562J7g12, c40486I3n, c25012BEp, 0);
                                ((C216189hT) c14090gz2.A02.get()).A01(c14100h0, new HKS(j8l, j8l, c14090gz2, c14100h0, C217089j7.A00(), num2, str8, A1210, A1211));
                                return null;
                            }
                        }
                        JIT.A00(c40486I3n.A02, c42562J7g12, c25012BEp, 21);
                        return null;
                    case 19:
                    case 20:
                        clk.A00.get(0);
                        return null;
                    default:
                        return null;
                }
            case -1842996649:
                if (str.equals("bk.fx.action.ExitLinkingFlow")) {
                    c = 1;
                }
                switch (c) {
                }
            case -1611358653:
                if (str.equals("bk.action.waffle.UpdateClientCacheXDestinationIDV2")) {
                    c = 2;
                }
                switch (c) {
                }
            case -1593251021:
                if (str.equals("bk.fx.action.ExitLinkingFlowV2")) {
                    c = 3;
                }
                switch (c) {
                }
            case -1473289651:
                if (str.equals("bk.fx.action.FetchWebAuthData")) {
                    c = 4;
                }
                switch (c) {
                }
            case -1215412494:
                if (str.equals("bk.fx.action.HideInitialLoadingStateV2")) {
                    c = 5;
                }
                switch (c) {
                }
            case -1206118134:
                break;
            case -972156604:
                if (str.equals("bk.action.waffle.UpdateClientCacheIsAutoXOnV2")) {
                    c = 7;
                }
                switch (c) {
                }
            case -861100301:
                if (str.equals("bk.action.waffle.ForceDeleteState")) {
                    c = '\b';
                }
                switch (c) {
                }
            case -553785682:
                if (str.equals("bk.action.waffle.UnpauseWithWebAuthBlob")) {
                    c = '\t';
                }
                switch (c) {
                }
            case -131141465:
                if (str.equals("bk.action.waffle.UnpauseWithNativeAuthBlob")) {
                    c = '\n';
                }
                switch (c) {
                }
            case 368361427:
                break;
            case 445897046:
                break;
            case 561863126:
                if (str.equals("bk.fx.action.HideInitialLoadingState")) {
                    c = '\r';
                }
                switch (c) {
                }
            case 693485769:
                if (str.equals("bk.action.waffle.DeleteLocalUserCredentials")) {
                    c = 14;
                }
                switch (c) {
                }
            case 819978446:
                if (str.equals("bk.action.waffle.UpdateClientCacheIsPaused")) {
                    c = 15;
                }
                switch (c) {
                }
            case 1277288181:
                if (str.equals("bk.action.waffle.CMRSTF")) {
                    c = 16;
                }
                switch (c) {
                }
            case 1549124266:
                if (str.equals("bk.fx.action.FetchAllAvailableNativeAuthData")) {
                    c = 17;
                }
                switch (c) {
                }
            case 1609475922:
                if (str.equals("bk.action.waffle.CreateUserWithDisclosure")) {
                    c = 18;
                }
                switch (c) {
                }
            case 1717109116:
                if (str.equals("bk.action.waffle.UpdateClientCacheUserID")) {
                    c = 19;
                }
                switch (c) {
                }
            case 1937985895:
                if (str.equals("bk.action.waffle.UpdateClientCacheXDestinationID")) {
                    c = 20;
                }
                switch (c) {
                }
            default:
                switch (c) {
                }
        }
    }
}
