package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.inappsupport.ui.app.SupportNegativeFeedbackBottomSheet;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.1g4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38061g4 {
    public final /* synthetic */ C45201tr A00;

    public C38061g4(C45201tr c45201tr) {
        this.A00 = c45201tr;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.1gK] */
    public C38221gK A00(final C0MA c0ma) {
        C00X.A07(this.A00);
        try {
            return new InterfaceC77913Ui(c0ma) { // from class: X.1gK
                public final C38051g3 A00 = (C38051g3) C00X.A03(16992);
                public final C0MA A01;

                @Override // p000X.InterfaceC77913Ui
                public boolean AM2(int i, Collection collection) {
                    String str;
                    C00C.A0A(collection, 1);
                    if (i != 32) {
                        if (i == 33) {
                            AnonymousClass265 anonymousClass265 = (AnonymousClass265) this.A00.A01.get();
                            C1J0 A0W = AbstractC34861ag.A0W(collection);
                            C0MA c0ma2 = this.A01;
                            C00C.A0A(A0W, 0);
                            InterfaceC024100j interfaceC024100j = anonymousClass265.A06;
                            if (AbstractC34841ae.A1b(interfaceC024100j) && AbstractC28351Bx.A05(A0W.A0h.A00)) {
                                AbstractC34851af.A0j(interfaceC024100j).A0B(A0W);
                                return true;
                            }
                            C10120Zg c10120Zg = (C10120Zg) C05V.A02(anonymousClass265.A01);
                            C30541Ks c30541Ks = A0W.A0h;
                            if (!c10120Zg.A03(c30541Ks.A00)) {
                                ((C2t8) C05V.A02(anonymousClass265.A03)).A01(A0W, c0ma2);
                                return true;
                            }
                            InterfaceC024600q interfaceC024600q = anonymousClass265.A02.A00;
                            ((C17850nA) C05V.A02(((C215859gq) interfaceC024600q.get()).A01)).A04(null, null, 10);
                            C215859gq c215859gq = (C215859gq) interfaceC024600q.get();
                            String str2 = c30541Ks.A01;
                            C00C.A0A(str2, 0);
                            if (c215859gq.A05.A0R()) {
                                AbstractC34811ab.A1T(new AO3(c0ma2, c215859gq, str2, null, 5), c215859gq.A07);
                                return true;
                            }
                            Log.m223i("SupportMessageFeedbackUtils/sendPositiveFeedback/no-connectivity");
                            C215859gq.A00(c0ma2);
                            return true;
                        }
                        if (i != 46) {
                            if (i != 63) {
                                return false;
                            }
                            C26U c26u = (C26U) this.A00.A02.get();
                            C1J0 A0W2 = AbstractC34861ag.A0W(collection);
                            C0MA c0ma3 = this.A01;
                            C00C.A0A(A0W2, 0);
                            C38841hN.A09((C38841hN) C05V.A02(c26u.A03), AbstractC34811ab.A1M(A0W2), 17);
                            C27014C5z A00 = C26U.A00(c26u, A0W2);
                            AiSearchSourcesBottomSheet aiSearchSourcesBottomSheet = new AiSearchSourcesBottomSheet();
                            if (A00 != null) {
                                List<CIV> list = A00.A00;
                                if (!list.isEmpty()) {
                                    C09R[] c09rArr = new C09R[1];
                                    JSONObject A1M = AbstractC34801aa.A1M();
                                    JSONArray jSONArray = new JSONArray();
                                    for (CIV civ : list) {
                                        JSONObject A1M2 = AbstractC34801aa.A1M();
                                        String str3 = civ.A03;
                                        if (str3 != null) {
                                            A1M2.put("display_name", str3);
                                        }
                                        Uri uri = civ.A00;
                                        if (uri != null) {
                                            A1M2.put("uri", uri.toString());
                                        }
                                        C90 c90 = civ.A01;
                                        if (c90 != null && (str = c90.A03) != null) {
                                            A1M2.put("favicon_uri", str);
                                        }
                                        jSONArray.put(A1M2);
                                    }
                                    A1M.put("sources", jSONArray);
                                    AbstractC34821ac.A1V("contextual_sources", AbstractC34811ab.A1K(A1M), c09rArr, 0);
                                    AbstractC34871ah.A1M(aiSearchSourcesBottomSheet, c09rArr);
                                }
                            }
                            c0ma3.C79(aiSearchSourcesBottomSheet);
                            return true;
                        }
                    }
                    AnonymousClass265 anonymousClass2652 = (AnonymousClass265) this.A00.A00.get();
                    C1J0 A0W3 = AbstractC34861ag.A0W(collection);
                    C0MA c0ma4 = this.A01;
                    C00C.A0A(A0W3, 0);
                    InterfaceC024100j interfaceC024100j2 = anonymousClass2652.A06;
                    if (AbstractC34841ae.A1b(interfaceC024100j2) && AbstractC28351Bx.A05(A0W3.A0h.A00)) {
                        AbstractC34851af.A0j(interfaceC024100j2).A0C(A0W3, c0ma4);
                        return true;
                    }
                    C10120Zg c10120Zg2 = (C10120Zg) C05V.A02(anonymousClass2652.A01);
                    C30541Ks c30541Ks2 = A0W3.A0h;
                    if (!c10120Zg2.A03(c30541Ks2.A00)) {
                        ((C2t8) C05V.A02(anonymousClass2652.A03)).A02(A0W3, c0ma4, new C76333Mw(12));
                        return true;
                    }
                    InterfaceC024600q interfaceC024600q2 = anonymousClass2652.A02.A00;
                    ((C17850nA) C05V.A02(((C215859gq) interfaceC024600q2.get()).A01)).A04(null, null, 11);
                    interfaceC024600q2.get();
                    String str4 = c30541Ks2.A01;
                    C00C.A0A(str4, 0);
                    SupportNegativeFeedbackBottomSheet supportNegativeFeedbackBottomSheet = new SupportNegativeFeedbackBottomSheet();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("message_id", str4);
                    supportNegativeFeedbackBottomSheet.A1h(A07);
                    c0ma4.C79(supportNegativeFeedbackBottomSheet);
                    return true;
                }

                {
                    this.A01 = c0ma;
                }

                @Override // p000X.InterfaceC77913Ui
                public /* synthetic */ boolean AM6(int i, Collection collection) {
                    return false;
                }
            };
        } finally {
            C00X.A06();
        }
    }
}
