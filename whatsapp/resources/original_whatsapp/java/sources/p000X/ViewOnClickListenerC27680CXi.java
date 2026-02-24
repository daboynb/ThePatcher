package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.graphics.PointF;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.datepicker.MaterialCalendar;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components.InteractiveMessageButton;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.inappsupport.bloks.components.BloksSupportVideoView;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilHostedPaymentPageBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCareTransactionSelectorActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentSettingsFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixCopyFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilSetAmountFragment;
import com.whatsapp.payments.common.ui.BusinessHubActivity;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.ConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.PaymentTransactionHistoryActivity;
import com.whatsapp.payments.common.ui.billpayments.BillPaymentsSummaryView;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CXi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27680CXi implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC27680CXi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC27680CXi A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC27680CXi(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x029e, code lost:
    
        if (r0.length() == 0) goto L104;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity;
        int i;
        String str;
        Object obj;
        AnonymousClass095 anonymousClass095;
        C24208Ark c24208Ark;
        InterfaceC31531On interfaceC31531On;
        int i2;
        InterfaceC31531On interfaceC31531On2;
        String str2;
        CIX cix;
        int i3;
        C197448ld c197448ld;
        CWC cwc;
        List list;
        InterfaceC30076DUf interfaceC30076DUf;
        Integer num;
        C27601CUg c27601CUg;
        InterfaceC30076DUf interfaceC30076DUf2;
        InterfaceC30076DUf interfaceC30076DUf3;
        InterfaceC30076DUf interfaceC30076DUf4;
        int i4;
        CWN cwn;
        AbstractC25270BTa abstractC25270BTa;
        BTY bty;
        ClipData newPlainText;
        String A03;
        Activity A1S;
        MaterialCalendar materialCalendar;
        int A1Y;
        InterfaceC023900h interfaceC023900h;
        AccessibilityManager A0M;
        switch (this.$t) {
            case 0:
                ((AbstractC25710Bfh) this.A01).A01();
                return;
            case 1:
                Context context = (Context) this.A00;
                if ((Boolean.getBoolean("is_accessibility_enabled") || ((A0M = AbstractC23467Abq.A0M(context)) != null && A0M.isTouchExplorationEnabled())) && (interfaceC023900h = ((C23809Ahs) this.A01).A03) != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 2:
                materialCalendar = (MaterialCalendar) this.A00;
                A1Y = ((LinearLayoutManager) materialCalendar.A04.getLayoutManager()).A1a() - 1;
                if (A1Y < 0) {
                    return;
                }
                Calendar A07 = CPY.A07(((C24100Apz) this.A01).A01.A06.A06);
                A07.add(2, A1Y);
                materialCalendar.A2L(new C29391D2z(A07));
                return;
            case 3:
                materialCalendar = (MaterialCalendar) this.A00;
                A1Y = ((LinearLayoutManager) materialCalendar.A04.getLayoutManager()).A1Y() + 1;
                if (A1Y >= materialCalendar.A04.A0B.A0Y()) {
                    return;
                }
                Calendar A072 = CPY.A07(((C24100Apz) this.A01).A01.A06.A06);
                A072.add(2, A1Y);
                materialCalendar.A2L(new C29391D2z(A072));
                return;
            case 4:
                AbstractC27451CNy abstractC27451CNy = (AbstractC27451CNy) this.A00;
                ((View.OnClickListener) this.A01).onClick(view);
                abstractC27451CNy.A09(1);
                return;
            case 5:
                CreationButton.setOnClickListener$lambda$1((CreationButton) this.A00, (View.OnClickListener) this.A01, view);
                return;
            case 6:
                C26978C4m c26978C4m = (C26978C4m) this.A00;
                View.OnClickListener onClickListener = (View.OnClickListener) this.A01;
                C88B c88b = (C88B) C05V.A02(c26978C4m.A01);
                C00C.A09(view);
                c88b.A04(view);
                onClickListener.onClick(view);
                return;
            case 7:
                View view2 = (View) this.A00;
                DU7 du7 = (DU7) this.A01;
                view2.setVisibility(8);
                if (du7.isPlaying()) {
                    return;
                }
                du7.start();
                return;
            case 8:
                DQ9 dq9 = (DQ9) this.A00;
                ComponentCallbacks2 componentCallbacks2 = (Activity) this.A01;
                if (dq9 != null) {
                    CO7.A04(((DT7) componentCallbacks2).Avh(), CLK.A01, dq9.AO2());
                    return;
                }
                return;
            case 9:
                ((Function1) this.A00).invoke(this.A01);
                return;
            case 10:
                CallsTabNuxCarouselView.A03((Context) this.A01, (CallsTabNuxCarouselView) this.A00);
                return;
            case 11:
                AbstractC34921am.A0e((Intent) this.A00, (View) this.A01);
                return;
            case 12:
                InteractiveMessageButton.A0G((InteractiveMessageButton) this.A00, (C1J0) this.A01);
                return;
            case 13:
                ((BJO) this.A00).A05.A04(((C28992Cuh) this.A01).A04());
                return;
            case 14:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C1J0 A02 = ((C29025CvE) abstractC39141hs.A10.get()).A02((C28992Cuh) this.A01);
                InterfaceC21460tE A022 = AbstractC21430tB.A02(abstractC39141hs.getContext());
                if (A02 == null || A022 == null) {
                    return;
                }
                A022.BxO(A02);
                return;
            case 15:
                ((D5W) ((Function1) this.A00)).invoke(this.A01);
                return;
            case 16:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                PointF pointF = (PointF) this.A01;
                if (groupAdminPickerActivity.A02.getVisibility() == 0 || pointF.y >= groupAdminPickerActivity.A01.getY() + groupAdminPickerActivity.A01.getPaddingTop()) {
                    return;
                }
                groupAdminPickerActivity.A07.A0Y(4);
                return;
            case 17:
                BloksSupportVideoView bloksSupportVideoView = (BloksSupportVideoView) this.A00;
                Activity activity = (Activity) this.A01;
                C21190sk A0J = AbstractC34831ad.A0J();
                Context A08 = AbstractC34821ac.A08(bloksSupportVideoView);
                String str3 = bloksSupportVideoView.A08;
                if (str3 == null) {
                    str = "videoUrl";
                    C00C.A0F(str);
                    throw null;
                }
                String str4 = bloksSupportVideoView.A05;
                int i5 = bloksSupportVideoView.A00;
                String str5 = bloksSupportVideoView.A06;
                String str6 = bloksSupportVideoView.A07;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A08.getPackageName(), "com.whatsapp.inappsupport.ui.app.SupportVideoActivity");
                A05.putExtra("video_url", str3);
                if (str4 != null) {
                    A05.putExtra("captions_url", str4);
                }
                A05.putExtra("video_start_position", i5);
                if (str5 != null) {
                    A05.putExtra("media_group_id", str5);
                }
                if (str6 != null) {
                    A05.putExtra("video_locale", str6);
                }
                A0J.A05(activity, A05, 0);
                return;
            case 18:
                Dialog dialog = (Dialog) this.A00;
                A1S = (Activity) this.A01;
                dialog.dismiss();
                A1S.finish();
                return;
            case 19:
                DescribeProblemActivity describeProblemActivity = (DescribeProblemActivity) this.A00;
                TextView textView = (TextView) this.A01;
                String A0O = DescribeProblemActivity.A0O(describeProblemActivity);
                int length = AbstractC34891aj.A1b(A0O).length;
                boolean A00 = CDT.A00(describeProblemActivity.A07);
                if (!describeProblemActivity.A0A && DescribeProblemActivity.A0x(A0O, A00)) {
                    EditText editText = describeProblemActivity.A02;
                    if (editText != null) {
                        AbstractC34871ah.A0z(describeProblemActivity, editText, 2131231455);
                    }
                    textView.setText(length == 0 ? 2131890186 : 2131890187);
                    textView.setVisibility(0);
                    return;
                }
                EditText editText2 = describeProblemActivity.A02;
                if (editText2 != null) {
                    AbstractC34871ah.A0z(describeProblemActivity, editText2, 2131231457);
                }
                textView.setVisibility(8);
                if ((describeProblemActivity.A09 && C05V.A00(describeProblemActivity.A0G).A0Z(24693)) || (i3 = describeProblemActivity.A00) == 2 || i3 == 3 || "voip-dev@whatsapp.com".equals(describeProblemActivity.A06) || CDT.A00(describeProblemActivity.A07)) {
                    DescribeProblemActivity.A0g(describeProblemActivity);
                    return;
                }
                C07C c07c = ((C0M6) describeProblemActivity).A03;
                C197448ld c197448ld2 = describeProblemActivity.A04;
                if (c197448ld2 != null && c197448ld2.A0K() == 1 && (c197448ld = describeProblemActivity.A04) != null) {
                    c197448ld.A0O(false);
                }
                C0HA c0ha = describeProblemActivity.A0M;
                C0JT c0jt = describeProblemActivity.A0L;
                C0E2 c0e2 = (C0E2) AbstractC34821ac.A19(((C0MF) describeProblemActivity).A02);
                C0BO c0bo = describeProblemActivity.A0O;
                C00V c00v = ((C0M6) describeProblemActivity).A02;
                C00C.A05(c00v);
                C17680mt c17680mt = describeProblemActivity.A0I;
                C0Y7 c0y7 = describeProblemActivity.A0K;
                C033305f c033305f = ((C0MA) describeProblemActivity).A07;
                C00C.A05(c033305f);
                String str7 = describeProblemActivity.A07;
                String str8 = describeProblemActivity.A08;
                AbstractC25690BfN abstractC25690BfN = describeProblemActivity.A05;
                C197448ld c197448ld3 = new C197448ld(c17680mt, (C17850nA) AbstractC34821ac.A19(describeProblemActivity.A0F), describeProblemActivity, c0y7, c033305f, c00v, null, c0e2, c0jt, c0ha, describeProblemActivity, c0bo, str7, str8, DescribeProblemActivity.A0O(describeProblemActivity), abstractC25690BfN != null ? abstractC25690BfN.A00() : null, describeProblemActivity.A0P);
                describeProblemActivity.A04 = c197448ld3;
                AbstractC34801aa.A1S(c197448ld3, c07c, 0);
                return;
            case 20:
                SearchFAQActivity.A0Y((C26737Bxo) this.A01, (SearchFAQActivity) this.A00);
                return;
            case 21:
                NewLabelView.setOnCancelListener$lambda$2((NewLabelView) this.A00, (InterfaceC023900h) this.A01, view);
                return;
            case 22:
                ((AnonymousClass095) this.A00).invoke(Integer.valueOf(r0.A00), C87W.A0w(((NewLabelView) this.A01).getEditText()));
                return;
            case 23:
                C24096Apv c24096Apv = (C24096Apv) this.A00;
                C25171BMh c25171BMh = (C25171BMh) this.A01;
                List list2 = C1HI.A0J;
                AnonymousClass095 anonymousClass0952 = c24096Apv.A05;
                if (anonymousClass0952 != null) {
                    anonymousClass0952.invoke(c25171BMh.A01, c25171BMh.A00);
                    return;
                }
                return;
            case 24:
                ((AbstractC24212Aro) this.A00).A00.BNt(!((AbstractC25671Bf4) this.A01).A00());
                return;
            case 25:
                ((AbstractC24212Aro) this.A00).A00.BSe(!((AbstractC25671Bf4) this.A01).A00());
                return;
            case 26:
                ((AbstractC24212Aro) this.A00).A00.BY8(!((AbstractC25671Bf4) this.A01).A00());
                return;
            case 27:
                AlertCardListFragment alertCardListFragment = (AlertCardListFragment) this.A00;
                C29387D2u c29387D2u = (C29387D2u) this.A01;
                List list3 = C1HI.A0J;
                Iterator it = ((C26397Br6) alertCardListFragment.A02.get()).A00.iterator();
                while (it.hasNext()) {
                    CMB cmb = ((PaymentSettingsFragment) it.next()).A04;
                    if (cmb != null) {
                        cmb.A06(c29387D2u);
                    }
                }
                A1S = alertCardListFragment.A1S();
                if (A1S == null) {
                    return;
                }
                A1S.finish();
                return;
            case 28:
                AlertCardListFragment alertCardListFragment2 = (AlertCardListFragment) this.A00;
                C29387D2u c29387D2u2 = (C29387D2u) this.A01;
                List list4 = C1HI.A0J;
                C23973AnG c23973AnG = alertCardListFragment2.A01;
                if (c23973AnG == null) {
                    str = "alertListViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                String str9 = c29387D2u2.A06;
                C15510jH c15510jH = c23973AnG.A01;
                c15510jH.A06(AbstractC34811ab.A1M(str9));
                c23973AnG.A00.A0C(c15510jH.A04());
                for (BrazilPaymentSettingsFragment brazilPaymentSettingsFragment : ((C26397Br6) alertCardListFragment2.A02.get()).A00) {
                    if (((WaDialogFragment) brazilPaymentSettingsFragment).A01.A0Z(1724)) {
                        ((InterfaceC30087DUq) C05V.A02(brazilPaymentSettingsFragment.A0F)).BAK(c29387D2u2, 1, "payment_home", ((PaymentSettingsFragment) brazilPaymentSettingsFragment).A09, 1);
                    }
                }
                return;
            case 29:
                BrazilHostedPaymentPageBottomSheet brazilHostedPaymentPageBottomSheet = (BrazilHostedPaymentPageBottomSheet) this.A00;
                AnonymousClass095 anonymousClass0953 = (AnonymousClass095) this.A01;
                if (brazilHostedPaymentPageBottomSheet.A1S() instanceof DN4) {
                    brazilHostedPaymentPageBottomSheet.A02.A00 = null;
                }
                C24004Anr c24004Anr = brazilHostedPaymentPageBottomSheet.A03;
                if (c24004Anr != null) {
                    C27447CNs c27447CNs = brazilHostedPaymentPageBottomSheet.A0B;
                    AbstractC05520Fq abstractC05520Fq = brazilHostedPaymentPageBottomSheet.A00;
                    C00C.A0A(c27447CNs, 0);
                    if (c24004Anr.A06.A0Z(8038)) {
                        C27228CEi c27228CEi = (C27228CEi) c24004Anr.A03.A04();
                        C27633CVn c27633CVn = null;
                        if (c27228CEi == null || (cix = (CIX) c27228CEi.A01) == null) {
                            interfaceC31531On = null;
                        } else {
                            InterfaceC31531On interfaceC31531On3 = cix.A02;
                            interfaceC31531On = interfaceC31531On3;
                            if (interfaceC31531On3 != 0) {
                                i2 = ((C1J0) interfaceC31531On3).A0g;
                                C7O8 AU8 = interfaceC31531On3.AU8();
                                interfaceC31531On2 = interfaceC31531On3;
                                if (AU8 != null) {
                                    c27633CVn = AU8.A03;
                                    interfaceC31531On2 = interfaceC31531On3;
                                }
                                if (abstractC05520Fq != null && c27633CVn != null) {
                                    str2 = c27633CVn.A07;
                                    if (str2 != null || str2.length() == 0) {
                                        c27633CVn.A07 = AbstractC34821ac.A1B();
                                        C00C.A0C(interfaceC31531On2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                                        C30541Ks c30541Ks = ((C1J0) interfaceC31531On2).A0h;
                                        C00C.A06(c30541Ks);
                                        c24004Anr.CCj(c30541Ks, c27633CVn, interfaceC31531On2);
                                    }
                                    c27447CNs.A04(abstractC05520Fq, interfaceC31531On2.AU8(), null, c27633CVn.A07, "hpp", null, 5, i2, 1, false, true, true, false);
                                }
                            }
                        }
                        i2 = -1;
                        interfaceC31531On2 = interfaceC31531On;
                        if (abstractC05520Fq != null) {
                            str2 = c27633CVn.A07;
                            if (str2 != null) {
                            }
                            c27633CVn.A07 = AbstractC34821ac.A1B();
                            C00C.A0C(interfaceC31531On2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                            C30541Ks c30541Ks2 = ((C1J0) interfaceC31531On2).A0h;
                            C00C.A06(c30541Ks2);
                            c24004Anr.CCj(c30541Ks2, c27633CVn, interfaceC31531On2);
                            c27447CNs.A04(abstractC05520Fq, interfaceC31531On2.AU8(), null, c27633CVn.A07, "hpp", null, 5, i2, 1, false, true, true, false);
                        }
                    }
                }
                C30502Dg3 c30502Dg3 = brazilHostedPaymentPageBottomSheet.A01;
                if (c30502Dg3 == null) {
                    C00C.A0F("brazilHostedPaymentPageViewModel");
                    throw null;
                }
                AbstractC05520Fq abstractC05520Fq2 = brazilHostedPaymentPageBottomSheet.A00;
                C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                UserJid userJid = (UserJid) abstractC05520Fq2;
                C29318Czx c29318Czx = brazilHostedPaymentPageBottomSheet.A04;
                C00N.A05(c29318Czx);
                C00C.A06(c29318Czx);
                String str10 = brazilHostedPaymentPageBottomSheet.A07;
                C00N.A05(str10);
                C00C.A06(str10);
                String str11 = brazilHostedPaymentPageBottomSheet.A06;
                C00N.A05(str11);
                C00C.A06(str11);
                String str12 = brazilHostedPaymentPageBottomSheet.A08;
                String str13 = brazilHostedPaymentPageBottomSheet.A05;
                Long valueOf = str13 != null ? Long.valueOf(Long.parseLong(str13)) : null;
                C00C.A0A(userJid, 0);
                C00C.A0A(anonymousClass0953, 5);
                C3WE.A1G(c30502Dg3.A00, 1);
                if (AnonymousClass000.A02(c30502Dg3.A06.A00.A01).getBoolean("br_p2m_hpp_tos_accepted", false)) {
                    C30502Dg3.A00(userJid, c30502Dg3, c29318Czx, valueOf, str10, str11, str12, anonymousClass0953);
                    return;
                } else {
                    c30502Dg3.A07.A0G(new C25164BLz(AbstractC34811ab.A1M(new C142336Mp("br_pay_tos", 0)), 0), new C29293CzY(userJid, c30502Dg3, c29318Czx, valueOf, str10, str11, str12, anonymousClass0953));
                    return;
                }
            case 30:
                BrazilPaymentSettingsFragment brazilPaymentSettingsFragment2 = (BrazilPaymentSettingsFragment) this.A00;
                FLF flf = (FLF) this.A01;
                ((InterfaceC30087DUq) C05V.A02(brazilPaymentSettingsFragment2.A0F)).BAd(null, 209, "payment_home", null, 1);
                String str14 = ((PaymentSettingsFragment) brazilPaymentSettingsFragment2).A09;
                BrazilPixSettingsBottomSheet brazilPixSettingsBottomSheet = new BrazilPixSettingsBottomSheet();
                if (str14 != null) {
                    Bundle A073 = AbstractC34801aa.A07();
                    A073.putString("extra_pix_info_key_credential_id", flf.A00);
                    A073.putString("pix_info_key_type", flf.A02);
                    A073.putString("pix_info_display_name", flf.A01);
                    A073.putString("pix_info_key_value", flf.A03);
                    A073.putString("referral_screen", str14);
                    A073.putString("previous_screen", "payment_home");
                    brazilPixSettingsBottomSheet.A1h(A073);
                }
                AbstractC68002w1.A03(brazilPixSettingsBottomSheet, AbstractC127865it.A0M(brazilPaymentSettingsFragment2), "BrazilPixSettingsBottomSheet");
                return;
            case 31:
                BrazilPixCopyFragment brazilPixCopyFragment = (BrazilPixCopyFragment) this.A00;
                View view3 = (View) this.A01;
                C29037CvQ c29037CvQ = brazilPixCopyFragment.A00;
                C0M0 A1S2 = brazilPixCopyFragment.A1S();
                C00C.A0C(A1S2, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
                C039908g c039908g = ((C0MA) A1S2).A06;
                C00C.A06(c039908g);
                ClipboardManager A09 = c039908g.A09();
                if (A09 == null || c29037CvQ == null) {
                    return;
                }
                C23995Ani c23995Ani = brazilPixCopyFragment.A01;
                if (c23995Ani == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                String str15 = c23995Ani.A0G;
                if (str15 != null && str15.length() != 0) {
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A01 = C0I0.A01(str15);
                    if (brazilPixCopyFragment.A05.A0Z(20338)) {
                        D4R.A00(brazilPixCopyFragment.A06, A01, brazilPixCopyFragment, 37);
                    }
                }
                C23995Ani c23995Ani2 = brazilPixCopyFragment.A01;
                if (c23995Ani2 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                String str16 = c23995Ani2.A0G;
                if (str16 != null) {
                    C27447CNs c27447CNs2 = brazilPixCopyFragment.A07;
                    C7O8 c7o8 = c23995Ani2.A03;
                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str16);
                    C23995Ani c23995Ani3 = brazilPixCopyFragment.A01;
                    if (c23995Ani3 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    C27095C9d c27095C9d = c23995Ani3.A05;
                    String str17 = c27095C9d != null ? c27095C9d.A02 : null;
                    String A0X = c23995Ani3.A0X();
                    C23995Ani c23995Ani4 = brazilPixCopyFragment.A01;
                    if (c23995Ani4 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    c27447CNs2.A03(A0d, c7o8, false, str17, null, null, A0X, c23995Ani4.A0J, c23995Ani4.A0A, c23995Ani4.A0F, 60);
                }
                try {
                    C23995Ani c23995Ani5 = brazilPixCopyFragment.A01;
                    if (c23995Ani5 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    if (C00C.areEqual(c23995Ani5.A0X(), "extra_pix_cta_source_order")) {
                        C29037CvQ c29037CvQ2 = brazilPixCopyFragment.A00;
                        if (c29037CvQ2 == null || (A03 = c29037CvQ2.A00) == null || A03.length() == 0) {
                            C00C.A0C(c29037CvQ2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.PaymentPixKey");
                            A03 = CP1.A03(c29037CvQ2, brazilPixCopyFragment.A02, brazilPixCopyFragment.A03);
                        }
                        newPlainText = ClipData.newPlainText("pix_code", A03);
                    } else {
                        String A023 = CP1.A02(c29037CvQ);
                        C00C.A06(A023);
                        newPlainText = ClipData.newPlainText("pix_key", A023);
                    }
                    A09.setPrimaryClip(newPlainText);
                    AbstractC23473Abw.A0g(view3, brazilPixCopyFragment, 2131896524);
                    return;
                } catch (NullPointerException | SecurityException e) {
                    Log.m221e("serializeAndCopyPixCodeToClipboard/clipboard/", e);
                    return;
                }
            case 32:
                BrazilSetAmountFragment brazilSetAmountFragment = (BrazilSetAmountFragment) this.A00;
                EditText editText3 = (EditText) this.A01;
                C23995Ani c23995Ani6 = brazilSetAmountFragment.A02;
                if (c23995Ani6 != null) {
                    c23995Ani6.A0A = C3WE.A0r(editText3);
                    C23995Ani c23995Ani7 = brazilSetAmountFragment.A02;
                    if (c23995Ani7 != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        InterfaceC10600aT interfaceC10600aT = C10620aV.A0A;
                        A04.append(((AbstractC10610aU) interfaceC10600aT).A02);
                        c23995Ani7.A0B = AbstractC34821ac.A1G(editText3.getText(), A04);
                        Editable text = editText3.getText();
                        if (text == null || text.length() == 0) {
                            return;
                        }
                        if (brazilSetAmountFragment.A01 != null) {
                            new BrazilReviewPaymentBottomSheet().A2T(brazilSetAmountFragment.A1T().getSupportFragmentManager(), "BrazilReviewPaymentBottomSheet");
                        }
                        C23995Ani c23995Ani8 = brazilSetAmountFragment.A02;
                        if (c23995Ani8 != null) {
                            c23995Ani8.A0F = AbstractC23468Abr.A0z(interfaceC10600aT);
                            C23995Ani c23995Ani9 = brazilSetAmountFragment.A02;
                            if (c23995Ani9 != null) {
                                String str18 = c23995Ani9.A0G;
                                if (str18 == null) {
                                    return;
                                }
                                C27447CNs c27447CNs3 = brazilSetAmountFragment.A09;
                                C7O8 c7o82 = c23995Ani9.A03;
                                AbstractC05520Fq A0d2 = AbstractC23467Abq.A0d(str18);
                                C23995Ani c23995Ani10 = brazilSetAmountFragment.A02;
                                if (c23995Ani10 != null) {
                                    C27095C9d c27095C9d2 = c23995Ani10.A05;
                                    String str19 = c27095C9d2 != null ? c27095C9d2.A02 : "";
                                    Boolean A0p = AbstractC34821ac.A0p();
                                    String A0X2 = c23995Ani10.A0X();
                                    C23995Ani c23995Ani11 = brazilSetAmountFragment.A02;
                                    if (c23995Ani11 != null) {
                                        c27447CNs3.A03(A0d2, c7o82, A0p, str19, null, null, A0X2, c23995Ani11.A0J, c23995Ani11.A0A, c23995Ani11.A0F, 55);
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 33:
                C24214Arq c24214Arq = (C24214Arq) this.A00;
                obj = this.A01;
                List list5 = C1HI.A0J;
                anonymousClass095 = c24214Arq.A01;
                c24208Ark = c24214Arq;
                C3WE.A1Q(obj, anonymousClass095, c24208Ark.A0D());
                return;
            case 34:
                C24208Ark c24208Ark2 = (C24208Ark) this.A00;
                obj = this.A01;
                List list6 = C1HI.A0J;
                anonymousClass095 = c24208Ark2.A09;
                c24208Ark = c24208Ark2;
                C3WE.A1Q(obj, anonymousClass095, c24208Ark.A0D());
                return;
            case 35:
            case 36:
            default:
                C28992Cuh c28992Cuh = (C28992Cuh) this.A00;
                C24007Anu c24007Anu = (C24007Anu) this.A01;
                CFO A002 = CFO.A00(201);
                A002.A09 = c28992Cuh;
                C24007Anu.A03(c24007Anu, A002);
                return;
            case 37:
                BTA bta = (BTA) this.A00;
                BusinessHubActivity businessHubActivity = (BusinessHubActivity) this.A01;
                String A012 = bta.A01();
                if (A012 != null) {
                    i4 = 109;
                    break;
                }
                i4 = 110;
                InterfaceC024100j interfaceC024100j = businessHubActivity.A0G;
                ((C23990And) interfaceC024100j.getValue()).A0X(i4);
                interfaceC024100j.getValue();
                String A013 = bta.A01();
                if (A013 == null && ((cwn = bta.A00) == null || (abstractC25270BTa = cwn.A09) == null || !(abstractC25270BTa instanceof BTY) || (bty = (BTY) abstractC25270BTa) == null || (A013 = bty.A0B) == null)) {
                    return;
                }
                AbstractC34901ak.A0u(businessHubActivity, C34600Faz.A00(businessHubActivity, A013, null, null, 0));
                return;
            case 38:
                ConfirmPaymentFragment confirmPaymentFragment = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet == null || (interfaceC30076DUf4 = confirmPaymentFragment.A0E) == null) {
                    return;
                }
                interfaceC30076DUf4.BYq(paymentBottomSheet);
                return;
            case 39:
                ConfirmPaymentFragment confirmPaymentFragment2 = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet2 = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet2 == null || confirmPaymentFragment2.A0E == null) {
                    return;
                }
                confirmPaymentFragment2.A0E.Bks(paymentBottomSheet2, (PaymentDescriptionRow) AbstractC08120Rk.A04(view, 2131435186));
                return;
            case 40:
                ConfirmPaymentFragment confirmPaymentFragment3 = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet3 = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet3 == null || (interfaceC30076DUf3 = confirmPaymentFragment3.A0E) == null) {
                    return;
                }
                interfaceC30076DUf3.BZ2(paymentBottomSheet3, confirmPaymentFragment3.A01);
                return;
            case 41:
                ConfirmPaymentFragment confirmPaymentFragment4 = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet4 = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet4 == null || (interfaceC30076DUf2 = confirmPaymentFragment4.A0E) == null) {
                    return;
                }
                interfaceC30076DUf2.BYx(paymentBottomSheet4, confirmPaymentFragment4.A00);
                return;
            case 42:
                ConfirmPaymentFragment confirmPaymentFragment5 = (ConfirmPaymentFragment) this.A00;
                PaymentBottomSheet paymentBottomSheet5 = (PaymentBottomSheet) this.A01;
                if (paymentBottomSheet5 == null || (interfaceC30076DUf = confirmPaymentFragment5.A0E) == null || (num = confirmPaymentFragment5.A0O) == null || (c27601CUg = confirmPaymentFragment5.A0F) == null) {
                    return;
                }
                List list7 = confirmPaymentFragment5.A0R;
                C00N.A05(list7);
                interfaceC30076DUf.BTJ(paymentBottomSheet5, list7, num.intValue(), c27601CUg.A00);
                return;
            case 43:
                ConfirmPaymentFragment confirmPaymentFragment6 = (ConfirmPaymentFragment) this.A00;
                CWN cwn2 = (CWN) this.A01;
                InterfaceC30076DUf interfaceC30076DUf5 = confirmPaymentFragment6.A0E;
                if (interfaceC30076DUf5 != null) {
                    BTF btf = confirmPaymentFragment6.A0H;
                    if (btf != null) {
                        btf.A0C(confirmPaymentFragment6.A01);
                    }
                    ProgressBar progressBar = confirmPaymentFragment6.A06;
                    Integer num2 = confirmPaymentFragment6.A0O;
                    if (num2 == null || (list = confirmPaymentFragment6.A0R) == null || confirmPaymentFragment6.A0F == null) {
                        cwc = null;
                    } else {
                        CV8 cv8 = (CV8) list.get(num2.intValue());
                        cwc = new CWC(cv8.A01, cv8.A02, confirmPaymentFragment6.A0F.A00, cv8.A00);
                    }
                    interfaceC30076DUf5.BKy(view, progressBar, (PaymentBottomSheet) ((Fragment) confirmPaymentFragment6).A0D, cwc, btf, cwn2);
                    return;
                }
                return;
            case 44:
                ConfirmReceivePaymentFragment confirmReceivePaymentFragment = (ConfirmReceivePaymentFragment) this.A00;
                CWN cwn3 = (CWN) this.A01;
                PaymentBottomSheet paymentBottomSheet6 = (PaymentBottomSheet) confirmReceivePaymentFragment.A0D;
                BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = (BrazilConfirmReceivePaymentFragment) confirmReceivePaymentFragment;
                String str20 = cwn3.A0A;
                C0NI c0ni = brazilConfirmReceivePaymentFragment.A0H;
                c0ni.A07(0, 2131895460);
                if (((C12650e2) brazilConfirmReceivePaymentFragment.A0F).A02.A0Z(2984)) {
                    c0ni.A03();
                    CWN A0c = AbstractC23469Abs.A0c(((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A04, str20);
                    C00N.A05(A0c);
                    BTV btv = (BTV) A0c.A09;
                    if (btv != null) {
                        String str21 = btv.A0F;
                        if (str21.equals("NEEDS_RETOKENIZATION") || str21.equals("NEEDS_RETOKENIZATION_DELETED")) {
                            AbstractC23472Abv.A0o(CWM.A03(brazilConfirmReceivePaymentFragment.A1J(), btv, str20), brazilConfirmReceivePaymentFragment);
                            return;
                        }
                    }
                }
                new C4B(brazilConfirmReceivePaymentFragment.A1J(), brazilConfirmReceivePaymentFragment.A04, brazilConfirmReceivePaymentFragment.A05, AbstractC127845ir.A0j(brazilConfirmReceivePaymentFragment.A00), brazilConfirmReceivePaymentFragment.A08, brazilConfirmReceivePaymentFragment.A0C, AbstractC23467Abq.A0l(brazilConfirmReceivePaymentFragment.A01), brazilConfirmReceivePaymentFragment.A0D, brazilConfirmReceivePaymentFragment.A0E, ((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A04, brazilConfirmReceivePaymentFragment.A0G, c0ni, str20).A00(new C29096CwN(brazilConfirmReceivePaymentFragment, paymentBottomSheet6, str20));
                return;
            case 45:
                ConfirmReceivePaymentFragment confirmReceivePaymentFragment2 = (ConfirmReceivePaymentFragment) this.A00;
                C28959CuA.A00(confirmReceivePaymentFragment2.A01, this.A01, confirmReceivePaymentFragment2, 3);
                return;
            case 46:
                Fragment fragment = (Fragment) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                Intent A074 = AbstractC23468Abr.A07(fragment.A1S());
                A074.putExtra("screen_name", "brpay_p_add_card");
                A074.putExtra("screen_params", AbstractC34801aa.A1A());
                BX5.A0X(A074, "onboarding_context", "p2p_context");
                AbstractC34831ad.A0J().A0C(fragment.A1S(), A074);
                dialogFragment.A2O();
                return;
            case 47:
                C24114AqD c24114AqD = (C24114AqD) this.A00;
                C28992Cuh c28992Cuh2 = (C28992Cuh) this.A01;
                BrazilPaymentCareTransactionSelectorActivity brazilPaymentCareTransactionSelectorActivity = c24114AqD.A00.A00;
                if (AbstractC26072Blk.A00(c28992Cuh2)) {
                    C3R c3r = new C3R();
                    c3r.A01 = "wa_payment_hub_support";
                    c3r.A00 = c28992Cuh2;
                    c3r.A00(brazilPaymentCareTransactionSelectorActivity);
                } else {
                    AbstractC34821ac.A1R(BrazilPaymentCareTransactionSelectorActivity.A0O(brazilPaymentCareTransactionSelectorActivity), ((C0M6) brazilPaymentCareTransactionSelectorActivity).A03);
                }
                CPL A032 = CPL.A03(new CPL[0]);
                A032.A08("product_flow", AbstractC26072Blk.A00(c28992Cuh2) ? "p2m" : "p2p");
                A032.A08("transaction_id", c28992Cuh2.A0K);
                A032.A08("transaction_status", CPe.A05(c28992Cuh2.A03, c28992Cuh2.A02));
                A032.A08("transaction_status_name", ((PaymentTransactionHistoryActivity) brazilPaymentCareTransactionSelectorActivity).A08.A0E(((PaymentTransactionHistoryActivity) brazilPaymentCareTransactionSelectorActivity).A0F.A0M(c28992Cuh2)));
                A032.A08("hc_entrypoint", "wa_payment_hub_support");
                A032.A08("app_type", "consumer");
                brazilPaymentCareTransactionSelectorActivity.A01.BAd(A032, 125, "payment_home", null, 1);
                return;
            case 48:
                BOI boi = (BOI) this.A00;
                C26409BrI c26409BrI = (C26409BrI) this.A01;
                List list8 = C1HI.A0J;
                DN9 dn9 = boi.A00;
                C00C.A0C(c26409BrI, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.BillSummaryPaymentDetailsTypeItemModel");
                String str22 = ((C25199BNt) c26409BrI).A00;
                DNA dna = ((BillPaymentsSummaryView) dn9).A00;
                if (dna == null) {
                    str = "billSummaryListener";
                    C00C.A0F(str);
                    throw null;
                }
                indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) dna;
                AbstractC23472Abv.A1A(indiaBillPaymentsBillSummaryActivity.A07, " show payment details for txn-id: ", str22, AnonymousClass000.A04());
                AbstractC34901ak.A0u(indiaBillPaymentsBillSummaryActivity, indiaBillPaymentsBillSummaryActivity.A09.A00(indiaBillPaymentsBillSummaryActivity, null, null, str22, "order_details"));
                i = 238;
                indiaBillPaymentsBillSummaryActivity.A6Y(Integer.valueOf(i), 1);
                return;
            case 49:
                BOJ boj = (BOJ) this.A00;
                C26409BrI c26409BrI2 = (C26409BrI) this.A01;
                List list9 = C1HI.A0J;
                DN8 dn8 = boj.A00;
                C00C.A0C(c26409BrI2, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.billpayments.model.DownloadBillReceiptTypeItemModel");
                String str23 = ((C25200BNu) c26409BrI2).A00;
                DNA dna2 = ((BillPaymentsSummaryView) dn8).A00;
                if (dna2 == null) {
                    C00C.A0F("billSummaryListener");
                } else {
                    indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) dna2;
                    AbstractC23472Abv.A1A(indiaBillPaymentsBillSummaryActivity.A07, " download bill receipt clicked for ref-id: ", str23, AnonymousClass000.A04());
                    indiaBillPaymentsBillSummaryActivity.A6U(true);
                    An1 an1 = indiaBillPaymentsBillSummaryActivity.A01;
                    if (an1 != null) {
                        C26792Byh c26792Byh = an1.A0A;
                        AbstractC34811ab.A1T(new D98(new C29223CyQ(an1, str23), c26792Byh, str23, (InterfaceC13670gH) null, 7), c26792Byh.A03);
                        An1 an12 = indiaBillPaymentsBillSummaryActivity.A01;
                        if (an12 != null) {
                            C27773CaQ.A00(indiaBillPaymentsBillSummaryActivity, an12.A02, new D9H(indiaBillPaymentsBillSummaryActivity, 4), 34);
                            i = 237;
                            indiaBillPaymentsBillSummaryActivity.A6Y(Integer.valueOf(i), 1);
                            return;
                        }
                    }
                    C00C.A0F("indiaBillPaymentsBillSummaryViewModel");
                }
                throw null;
        }
    }
}
