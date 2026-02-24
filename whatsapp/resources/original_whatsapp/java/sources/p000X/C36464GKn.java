package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.datasharingdisclosure.ui.ConsumerMarketingDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.gapenforcement.dto.ViewPortSnapshot;
import com.whatsapp.gapenforcement.managers.RulesManager;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.GKn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36464GKn implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C36464GKn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36464GKn(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36464GKn(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        String string;
        String string2;
        String string3;
        TextView A0I;
        switch (this.$t) {
            case 0:
                return C00C.A02(((C34533FYx) this.A00).A01, "pref_consumer_marketing_disclosure");
            case 1:
                return C00C.A02(((FUE) this.A00).A00, "pref_consumer_marketing_disclosure_tos");
            case 2:
                return ((FFY) C05V.A02(((ConsumerMarketingDisclosureFragment) this.A00).A05)).A00();
            case 3:
                ConsumerMarketingDisclosureFragment consumerMarketingDisclosureFragment = (ConsumerMarketingDisclosureFragment) this.A00;
                InterfaceC024100j interfaceC024100j = consumerMarketingDisclosureFragment.A09;
                String A0p = AbstractC34871ah.A0p(consumerMarketingDisclosureFragment, ((FSC) interfaceC024100j.getValue()).A04);
                Integer num = ((FSC) interfaceC024100j.getValue()).A07;
                if (num == null) {
                    return A0p;
                }
                int intValue = num.intValue();
                View view = ((DisclosureFragment) consumerMarketingDisclosureFragment).A04;
                if (view == null || (A0I = AbstractC34801aa.A0I(view, 2131430638)) == null) {
                    return A0p;
                }
                A0I.setText(A0p);
                Drawable A03 = AbstractC31851Pt.A03(A0I.getContext(), 2131233579, AbstractC23400wT.A00(consumerMarketingDisclosureFragment.A1J(), 16842808, 2131101559));
                C00C.A06(A03);
                TextPaint paint = A0I.getPaint();
                String A1Z = consumerMarketingDisclosureFragment.A1Z(intValue);
                int indexOf = TextUtils.indexOf(A0p, A1Z);
                SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) C129885ma.A04(paint, A03, A0p, indexOf, A1Z.length() + indexOf));
                C00C.A06(append);
                return append;
            case 4:
            case 5:
                ((ListsUtilImpl) this.A00).A0L();
                return C06930Mq.A00;
            case 6:
                AbstractC34649Fc0 abstractC34649Fc0 = (AbstractC34649Fc0) this.A00;
                C0AD c0ad = (C0AD) C05V.A02(abstractC34649Fc0.A02);
                String str = abstractC34649Fc0 instanceof EJW ? "PhoenixFlowsMetadataPerfTracker" : "PhoenixExtensionInitLogger";
                C0AE c0ae = new C0AE(abstractC34649Fc0.A00);
                c0ae.A08 = true;
                return c0ad.A00(c0ae, str);
            case 7:
                return Boolean.valueOf(((FlowsWebBottomSheetContainer) this.A00).A04);
            case 8:
            case 9:
            default:
                WaFlowsViewModel waFlowsViewModel = (WaFlowsViewModel) this.A00;
                if (AbstractC127885iv.A0H(waFlowsViewModel.A07).A0Z(17245)) {
                    ((EJV) C05V.A02(waFlowsViewModel.A0J)).A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel)), "response_message_start");
                    break;
                }
                break;
            case 10:
                WaFlowsViewModel waFlowsViewModel2 = (WaFlowsViewModel) this.A00;
                AbstractC037407d A0N = AbstractC127865it.A0N(waFlowsViewModel2.A0K);
                EJV ejv = (EJV) C05V.A02(waFlowsViewModel2.A0J);
                C00X.A07(A0N);
                try {
                    return new FlowsWebViewDataRepository(ejv);
                } finally {
                    C00X.A06();
                }
            case 11:
                WaFlowsViewModel.A03((WaFlowsViewModel) this.A00, "extensions-bridge-api-input-parse-error", false);
                return C06930Mq.A00;
            case 12:
                ((WaFlowsViewModel) this.A00).A0W.A0C(null);
                return C06930Mq.A00;
            case 13:
                return ((C30591Kx) C05V.A02(((F4X) this.A00).A00)).A00(AbstractC34861ag.A1E(G6P.class));
            case 14:
                ViewPortSnapshot viewPortSnapshot = (ViewPortSnapshot) this.A00;
                C00C.A0A(viewPortSnapshot, 0);
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                FY8.A02(viewPortSnapshot, A1E);
                return A1E;
            case 15:
                return AbstractC127865it.A0O(new C118245Iy(3, null), ((FGy) C05V.A02(((RulesManager) this.A00).A07)).A02());
            case 16:
                InterfaceC024600q interfaceC024600q = ((C157946x4) this.A00).A01.A00;
                return AbstractC15990k3.A01(((FGy) interfaceC024600q.get()).A00(), AbstractC34841ae.A1D(), ((FGy) interfaceC024600q.get()).A02(), C37961fu.A00);
            case 17:
                SharedPreferences A04 = AbstractC34881ai.A0b(((ArClassManager) this.A00).A04).A04("ar_prefs");
                C00C.A06(A04);
                return A04;
            case 18:
                F6Z f6z = (F6Z) C05V.A02(((FZQ) this.A00).A01);
                AbstractC40701IDa abstractC40701IDa = (AbstractC40701IDa) C05V.A02(C05V.A00(f6z.A00).A0a(21610) ? f6z.A02 : f6z.A01);
                if (abstractC40701IDa.A0A == null) {
                    abstractC40701IDa.A00();
                }
                if (abstractC40701IDa.A0A == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                InterfaceC36733GXt interfaceC36733GXt = abstractC40701IDa.A0A;
                if (interfaceC36733GXt == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                return interfaceC36733GXt;
            case 19:
                JSONObject A0Q = C05V.A00(((C34675FcY) this.A00).A00).A0Q(14695);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it = C34675FcY.A02.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                    JSONArray optJSONArray = A0Q.optJSONArray(A11);
                    if (optJSONArray != null) {
                        int length = optJSONArray.length();
                        for (int i = 0; i < length; i++) {
                            String string4 = optJSONArray.getString(i);
                            C00C.A06(string4);
                            A1E2.add(string4);
                        }
                    }
                    A1C.put(A11, A1E2);
                }
                return A1C;
            case 20:
                return Long.valueOf(WaOhaiClientChunkedRequestEncoder.A00((WaOhaiClientChunkedRequestEncoder) this.A00));
            case 21:
                return Long.valueOf(WaTeeTLSSession.nativeObject_delegate$lambda$0((WaTeeTLSSession) this.A00));
            case 22:
                return AbstractC34881ai.A0b(((C33978F7t) this.A00).A01).A03("ohai_key_config");
            case 23:
                Map map = ((G75) this.A00).A01.A01;
                LinkedHashMap A0l = AbstractC34911al.A0l(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    A0l.put(A18.getKey(), AbstractC34811ab.A1M(A18.getValue()));
                }
                AL8 al8 = new AL8();
                al8.putAll(A0l);
                return al8;
            case 24:
                return Boolean.valueOf(((C12G) this.A00).element);
            case 25:
                Activity activity = (Activity) this.A00;
                C0I0 c0i0 = UserJid.Companion;
                Bundle A0D = AbstractC34871ah.A0D(activity);
                UserJid A02 = c0i0.A02(A0D != null ? A0D.getString("chat_jid") : null);
                if (A02 == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve chat jid from arguments bundle.");
                }
                return A02;
            case 26:
                Bundle A0D2 = AbstractC34871ah.A0D((Activity) this.A00);
                if (A0D2 == null || (string = A0D2.getString("survey_type")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve survey type from arguments bundle.");
                }
                return string;
            case 27:
                Bundle A0D3 = AbstractC34871ah.A0D((Activity) this.A00);
                if (A0D3 == null || (string2 = A0D3.getString("session_id")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve session id from arguments bundle.");
                }
                return string2;
            case 28:
                Bundle A0D4 = AbstractC34871ah.A0D((Activity) this.A00);
                if (A0D4 == null || (string3 = A0D4.getString("business_session_id")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve business session id from arguments bundle.");
                }
                return string3;
            case 29:
                C35193Fla c35193Fla = (C35193Fla) ((C30495Dfv) this.A00).A00.A04();
                return new F83(c35193Fla != null ? Long.valueOf(AbstractC34821ac.A05(c35193Fla.A00)) : null);
            case 30:
                C34464FUe c34464FUe = (C34464FUe) this.A00;
                return new F84(new GQW(c34464FUe, null, 0), C0QB.A01(((C07C) AbstractC34901ak.A0h(c34464FUe.A08)).BDs("MLProcessScheduler", ((DZC) AbstractC34901ak.A0h(c34464FUe.A05)).A01.A0K(12130))));
            case 31:
                C34464FUe c34464FUe2 = (C34464FUe) this.A00;
                return new FS3(new AIZ(c34464FUe2, 42), DYX.A13(c34464FUe2, 38), ((DZC) AbstractC34911al.A0R(c34464FUe2.A05)).A01.A0K(6811));
            case 32:
                C34464FUe c34464FUe3 = (C34464FUe) this.A00;
                if (((DZC) AbstractC34911al.A0R(c34464FUe3.A05)).A01.A0Z(2890)) {
                    GS3.A04(c34464FUe3, c34464FUe3.A0D, c34464FUe3.A0E, 25);
                    break;
                }
                break;
            case 33:
                View view2 = (View) this.A00;
                List list = C1HI.A0J;
                return view2.findViewById(2131434177);
            case 34:
                return AbstractC34811ab.A04((Activity) this.A00, 2131438097);
            case 35:
                MLModelStorageUsageActivity mLModelStorageUsageActivity = (MLModelStorageUsageActivity) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                C30578DhP c30578DhP = new C30578DhP();
                c30578DhP.A01 = A16;
                c30578DhP.A00 = new F21(mLModelStorageUsageActivity);
                return c30578DhP;
            case 36:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C30476Dfb.class);
            case 37:
                ((InterfaceC36889Gc6) this.A00).BWs();
                return C06930Mq.A00;
            case 38:
                GBP gbp = (GBP) this.A00;
                gbp.A09.A03 = 12;
                gbp.A0A();
                return null;
            case 39:
                GBO gbo = (GBO) this.A00;
                gbo.A0A.A02 = 10;
                gbo.A07();
                return C06930Mq.A00;
            case 40:
                ((C30455DfG) this.A00).BJ1();
                return C06930Mq.A00;
            case 41:
                ((C36256GBv) this.A00).A07.A02.A02();
                return null;
            case 42:
                ((C36256GBv) this.A00).A07.A00();
                return null;
            case 43:
                return C00I.A03(((C0MA) this.A00).A04, 5015);
            case 44:
                return C00I.A03(((C0MA) this.A00).A04, 7685);
            case 45:
                return new C1DG(new C30543Dgp(), (AbstractC275018m) this.A00);
            case 46:
                return new C16B(new ExecutorC038407n(((C30598Dhj) this.A00).A0A, true));
            case 47:
                return C00I.A03(((C34044FAh) this.A00).A0A, 17913);
            case 48:
                List A0m = AbstractC34911al.A0m(((FGC) this.A00).A00.A0O(7734));
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A0m.iterator();
                while (it2.hasNext()) {
                    AbstractC127925iz.A0p(A162, it2);
                }
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it3) - 1;
                    Iterator<E> it4 = EnumC32790Eix.A00.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            Object next = it4.next();
                            if (((EnumC32790Eix) next).ordinal() == A06) {
                                if (next != null) {
                                    A163.add(next);
                                }
                            }
                        }
                    }
                }
                return A163;
            case 49:
                File A0z = AbstractC127835iq.A0z(AbstractC127885iv.A08(((FWy) this.A00).A05).getFilesDir(), "Channels Admin Profile Photos");
                C06290Kb.A07(A0z, false);
                return A0z;
        }
        return C06930Mq.A00;
    }
}
