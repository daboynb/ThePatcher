package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.facebook.animated.webp.WebPImage;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.meta.metaai.shared.modelselection.fragment.ModelSelectionLauncherFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2;
import com.whatsapp.payments.brazilpay.ui.BrazilBankNotAvailableDialogFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilMoreBanksListFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCompleteBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPixKeySettingActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.reels.ReelsPreviewView;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class DJ1 extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    public static Object A01(Object obj, DJ1 dj1) {
        C00C.A0A(obj, 0);
        return dj1.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJ1(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C183747zW A00(Object obj, int i) {
        return new C183747zW(new DJ1(obj, i));
    }

    public static DJ1 A02(Object obj, int i) {
        return new DJ1(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0524, code lost:
    
        if (r0 != null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x05ad, code lost:
    
        if (r0 != null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x05d1, code lost:
    
        if (r3.equals(r0) == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x05e6, code lost:
    
        r2 = (com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet) r17.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x05f0, code lost:
    
        if ((r2.A1S() instanceof p000X.DQL) == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x05f2, code lost:
    
        p000X.D4P.A01(r2.A0C, r2, 28);
        r2.A2O();
        r1 = r2.A1S();
        p000X.C00C.A0C(r1, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet.Callback");
        r1 = (com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity) ((p000X.DQL) r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0609, code lost:
    
        switch(r4) {
            case -1753873386: goto L234;
            case 35394935: goto L233;
            case 696544716: goto L232;
            default: goto L231;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x060c, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r0 = "Unsupported handling payment compliance status: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0613, code lost:
    
        r4 = "BLOCKED";
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x061f, code lost:
    
        if (r3.equals(r4) == false) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0621, code lost:
    
        r0 = r1.A0B.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0616, code lost:
    
        r4 = "PENDING";
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0619, code lost:
    
        r4 = "NEEDS_MORE_INFO";
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05e4, code lost:
    
        if (r3.equals("PENDING") != false) goto L227;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0a03  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        C035006e c035006e;
        EMH A0g;
        Function1 A02;
        C66 c66;
        String str;
        String str2;
        String str3;
        C0MA c0ma;
        C0NI c0ni;
        int i;
        int i2;
        Object[] objArr;
        C7O8 c7o8;
        C27633CVn c27633CVn;
        C29037CvQ c29037CvQ;
        InterfaceC10600aT interfaceC10600aT;
        CV6 cv6;
        DialogFragment A00;
        C0N0 A0J;
        String str4;
        String str5;
        UserJid userJid;
        ShimmerFrameLayout shimmerFrameLayout;
        ShimmerFrameLayout shimmerFrameLayout2;
        C27095C9d c27095C9d;
        BrazilBankListFragmentV2 brazilBankListFragmentV2;
        int i3;
        C23995Ani c23995Ani;
        C27095C9d c27095C9d2;
        DSV dsv;
        BrazilBankListFragmentV2 brazilBankListFragmentV22;
        BrazilBankListFragmentV2 brazilBankListFragmentV23;
        C183747zW c183747zW;
        JSONArray A1E;
        String str6;
        C183747zW c183747zW2;
        Object obj2;
        ReelsPreviewView reelsPreviewView;
        InterfaceC023900h interfaceC023900h;
        Object value;
        switch (this.$t) {
            case 0:
                C27436CNg c27436CNg = (C27436CNg) obj;
                Object[] A1a = AbstractC23469Abs.A1a(c27436CNg);
                B83 b83 = (B83) this.A00;
                A1a[0] = b83.A00;
                c27436CNg.A05(new DJ9(b83, 5), A1a);
                return C06930Mq.A00;
            case 1:
            case 2:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 3:
                interfaceC023900h = ((B5P) this.A00).A06;
                break;
            case 4:
                C27081C8p c27081C8p = (C27081C8p) obj;
                ModelSelectionLauncherFragment modelSelectionLauncherFragment = (ModelSelectionLauncherFragment) A01(c27081C8p, this);
                AnJ anJ = (AnJ) modelSelectionLauncherFragment.A00.getValue();
                long j = c27081C8p.A00;
                C0MX c0mx = anJ.A02;
                do {
                    value = c0mx.getValue();
                } while (!c0mx.AEM(value, new C27298CHf(Long.valueOf(j), ((C27298CHf) value).A01)));
                ((C25069BHd) modelSelectionLauncherFragment.A2L()).A01.invoke(c27081C8p);
                modelSelectionLauncherFragment.A2R(null);
                return C06930Mq.A00;
            case 5:
                interfaceC023900h = ((C24838B5w) this.A00).A01;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 6:
                interfaceC023900h = ((BHj) this.A00).A0C;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 7:
                interfaceC023900h = ((C9H) this.A00).A07;
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 8:
                int A002 = AbstractC34811ab.A00(obj);
                BkScreenFragment bkScreenFragment = (BkScreenFragment) this.A00;
                View view = ((Fragment) bkScreenFragment).A0A;
                if (view != null) {
                    BCD.A00(null, view, AbstractC34871ah.A0p(bkScreenFragment, A002), 0).A08();
                }
                bkScreenFragment.A2P();
                return C06930Mq.A00;
            case 9:
            case 10:
                C87T.A1P(A01(obj, this), obj);
                return C06930Mq.A00;
            case 11:
                Object obj3 = ((C13940gk) obj).value;
                C24313Ata c24313Ata = (C24313Ata) this.A00;
                if (!(obj3 instanceof C13950gl)) {
                    WebPImage webPImage = (WebPImage) obj3;
                    C00C.A0A(webPImage, 0);
                    C29377D2f A01 = C29377D2f.A01(new B1Y(new C27223CEd(webPImage), true));
                    C00C.A06(A01);
                    c24313Ata.A08(A01, null, true);
                }
                if (C13940gk.A01(obj3) != null) {
                    c24313Ata.BUh();
                }
                return C06930Mq.A00;
            case 12:
            case 13:
            default:
                int A003 = AbstractC34811ab.A00(obj);
                C24103Aq2 c24103Aq2 = (C24103Aq2) this.A00;
                C38841hN c38841hN = c24103Aq2.A05;
                C30641Lc fMessage = c24103Aq2.A06.getFMessage();
                C00C.A0A(fMessage, 1);
                AbstractC23471Abu.A1F(c38841hN, fMessage, A003);
                return C06930Mq.A00;
            case 14:
                Bitmap bitmap = (Bitmap) obj;
                reelsPreviewView = ((C23816AiJ) A01(bitmap, this)).getReelsPreviewView();
                reelsPreviewView.setProfilePicture(bitmap);
                return C06930Mq.A00;
            case 15:
                ((CP9) this.A00).A0A(new DGF(((C62) obj).A00, 3));
                return C06930Mq.A00;
            case 16:
                C183747zW c183747zW3 = (C183747zW) obj;
                CVI cvi = (CVI) A01(c183747zW3, this);
                c183747zW3.A00("flow_id", cvi.A01);
                c183747zW3.A00("flow_message_version", cvi.A02);
                c183747zW3.A00("flow_data_api_version", cvi.A00);
                str6 = "flow_token";
                obj2 = cvi.A03;
                c183747zW2 = c183747zW3;
                c183747zW2.put(str6, obj2);
                return C06930Mq.A00;
            case 17:
                C183747zW c183747zW4 = (C183747zW) obj;
                JSONObject jSONObject = (JSONObject) A01(c183747zW4, this);
                c183747zW4.A00("payment_status", jSONObject.optString("status"));
                str6 = "payment_timestamp";
                obj2 = Long.valueOf(jSONObject.optLong("timestamp", 0L));
                c183747zW2 = c183747zW4;
                c183747zW2.put(str6, obj2);
                return C06930Mq.A00;
            case 18:
                C183747zW c183747zW5 = (C183747zW) obj;
                C29035CvO c29035CvO = (C29035CvO) A01(c183747zW5, this);
                c183747zW5.A00("vpa", c29035CvO.A01);
                c183747zW5.A00("pn", c29035CvO.A02);
                c183747zW5.A00("mcc", c29035CvO.A00);
                c183747zW5.A00("pc", c29035CvO.A03);
                str6 = "tr";
                obj2 = c29035CvO.A04;
                c183747zW2 = c183747zW5;
                c183747zW2.put(str6, obj2);
                return C06930Mq.A00;
            case 19:
                C183747zW c183747zW6 = (C183747zW) obj;
                C29030CvJ c29030CvJ = (C29030CvJ) A01(c183747zW6, this);
                c183747zW6.A00("metadata_payment_identifier", c29030CvJ.A02);
                c183747zW6.A00("metadata_encryption_key", c29030CvJ.A01);
                str6 = "configuration_name";
                obj2 = c29030CvJ.A00;
                c183747zW2 = c183747zW6;
                c183747zW2.put(str6, obj2);
                return C06930Mq.A00;
            case 20:
                C183747zW c183747zW7 = (C183747zW) obj;
                str6 = "digitable_line";
                obj2 = ((C29027CvG) A01(c183747zW7, this)).A00;
                c183747zW2 = c183747zW7;
                c183747zW2.put(str6, obj2);
                return C06930Mq.A00;
            case 21:
                C183747zW c183747zW8 = (C183747zW) obj;
                C29026CvF c29026CvF = (C29026CvF) A01(c183747zW8, this);
                c183747zW8.A00("enabled", Boolean.valueOf(c29026CvF.A01));
                String str7 = c29026CvF.A00;
                if (str7 != null && str7.length() != 0) {
                    c183747zW8.A00("configuration_name", str7);
                }
                str6 = "payment_gateway_checkout_enabled";
                obj2 = Boolean.valueOf(c29026CvF.A02);
                c183747zW2 = c183747zW8;
                c183747zW2.put(str6, obj2);
                return C06930Mq.A00;
            case 22:
                C183747zW c183747zW9 = (C183747zW) obj;
                C29034CvN c29034CvN = (C29034CvN) A01(c183747zW9, this);
                c183747zW9.A00("uri", c29034CvN.A03);
                c183747zW9.A00("cancel_url", c29034CvN.A00);
                String str8 = c29034CvN.A02;
                c183747zW9.A00("success_url", str8);
                c183747zW9.A00("success_url", str8);
                str6 = "configuration_name";
                obj2 = c29034CvN.A01;
                c183747zW2 = c183747zW9;
                c183747zW2.put(str6, obj2);
                return C06930Mq.A00;
            case 23:
                C183747zW c183747zW10 = (C183747zW) obj;
                C29028CvH c29028CvH = (C29028CvH) A01(c183747zW10, this);
                c183747zW10.A00("last_four_digits", c29028CvH.A01);
                str6 = "credential_id";
                obj2 = c29028CvH.A00;
                c183747zW2 = c183747zW10;
                c183747zW2.put(str6, obj2);
                return C06930Mq.A00;
            case 24:
                C183747zW c183747zW11 = (C183747zW) obj;
                C29037CvQ c29037CvQ2 = (C29037CvQ) A01(c183747zW11, this);
                String str9 = c29037CvQ2.A00;
                if (str9 != null && str9.length() != 0) {
                    c183747zW11.A00("code", str9);
                }
                c183747zW11.A00("merchant_name", c29037CvQ2.A01);
                c183747zW11.A00("key", c29037CvQ2.A02);
                c183747zW11.A00("key_type", c29037CvQ2.A03);
                String str10 = c29037CvQ2.A04;
                if (str10 != null && str10.length() != 0) {
                    str6 = "flow_type";
                    obj2 = str10;
                    c183747zW2 = c183747zW11;
                    c183747zW2.put(str6, obj2);
                }
                return C06930Mq.A00;
            case 25:
                C183747zW c183747zW12 = (C183747zW) obj;
                C29029CvI c29029CvI = (C29029CvI) A01(c183747zW12, this);
                c183747zW12.A00("method", c29029CvI.A01);
                C29038CvR c29038CvR = c29029CvI.A00;
                if (c29038CvR != null) {
                    str6 = "offer_details";
                    obj2 = A00(c29038CvR, 26);
                    c183747zW2 = c183747zW12;
                    c183747zW2.put(str6, obj2);
                }
                return C06930Mq.A00;
            case 26:
                C183747zW c183747zW13 = (C183747zW) obj;
                C29038CvR c29038CvR2 = (C29038CvR) A01(c183747zW13, this);
                c183747zW13.A00("description", c29038CvR2.A02);
                c183747zW13.A00("offer_type", c29038CvR2.A04);
                c183747zW13.A00("offer_amount_type", c29038CvR2.A03);
                DVZ dvz = c29038CvR2.A00;
                if (dvz != null) {
                    c183747zW13.A00("offer_amount", dvz.CAw());
                }
                DVZ dvz2 = c29038CvR2.A01;
                if (dvz2 != null) {
                    JSONObject CAw = dvz2.CAw();
                    str6 = "offer_percentage";
                    obj2 = CAw;
                    c183747zW2 = c183747zW13;
                    c183747zW2.put(str6, obj2);
                }
                return C06930Mq.A00;
            case 27:
                c183747zW = (C183747zW) obj;
                C29031CvK c29031CvK = (C29031CvK) A01(c183747zW, this);
                c183747zW.A00("internal_metadata", A00(c29031CvK.A01, 19));
                C29035CvO c29035CvO2 = c29031CvK.A00;
                if (c29035CvO2 != null) {
                    c183747zW.A00("merchant_details", A00(c29035CvO2, 18));
                }
                List list = c29031CvK.A02;
                if (list != null) {
                    A1E = C87T.A1E();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A1E.put(A00((C29029CvI) it.next(), 25));
                    }
                    c183747zW.A00("preferred_payment_methods", A1E);
                }
                return C06930Mq.A00;
            case 28:
                C183747zW c183747zW14 = (C183747zW) obj;
                C29032CvL c29032CvL = (C29032CvL) A01(c183747zW14, this);
                c183747zW14.A00("tr", c29032CvL.A02);
                c183747zW14.A00("configuration_name", c29032CvL.A01);
                C29034CvN c29034CvN2 = c29032CvL.A00;
                if (c29034CvN2 != null) {
                    c183747zW14.A00("payment_link", A00(c29034CvN2, 22));
                }
                return C06930Mq.A00;
            case 29:
                c183747zW = (C183747zW) obj;
                C29033CvM c29033CvM = (C29033CvM) A01(c183747zW, this);
                c183747zW.A00("internal_metadata", A00(c29033CvM.A01, 19));
                C29035CvO c29035CvO3 = c29033CvM.A00;
                if (c29035CvO3 != null) {
                    c183747zW.A00("merchant_details", A00(c29035CvO3, 18));
                    List list2 = c29033CvM.A02;
                    if (list2 != null) {
                        A1E = C87T.A1E();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            A1E.put(A00((C29029CvI) it2.next(), 25));
                        }
                        c183747zW.A00("preferred_payment_methods", A1E);
                    }
                }
                return C06930Mq.A00;
            case 30:
                String str11 = (String) obj;
                if (str11 != null) {
                    int hashCode = str11.hashCode();
                    if (hashCode != -1179202463) {
                        if (hashCode != 66247144) {
                            if (hashCode == 1383663147 && str11.equals("COMPLETED")) {
                                BrazilBankListFragment brazilBankListFragment = (BrazilBankListFragment) this.A00;
                                InterfaceC024100j interfaceC024100j = brazilBankListFragment.A03;
                                AbstractC34891aj.A1M(interfaceC024100j, 8);
                                shimmerFrameLayout2 = (ShimmerFrameLayout) interfaceC024100j.getValue();
                                brazilBankListFragmentV23 = brazilBankListFragment;
                                shimmerFrameLayout2.A04();
                                brazilBankListFragmentV22 = brazilBankListFragmentV23;
                                C0M0 A1T = brazilBankListFragmentV22.A1T();
                                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                                BrazilBankListActivity brazilBankListActivity = (BrazilBankListActivity) A1T;
                                C23995Ani c23995Ani2 = brazilBankListActivity.A00;
                                if (c23995Ani2 != null) {
                                    C29037CvQ c29037CvQ3 = c23995Ani2.A02;
                                    if (c29037CvQ3 != null) {
                                        BrazilBankListActivity.A0O(c29037CvQ3, brazilBankListActivity);
                                    }
                                }
                                str3 = "viewModel";
                                C00C.A0F(str3);
                                throw null;
                            }
                        } else if (str11.equals("ERROR")) {
                            BrazilBankListFragment brazilBankListFragment2 = (BrazilBankListFragment) this.A00;
                            InterfaceC024100j interfaceC024100j2 = brazilBankListFragment2.A03;
                            AbstractC34891aj.A1M(interfaceC024100j2, 8);
                            ((ShimmerFrameLayout) interfaceC024100j2.getValue()).A04();
                            A00 = new BrazilBankNotAvailableDialogFragment();
                            AbstractC23471Abu.A1C(A00, "referral", "bank_list");
                            A0J = AbstractC34871ah.A0J(brazilBankListFragment2.A1T());
                            str4 = "BrazilBankNotAvailableDialogFragment";
                            AbstractC68002w1.A03(A00, A0J, str4);
                        }
                    } else if (str11.equals("STARTED")) {
                        InterfaceC024100j interfaceC024100j3 = ((BrazilBankListFragment) this.A00).A03;
                        AbstractC23472Abv.A1M(interfaceC024100j3);
                        shimmerFrameLayout = (ShimmerFrameLayout) interfaceC024100j3.getValue();
                        shimmerFrameLayout.A03();
                    }
                }
                return C06930Mq.A00;
            case 31:
                c27095C9d2 = (C27095C9d) obj;
                C00C.A0A(c27095C9d2, 0);
                boolean equals = c27095C9d2.A03.equals("more_bank_apps_ref_id");
                LayoutInflater.Factory A1S = ((Fragment) this.A00).A1S();
                C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment.MoreBanksUiListener");
                dsv = (DSV) A1S;
                if (equals) {
                    dsv.BWr();
                    return C06930Mq.A00;
                }
                dsv.BGr(c27095C9d2);
                return C06930Mq.A00;
            case 32:
                c27095C9d = (C27095C9d) obj;
                brazilBankListFragmentV2 = (BrazilBankListFragmentV2) A01(c27095C9d, this);
                i3 = 75;
                c23995Ani = brazilBankListFragmentV2.A01;
                if (c23995Ani != null) {
                    String str12 = c23995Ani.A0G;
                    if (str12 != null) {
                        C27447CNs c27447CNs = AbstractC23471Abu.A0d(brazilBankListFragmentV2).A07;
                        C23995Ani c23995Ani3 = brazilBankListFragmentV2.A01;
                        if (c23995Ani3 != null) {
                            C7O8 c7o82 = c23995Ani3.A03;
                            AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str12);
                            C23995Ani c23995Ani4 = brazilBankListFragmentV2.A01;
                            if (c23995Ani4 != null) {
                                String A0X = c23995Ani4.A0X();
                                C23995Ani c23995Ani5 = brazilBankListFragmentV2.A01;
                                if (c23995Ani5 != null) {
                                    c27447CNs.A05(A0d, c7o82, A0X, c23995Ani5.A0J, c23995Ani5.A0A, i3);
                                }
                            }
                        }
                    }
                    if (!c27095C9d.A03.equals("more_bank_apps_ref_id")) {
                        C23995Ani c23995Ani6 = brazilBankListFragmentV2.A01;
                        if (c23995Ani6 != null) {
                            c23995Ani6.A05 = c27095C9d;
                            InterfaceC024100j interfaceC024100j4 = brazilBankListFragmentV2.A08;
                            C24072ApX c24072ApX = (C24072ApX) C3WD.A0d(interfaceC024100j4).A0B;
                            if (c24072ApX != null) {
                                C23995Ani c23995Ani7 = brazilBankListFragmentV2.A01;
                                if (c23995Ani7 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C27095C9d c27095C9d3 = c23995Ani7.A05;
                                c24072ApX.A00 = c27095C9d3 != null ? c27095C9d3.A03 : null;
                            }
                            AbstractC275018m abstractC275018m = C3WD.A0d(interfaceC024100j4).A0B;
                            if (abstractC275018m != null) {
                                abstractC275018m.notifyDataSetChanged();
                            }
                            InterfaceC024100j interfaceC024100j5 = brazilBankListFragmentV2.A09;
                            C24073ApY c24073ApY = (C24073ApY) C3WD.A0d(interfaceC024100j5).A0B;
                            if (c24073ApY != null) {
                                C23995Ani c23995Ani8 = brazilBankListFragmentV2.A01;
                                if (c23995Ani8 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C27095C9d c27095C9d4 = c23995Ani8.A05;
                                c24073ApY.A00 = c27095C9d4 != null ? c27095C9d4.A03 : null;
                            }
                            AbstractC275018m abstractC275018m2 = C3WD.A0d(interfaceC024100j5).A0B;
                            if (abstractC275018m2 != null) {
                                abstractC275018m2.notifyDataSetChanged();
                            }
                            WaButtonWithLoader waButtonWithLoader = brazilBankListFragmentV2.A02;
                            if (waButtonWithLoader != null) {
                                waButtonWithLoader.setEnabled(true);
                                Object[] objArr2 = new Object[1];
                                C23995Ani c23995Ani9 = brazilBankListFragmentV2.A01;
                                if (c23995Ani9 != null) {
                                    C27095C9d c27095C9d5 = c23995Ani9.A05;
                                    waButtonWithLoader.setButtonText(AbstractC34861ag.A0y(brazilBankListFragmentV2, c27095C9d5 != null ? c27095C9d5.A02 : null, objArr2, 0, 2131887908));
                                }
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    LayoutInflater.Factory A1S2 = brazilBankListFragmentV2.A1S();
                    C00C.A0C(A1S2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragmentV2.MoreBanksUiListener");
                    ((DSW) A1S2).BWr();
                    return C06930Mq.A00;
                }
                C00C.A0F("viewModel");
                throw null;
            case 33:
                c27095C9d = (C27095C9d) obj;
                brazilBankListFragmentV2 = (BrazilBankListFragmentV2) A01(c27095C9d, this);
                i3 = 74;
                c23995Ani = brazilBankListFragmentV2.A01;
                if (c23995Ani != null) {
                }
                C00C.A0F("viewModel");
                throw null;
            case 34:
                String str13 = (String) obj;
                if (str13 != null) {
                    int hashCode2 = str13.hashCode();
                    if (hashCode2 == -1179202463) {
                        if (str13.equals("STARTED")) {
                            BrazilBankListFragmentV2 brazilBankListFragmentV24 = (BrazilBankListFragmentV2) this.A00;
                            ShimmerFrameLayout shimmerFrameLayout3 = brazilBankListFragmentV24.A00;
                            if (shimmerFrameLayout3 != null) {
                                shimmerFrameLayout3.setVisibility(0);
                            }
                            shimmerFrameLayout = brazilBankListFragmentV24.A00;
                            break;
                        }
                    } else if (hashCode2 != 66247144) {
                        if (hashCode2 == 1383663147 && str13.equals("COMPLETED")) {
                            BrazilBankListFragmentV2 brazilBankListFragmentV25 = (BrazilBankListFragmentV2) this.A00;
                            ShimmerFrameLayout shimmerFrameLayout4 = brazilBankListFragmentV25.A00;
                            if (shimmerFrameLayout4 != null) {
                                shimmerFrameLayout4.setVisibility(8);
                            }
                            shimmerFrameLayout2 = brazilBankListFragmentV25.A00;
                            brazilBankListFragmentV23 = brazilBankListFragmentV25;
                            brazilBankListFragmentV22 = brazilBankListFragmentV25;
                            break;
                        }
                    } else if (str13.equals("ERROR")) {
                        BrazilBankListFragmentV2 brazilBankListFragmentV26 = (BrazilBankListFragmentV2) this.A00;
                        ShimmerFrameLayout shimmerFrameLayout5 = brazilBankListFragmentV26.A00;
                        if (shimmerFrameLayout5 != null) {
                            shimmerFrameLayout5.setVisibility(8);
                        }
                        ShimmerFrameLayout shimmerFrameLayout6 = brazilBankListFragmentV26.A00;
                        if (shimmerFrameLayout6 != null) {
                            shimmerFrameLayout6.A04();
                        }
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        C23995Ani c23995Ani10 = brazilBankListFragmentV26.A01;
                        str5 = "viewModel";
                        if (c23995Ani10 != null) {
                            AbstractC05520Fq A012 = C05780Hz.A01(c23995Ani10.A0G);
                            C23995Ani c23995Ani11 = brazilBankListFragmentV26.A01;
                            if (c23995Ani11 != null) {
                                String str14 = c23995Ani11.A0B;
                                if (str14 == null) {
                                    throw AbstractC34801aa.A0y("Required value was null.");
                                }
                                C7O8 c7o83 = c23995Ani11.A03;
                                if (c7o83 == null) {
                                    throw AbstractC34801aa.A0y("Required value was null.");
                                }
                                C29318Czx c29318Czx = c23995Ani11.A06;
                                if (c29318Czx == null) {
                                    throw AbstractC34801aa.A0y("Required value was null.");
                                }
                                C29037CvQ c29037CvQ4 = c23995Ani11.A02;
                                if (c29037CvQ4 == null) {
                                    throw AbstractC34801aa.A0y("Required value was null.");
                                }
                                BrazilCopyPixBottomSheet A004 = AbstractC26061BlZ.A00(A012, c29037CvQ4, c7o83, c29318Czx, str14, "chat", true, false, true);
                                C0N0 supportFragmentManager = brazilBankListFragmentV26.A1T().getSupportFragmentManager();
                                if (supportFragmentManager != null) {
                                    AbstractC68002w1.A02(A004, supportFragmentManager);
                                }
                            }
                        }
                        C00C.A0F(str5);
                        throw null;
                    }
                }
                return C06930Mq.A00;
            case 35:
                String A0y = AbstractC34881ai.A0y(obj);
                int hashCode3 = A0y.hashCode();
                if (hashCode3 != -1753873386) {
                    if (hashCode3 == 35394935) {
                        break;
                    } else {
                        String str15 = hashCode3 == 696544716 ? "BLOCKED" : "NEEDS_MORE_INFO";
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    String str16 = "Unsupported eligibility compliance status: ";
                    AbstractC34911al.A1E(A04, str16, A0y);
                    return C06930Mq.A00;
                }
                break;
            case 36:
                BrazilMoreBanksListFragment.A00((BrazilMoreBanksListFragment) this.A00);
                return C06930Mq.A00;
            case 37:
                c27095C9d2 = (C27095C9d) obj;
                LayoutInflater.Factory A1S3 = ((Fragment) A01(c27095C9d2, this)).A1S();
                C00C.A0C(A1S3, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListFragment.MoreBanksUiListener");
                dsv = (DSV) A1S3;
                dsv.BGr(c27095C9d2);
                return C06930Mq.A00;
            case 38:
                String str17 = (String) obj;
                C00C.A0A(str17, 0);
                int hashCode4 = str17.hashCode();
                if (hashCode4 != -1179202463) {
                    if (hashCode4 != 66247144) {
                        if (hashCode4 == 1383663147 && str17.equals("COMPLETED")) {
                            BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet = (BrazilPaymentCompleteBottomSheet) this.A00;
                            AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0H, 0);
                            AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0E, 0);
                            AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0G, 0);
                            AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet.A0B, 4);
                            brazilPaymentCompleteBottomSheet.A02.postDelayed(new D4R(brazilPaymentCompleteBottomSheet.A0F.getValue(), brazilPaymentCompleteBottomSheet, 35), 10000L);
                        }
                    } else if (str17.equals("ERROR")) {
                        BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet2 = (BrazilPaymentCompleteBottomSheet) this.A00;
                        AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet2.A0H, 4);
                        AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet2.A0B, 4);
                        AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet2.A0G, 4);
                        BrazilBankNotAvailableDialogFragment brazilBankNotAvailableDialogFragment = new BrazilBankNotAvailableDialogFragment();
                        AbstractC23471Abu.A1C(brazilBankNotAvailableDialogFragment, "referral", "payment_complete_bottomsheet");
                        AbstractC68002w1.A03(brazilBankNotAvailableDialogFragment, AbstractC34871ah.A0J(brazilPaymentCompleteBottomSheet2.A1T()), "BrazilBankNotAvailableDialogFragment");
                        C27447CNs c27447CNs2 = brazilPaymentCompleteBottomSheet2.A0A;
                        BNL bnl = brazilPaymentCompleteBottomSheet2.A00;
                        str5 = "viewModel";
                        if (bnl != null) {
                            C7O8 c7o84 = bnl.A00;
                            C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                            AbstractC05520Fq A013 = C05780Hz.A01(bnl.A09);
                            BNL bnl2 = brazilPaymentCompleteBottomSheet2.A00;
                            if (bnl2 != null) {
                                c27447CNs2.A03(A013, c7o84, false, bnl2.A04, "failure", null, null, bnl2.A08, bnl2.A03, bnl2.A06, 54);
                                BNL bnl3 = brazilPaymentCompleteBottomSheet2.A00;
                                if (bnl3 != null) {
                                    Object obj4 = (InterfaceC31531On) bnl3.A0H.A04();
                                    if (obj4 != null) {
                                        C0I0 c0i0 = UserJid.Companion;
                                        userJid = C0I0.A00(((C1J0) obj4).A0h.A00);
                                    } else {
                                        userJid = null;
                                    }
                                    BNL bnl4 = brazilPaymentCompleteBottomSheet2.A00;
                                    if (bnl4 != null) {
                                        Object A042 = bnl4.A0H.A04();
                                        if (userJid != null && A042 != null) {
                                            BNL bnl5 = brazilPaymentCompleteBottomSheet2.A00;
                                            if (bnl5 != null) {
                                                bnl5.A0O.BwT(new RunnableC29399D3h(userJid, bnl5, A042, "error", 3));
                                            }
                                        }
                                    }
                                }
                                C00C.A0F("viewModel");
                                throw null;
                            }
                        }
                        C00C.A0F(str5);
                        throw null;
                    }
                } else if (str17.equals("STARTED")) {
                    BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet3 = (BrazilPaymentCompleteBottomSheet) this.A00;
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet3.A0H, 0);
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet3.A0E, 0);
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet3.A0G, 0);
                    AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet3.A0B, 4);
                }
                return C06930Mq.A00;
            case 39:
                BrazilPaymentCompleteBottomSheet brazilPaymentCompleteBottomSheet4 = (BrazilPaymentCompleteBottomSheet) this.A00;
                BNL bnl6 = brazilPaymentCompleteBottomSheet4.A00;
                if (bnl6 != null) {
                    bnl6.A0B = "error";
                    C1P2 c1p2 = (C1P2) bnl6.A0H.A04();
                    if (c1p2 != null && (c7o8 = c1p2.A00) != null) {
                        BNL bnl7 = brazilPaymentCompleteBottomSheet4.A00;
                        if (bnl7 != null) {
                            String str18 = bnl7.A09;
                            if (str18 != null) {
                                AbstractC05520Fq A0d2 = AbstractC23467Abq.A0d(str18);
                                BNL bnl8 = brazilPaymentCompleteBottomSheet4.A00;
                                if (bnl8 != null) {
                                    String str19 = bnl8.A0E;
                                    if (str19 != null && (c27633CVn = c7o8.A03) != null && (((c29037CvQ = (C29037CvQ) c27633CVn.A00(C29037CvQ.class, "pix_dynamic_code")) != null || (c29037CvQ = (C29037CvQ) c27633CVn.A00(C29037CvQ.class, "pix_static_code")) != null) && (interfaceC10600aT = c27633CVn.A0H) != null && (cv6 = c27633CVn.A0G) != null)) {
                                        C27391CLb c27391CLb = new C27391CLb();
                                        c27391CLb.A02 = interfaceC10600aT;
                                        c27391CLb.A00 = cv6.A00;
                                        c27391CLb.A01 = cv6.A01;
                                        A00 = AbstractC26061BlZ.A00(A0d2, c29037CvQ, c7o8, c27391CLb.A01(), str19, "payment_complete", false, false, true);
                                        AbstractC34861ag.A07(brazilPaymentCompleteBottomSheet4.A0H).setVisibility(4);
                                        AbstractC34891aj.A1M(brazilPaymentCompleteBottomSheet4.A0G, 4);
                                        A0J = AbstractC34871ah.A0J(brazilPaymentCompleteBottomSheet4.A1T());
                                        str4 = "BrazilCopyPixBottomSheet";
                                        AbstractC68002w1.A03(A00, A0J, str4);
                                    }
                                }
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    return C06930Mq.A00;
                }
                str3 = "viewModel";
                C00C.A0F(str3);
                throw null;
            case 40:
                C70 c70 = (C70) obj;
                BX2 bx2 = (BX2) this.A00;
                if (c70 == null) {
                    AbstractC34911al.A1N(bx2.A01);
                } else {
                    String str20 = c70.A00;
                    String str21 = c70.A01;
                    if (CPe.A09(str21)) {
                        i2 = 2131889534;
                        objArr = AbstractC34811ab.A1b(str20, 0);
                        objArr[1] = str21;
                    } else {
                        i2 = 2131889535;
                        objArr = new Object[]{str20};
                    }
                    String string = bx2.getString(i2, objArr);
                    C00C.A09(string);
                    SpannableString A0J2 = AbstractC23467Abq.A0J(string);
                    int A0K = AbstractC041709c.A0K(string, str20, 0, false);
                    if (A0K >= 0) {
                        A0J2.setSpan(new URLSpan(AbstractC34851af.A0q("tel:", str20, AnonymousClass000.A04())), A0K, str20.length() + A0K, 33);
                    }
                    InterfaceC024100j interfaceC024100j6 = bx2.A01;
                    C3WG.A19(A0J2, interfaceC024100j6);
                    AbstractC34871ah.A1I(AbstractC34861ag.A0A(interfaceC024100j6));
                    AbstractC34891aj.A1M(interfaceC024100j6, 0);
                }
                return C06930Mq.A00;
            case 41:
                int A005 = AbstractC34811ab.A00(obj);
                if (A005 == 0) {
                    c0ma = (C0MA) this.A00;
                    c0ni = c0ma.A0C;
                    i = 2;
                } else if (A005 == 1) {
                    c0ma = (C0MA) this.A00;
                    c0ni = c0ma.A0C;
                    i = 0;
                } else {
                    if (A005 != 2) {
                        if (A005 == 3) {
                            ((Activity) this.A00).finish();
                        }
                        return C06930Mq.A00;
                    }
                    c0ma = (C0MA) this.A00;
                    c0ni = c0ma.A0C;
                    i = 1;
                }
                c0ni.A0L(new D4H(c0ma, i));
                return C06930Mq.A00;
            case 42:
                FLF flf = (FLF) obj;
                BrazilPixKeySettingActivity brazilPixKeySettingActivity = (BrazilPixKeySettingActivity) this.A00;
                brazilPixKeySettingActivity.A02 = flf;
                if (flf != null) {
                    InterfaceC024100j interfaceC024100j7 = brazilPixKeySettingActivity.A07;
                    ((PaymentMethodRow) interfaceC024100j7.getValue()).A03.setText(brazilPixKeySettingActivity.getString(2131887889));
                    ((PaymentMethodRow) interfaceC024100j7.getValue()).setAccountId(flf.A03);
                    ((PaymentMethodRow) interfaceC024100j7.getValue()).A02(flf.A01, false);
                    ((PaymentMethodRow) interfaceC024100j7.getValue()).A04.A01();
                    if (!brazilPixKeySettingActivity.A05) {
                        BrazilPixKeySettingActivity.A0O(brazilPixKeySettingActivity);
                        View findViewById = brazilPixKeySettingActivity.findViewById(2131436426);
                        ((WDSListItem) findViewById.findViewById(2131436426)).setText(2131887918);
                        ((C0MA) brazilPixKeySettingActivity).A0C.A0E(brazilPixKeySettingActivity);
                        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC27678CXg.A00(brazilPixKeySettingActivity, 35), -17865715);
                        BrazilPixKeySettingActivity.A0O(brazilPixKeySettingActivity);
                        C23991Ane c23991Ane = brazilPixKeySettingActivity.A01;
                        if (c23991Ane == null) {
                            str3 = "brazilPixKeySettingViewModel";
                            C00C.A0F(str3);
                            throw null;
                        }
                        C27773CaQ.A00(brazilPixKeySettingActivity, c23991Ane.A01, A02(brazilPixKeySettingActivity, 41), 25);
                        AnonymousClass177 A006 = brazilPixKeySettingActivity.A06.A00();
                        if (A006 != null && A006.A00.A0Z(12117)) {
                            new C23570wo(brazilPixKeySettingActivity.findViewById(2131431075)).A07(0);
                            View findViewById2 = brazilPixKeySettingActivity.findViewById(2131431074);
                            AbstractC23470Abt.A1D(findViewById2, 2131431076, C04L.A00(brazilPixKeySettingActivity, 2131100487));
                            AbstractC34801aa.A0I(findViewById2, 2131431077).setText(2131887916);
                            UXLog.setOnClickListener(findViewById2, new BW7(brazilPixKeySettingActivity, 8), -295302135);
                        }
                        View findViewById3 = brazilPixKeySettingActivity.findViewById(2131437968);
                        BrazilPixKeySettingActivity.A0O(brazilPixKeySettingActivity);
                        findViewById3.setVisibility(8);
                        brazilPixKeySettingActivity.A05 = true;
                    }
                }
                return C06930Mq.A00;
            case 43:
                String A0y2 = AbstractC34881ai.A0y(obj);
                int hashCode5 = A0y2.hashCode();
                if (hashCode5 == -1179202463) {
                    str2 = "STARTED";
                } else {
                    if (hashCode5 != 66247144) {
                        if (hashCode5 == 1383663147 && A0y2.equals("COMPLETED")) {
                            BNM bnm = (BNM) this.A00;
                            bnm.A02.A0C("COMPLETED");
                            bnm.A0X();
                        }
                        return C06930Mq.A00;
                    }
                    str2 = "ERROR";
                }
                if (A0y2.equals(str2)) {
                    C035006e c035006e2 = ((BNM) this.A00).A02;
                    c035006e2.A0C(str2);
                }
                return C06930Mq.A00;
            case 44:
                C107854qT c107854qT = (C107854qT) obj;
                z = false;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 0);
                A11.append("BrazilAddCPFViewModel/saveCPFGraphQl/onError/");
                AbstractC34901ak.A1M(A11, c107854qT.A05());
                c035006e = ((BNM) this.A00).A03;
                c035006e.A0C("ERROR");
                return Boolean.valueOf(z);
            case 45:
                DWE dwe = (DWE) obj;
                C00C.A0A(dwe, 0);
                CGX cgx = C23995Ani.A0e;
                BrazilBankListFetchService brazilBankListFetchService = (BrazilBankListFetchService) this.A00;
                cgx.A02((C26059BlX) C05V.A02(brazilBankListFetchService.A02), dwe, null, brazilBankListFetchService.A06);
                return C06930Mq.A00;
            case 46:
                A0g = C3WE.A0g(obj);
                A0g.A00 = A02(this.A00, 45);
                A02 = C29774DIk.A00;
                A0g.A01 = A02;
                return C06930Mq.A00;
            case 47:
                DW8 dw8 = (DW8) obj;
                BNL bnl9 = (BNL) A01(dw8, this);
                AbstractC34801aa.A1Q(bnl9.A0I);
                DW7 AZH = dw8.AZH();
                if (AZH == null) {
                    str = "CompletePixTransactionResponseParser/parseResponse/fetchXWAPaymentsUser is null";
                } else {
                    InterfaceC30131DWo ATd = AZH.ATd();
                    if (ATd != null) {
                        c66 = new C66(ATd.B0V() ? ATd.ArK() : false);
                        bnl9.A0G.A0C(!c66.A00 ? "COMPLETED" : "ERROR");
                        return C06930Mq.A00;
                    }
                    str = "CompletePixTransactionResponseParser/parseResponse/completePixTransaction is null";
                }
                Log.m219e(str);
                c66 = new C66(false);
                bnl9.A0G.A0C(!c66.A00 ? "COMPLETED" : "ERROR");
                return C06930Mq.A00;
            case 48:
                C107854qT c107854qT2 = (C107854qT) obj;
                z = false;
                StringBuilder A112 = AbstractC34881ai.A11(c107854qT2, 0);
                A112.append("BrazilCompletePixTransactionViewModel/completeGraphQlPixTransaction/onError/");
                AbstractC34901ak.A1M(A112, c107854qT2.A05());
                c035006e = ((BNL) this.A00).A0G;
                c035006e.A0C("ERROR");
                return Boolean.valueOf(z);
            case 49:
                A0g = C3WE.A0g(obj);
                Object obj5 = this.A00;
                A0g.A00 = A02(obj5, 47);
                A02 = A02(obj5, 48);
                A0g.A01 = A02;
                return C06930Mq.A00;
        }
    }
}
