package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.RadioGroup;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.indonesia.IndonesiaPaymentSelectBankBottomSheet;
import com.whatsapp.payments.mexico.AddMXPaymentKeyFragment;
import com.whatsapp.polls.ui.results.PollResultsActivity;
import com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.search.audio.views.itemviews.VoiceNoteProfileAvatarView;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsContactsDeleteDialogFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.Fn4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35280Fn4 implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35280Fn4(TokenizedSearchInput tokenizedSearchInput, int i) {
        this.$t = i;
        switch (i) {
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
                this.A00 = tokenizedSearchInput;
                break;
            default:
                this.A00 = tokenizedSearchInput;
                break;
        }
    }

    public static ViewOnClickListenerC35280Fn4 A00(Object obj, int i) {
        return new ViewOnClickListenerC35280Fn4(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:320:0x06ca, code lost:
    
        if (r0 != false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0709, code lost:
    
        if (r1 != false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x07c5, code lost:
    
        if (r2.A00() == false) goto L319;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Intent A05;
        C128275jt c128275jt;
        boolean z;
        SettingsContactsDeleteDialogFragment settingsContactsDeleteDialogFragment;
        Bundle A07;
        Integer num;
        String str;
        FD9 fd9;
        C1OJ c1oj;
        boolean z2;
        C07C c07c;
        Runnable gj1;
        Intent A08;
        UserJid userJid;
        int i;
        String str2;
        int i2;
        C35361bW c35361bW;
        Object obj;
        int i3;
        InterfaceC07420Or interfaceC07420Or;
        NewsletterResponseItem newsletterResponseItem;
        Object obj2;
        AbstractC35228FmE abstractC35228FmE;
        InterfaceC024100j interfaceC024100j;
        AddMXPaymentKeyFragment addMXPaymentKeyFragment;
        String valueOf;
        switch (this.$t) {
            case 0:
                IndiaUpiMapperValuePropsActivity indiaUpiMapperValuePropsActivity = (IndiaUpiMapperValuePropsActivity) this.A00;
                indiaUpiMapperValuePropsActivity.A00.BAc(176, "alias_intro", C3WI.A10(indiaUpiMapperValuePropsActivity), 1);
                if (indiaUpiMapperValuePropsActivity.A01.A01() != null) {
                    if (((C0MA) indiaUpiMapperValuePropsActivity).A04.A0Z(23643)) {
                        Intent A052 = AbstractC34801aa.A05();
                        A052.putExtra("extra_mapper_recover_alias", true);
                        A052.putExtra("extra_referral_screen", indiaUpiMapperValuePropsActivity.getIntent().getStringExtra("extra_referral_screen"));
                        indiaUpiMapperValuePropsActivity.setResult(-1, A052);
                        indiaUpiMapperValuePropsActivity.finish();
                        return;
                    }
                    Parcelable parcelableExtra = indiaUpiMapperValuePropsActivity.getIntent().getParcelableExtra("extra_payment_name");
                    Intent A02 = C87T.A02(indiaUpiMapperValuePropsActivity, IndiaUpiProfileDetailsActivity.class);
                    A02.putExtra("extra_payment_name", parcelableExtra);
                    A02.putExtra("extra_mapper_recover_alias", true);
                    indiaUpiMapperValuePropsActivity.A48(A02, true);
                    return;
                }
                return;
            case 1:
                IndonesiaAddPaymentKeyFragment indonesiaAddPaymentKeyFragment = (IndonesiaAddPaymentKeyFragment) this.A00;
                C30470DfV c30470DfV = indonesiaAddPaymentKeyFragment.A00;
                if (c30470DfV == null) {
                    C00C.A0F("indonesiaPaymentKeyViewModel");
                    throw null;
                }
                FLE fle = (FLE) c30470DfV.A00.A04();
                if (C00C.areEqual(String.valueOf(fle != null ? fle.A03 : null), "wallet")) {
                    StringBuilder A0o = C87Y.A0o();
                    C1XF c1xf = C1XG.A03;
                    AbstractC127885iv.A1M(A0o, "62");
                    EditText A0G = DYY.A0G(indonesiaAddPaymentKeyFragment.A08);
                    valueOf = AbstractC34821ac.A1G(A0G != null ? A0G.getText() : null, A0o);
                } else {
                    EditText A0G2 = DYY.A0G(indonesiaAddPaymentKeyFragment.A08);
                    valueOf = String.valueOf(A0G2 != null ? A0G2.getText() : null);
                }
                FB3 fb3 = C32230EQm.A06;
                String A0w = C87W.A0w((EditText) indonesiaAddPaymentKeyFragment.A0C.getValue());
                C09R[] c09rArr = new C09R[2];
                EditText A0G3 = DYY.A0G(indonesiaAddPaymentKeyFragment.A0B);
                AbstractC34901ak.A1E("full_name_on_account", String.valueOf(A0G3 != null ? A0G3.getText() : null), c09rArr);
                C30470DfV c30470DfV2 = indonesiaAddPaymentKeyFragment.A00;
                if (c30470DfV2 == null) {
                    C00C.A0F("indonesiaPaymentKeyViewModel");
                    throw null;
                }
                FLE fle2 = (FLE) c30470DfV2.A00.A04();
                AbstractC34901ak.A1F("account_type", String.valueOf(fle2 != null ? fle2.A03 : null), c09rArr);
                AbstractC33234EqY A00 = fb3.A00("IDPAYMENTACCOUNT", valueOf, A0w, C09S.A05(c09rArr));
                if (!(A00 instanceof C32232EQo) || (abstractC35228FmE = ((C32232EQo) A00).A00) == null) {
                    return;
                }
                interfaceC024100j = indonesiaAddPaymentKeyFragment.A09;
                addMXPaymentKeyFragment = indonesiaAddPaymentKeyFragment;
                ((WaButtonWithLoader) interfaceC024100j.getValue()).A02();
                c07c = ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A07;
                gj1 = new GJ0(abstractC35228FmE, addMXPaymentKeyFragment, 36);
                c07c.BwT(gj1);
                return;
            case 2:
            case 3:
                new IndonesiaPaymentSelectBankBottomSheet().A2T(((Fragment) this.A00).A1V(), "IndonesiaPaymentSelectBankBottomSheet");
                return;
            case 4:
            case 12:
                ((DialogFragment) this.A00).A2O();
                return;
            case 5:
                AddMXPaymentKeyFragment addMXPaymentKeyFragment2 = (AddMXPaymentKeyFragment) this.A00;
                EditText A0G4 = DYY.A0G(addMXPaymentKeyFragment2.A0B);
                String valueOf2 = String.valueOf(A0G4 != null ? A0G4.getText() : null);
                JSONObject A0Q = ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment2).A05.A0Q(20318);
                String str3 = addMXPaymentKeyFragment2.A01;
                String str4 = "";
                if (str3 != null) {
                    String optString = A0Q.optString(str3);
                    if (optString == null) {
                        optString = "";
                    }
                    str4 = optString;
                }
                C09R[] c09rArr2 = new C09R[1];
                EditText A0G5 = DYY.A0G(addMXPaymentKeyFragment2.A0C);
                AbstractC34901ak.A1E("full_name_on_account", String.valueOf(A0G5 != null ? A0G5.getText() : null), c09rArr2);
                HashMap A053 = C09S.A05(c09rArr2);
                C00C.A0A(valueOf2, 1);
                AbstractC33234EqY A002 = FOr.A00("CLABE", valueOf2, str4, A053);
                if (!(A002 instanceof C32232EQo) || (abstractC35228FmE = ((C32232EQo) A002).A00) == null) {
                    return;
                }
                interfaceC024100j = addMXPaymentKeyFragment2.A0A;
                addMXPaymentKeyFragment = addMXPaymentKeyFragment2;
                ((WaButtonWithLoader) interfaceC024100j.getValue()).A02();
                c07c = ((AddOrEditPaymentKeyFragment) addMXPaymentKeyFragment).A07;
                gj1 = new GJ0(abstractC35228FmE, addMXPaymentKeyFragment, 36);
                c07c.BwT(gj1);
                return;
            case 6:
                G2B.A00((G2B) this.A00);
                return;
            case 7:
                InterfaceC36715GXa interfaceC36715GXa = (InterfaceC36715GXa) this.A00;
                List list = C1HI.A0J;
                C30523DgU c30523DgU = ((PollResultsActivity) interfaceC36715GXa).A03;
                if (c30523DgU != null) {
                    FXK fxk = c30523DgU.A05;
                    if (fxk instanceof C32411EYs) {
                        C32411EYs c32411EYs = (C32411EYs) fxk;
                        if (C00C.areEqual(c32411EYs.A01, "all_options")) {
                            c32411EYs.A03();
                            return;
                        }
                        String str5 = c32411EYs.A01;
                        if (str5 != null) {
                            Iterator A1I = AbstractC127845ir.A1I(c32411EYs.A02().A07);
                            while (true) {
                                if (A1I.hasNext()) {
                                    obj2 = A1I.next();
                                    if (C00C.areEqual(((C163117Dt) obj2).A02, str5)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C163117Dt c163117Dt = (C163117Dt) obj2;
                            if (c163117Dt != null) {
                                c32411EYs.A04(c163117Dt.A01);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 8:
                PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) this.A00;
                privacyDisclosureContainerActivity.A00 = false;
                PrivacyDisclosureContainerActivity.A0O(privacyDisclosureContainerActivity);
                return;
            case 9:
                AbstractC33579EwM.A00((C0N0) this.A00, IO7.A0N);
                return;
            case 10:
                obj = this.A00;
                SetAboutInfo setAboutInfo = (SetAboutInfo) obj;
                setAboutInfo.C79(EmojiEditTextBottomSheetDialogFragment.A00(((FNf) setAboutInfo.A01.get()).A00(), null, 4, 0, 2131886530, 0, 2131894677, 0, 139, 16385, true));
                return;
            case 11:
                obj = ((C35989G1k) this.A00).A00;
                SetAboutInfo setAboutInfo2 = (SetAboutInfo) obj;
                setAboutInfo2.C79(EmojiEditTextBottomSheetDialogFragment.A00(((FNf) setAboutInfo2.A01.get()).A00(), null, 4, 0, 2131886530, 0, 2131894677, 0, 139, 16385, true));
                return;
            case 13:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 14:
                QrScanCodeFragment qrScanCodeFragment = (QrScanCodeFragment) this.A00;
                if (qrScanCodeFragment.A04.A0C) {
                    qrScanCodeFragment.A00.setVisibility(8);
                    c07c = qrScanCodeFragment.A03;
                    gj1 = new RunnableC36422GIx(qrScanCodeFragment, 14);
                    c07c.BwT(gj1);
                    return;
                }
                return;
            case 15:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if (A1S instanceof AbstractActivityC32611Eer) {
                    AbstractActivityC32611Eer abstractActivityC32611Eer = (AbstractActivityC32611Eer) A1S;
                    A05 = abstractActivityC32611Eer.A08.A0P(abstractActivityC32611Eer, null, null, 14);
                    abstractActivityC32611Eer.A0J = true;
                    c128275jt = abstractActivityC32611Eer.A04;
                    if (c128275jt == null) {
                        return;
                    }
                    c128275jt.A02(null, A05);
                    return;
                }
                return;
            case 16:
                QrScanCodeFragment qrScanCodeFragment2 = (QrScanCodeFragment) this.A00;
                qrScanCodeFragment2.A06 = null;
                QrScannerView qrScannerView = qrScanCodeFragment2.A04;
                if (qrScannerView != null) {
                    qrScannerView.A03();
                }
                QrScannerView qrScannerView2 = qrScanCodeFragment2.A04;
                Handler handler = qrScannerView2.A04;
                if (handler != null) {
                    handler.post(new JIf(qrScannerView2, 21));
                    return;
                }
                return;
            case 17:
            case 18:
                ScannedCodeDialogFragment scannedCodeDialogFragment = (ScannedCodeDialogFragment) this.A00;
                C0M0 A1S2 = scannedCodeDialogFragment.A1S();
                AbstractC34831ad.A0J().A0C(A1S2, ((C0fJ) scannedCodeDialogFragment.A07.get()).A0N(A1S2, scannedCodeDialogFragment.A0G, null));
                return;
            case 19:
                ScannedCodeDialogFragment scannedCodeDialogFragment2 = (ScannedCodeDialogFragment) this.A00;
                int i4 = scannedCodeDialogFragment2.A01;
                if (i4 == 0) {
                    C039007t c039007t = scannedCodeDialogFragment2.A0E;
                    if (!c039007t.A0O(scannedCodeDialogFragment2.A0I)) {
                        boolean A0N = c039007t.A0N();
                        z2 = false;
                        break;
                    }
                    z2 = true;
                    if (scannedCodeDialogFragment2.A0G.A07 == null) {
                        if (!z2) {
                            ((C78383Wk) scannedCodeDialogFragment2.A03.get()).A07(11, scannedCodeDialogFragment2.A00, 10, true, AbstractC34841ae.A1X(scannedCodeDialogFragment2.A0G.A08()), scannedCodeDialogFragment2.A09.A0C(scannedCodeDialogFragment2.A0G));
                            C0IB c0ib = scannedCodeDialogFragment2.A0G;
                            C9T0 c9t0 = scannedCodeDialogFragment2.A0L;
                            c07c = scannedCodeDialogFragment2.A0J;
                            gj1 = new GJ1(c0ib, scannedCodeDialogFragment2, c9t0, 18);
                            c07c.BwT(gj1);
                            return;
                        }
                    }
                    AbstractC33582EwP.A00(scannedCodeDialogFragment2.A0D, null, null, AbstractC34821ac.A13(), null, null, null, true);
                    ScannedCodeDialogFragment.A00(scannedCodeDialogFragment2);
                    Intent A04 = ((C21920tz) scannedCodeDialogFragment2.A05.get()).A04(scannedCodeDialogFragment2.A1K(), scannedCodeDialogFragment2.A0I);
                    A04.putExtra("mat_entry_point", 47);
                    AbstractC65372qM.A00(A04, scannedCodeDialogFragment2, scannedCodeDialogFragment2.A0F);
                } else if (i4 != 1) {
                    if (i4 != 2) {
                        throw AbstractC34801aa.A0y("Unhandled type");
                    }
                    Context A1K = scannedCodeDialogFragment2.A1K();
                    if (!scannedCodeDialogFragment2.A1S().getIntent().hasExtra("ctwa_deeplink_content") || (userJid = scannedCodeDialogFragment2.A0I) == null) {
                        boolean isEmpty = TextUtils.isEmpty(scannedCodeDialogFragment2.A0P);
                        C21920tz c21920tz = (C21920tz) scannedCodeDialogFragment2.A05.get();
                        UserJid userJid2 = scannedCodeDialogFragment2.A0I;
                        A08 = !isEmpty ? c21920tz.A08(A1K, userJid2, scannedCodeDialogFragment2.A0P) : c21920tz.A04(A1K, userJid2);
                        A08.putExtra("mat_entry_point", 47);
                    } else {
                        A08 = scannedCodeDialogFragment2.A0M.A00(scannedCodeDialogFragment2.A1S(), userJid, scannedCodeDialogFragment2.A0P);
                    }
                    AbstractC34831ad.A0J().A0C(scannedCodeDialogFragment2.A1T(), A08);
                    RunnableC36422GIx.A00(scannedCodeDialogFragment2.A0J, scannedCodeDialogFragment2, 16);
                    scannedCodeDialogFragment2.A2O();
                }
                scannedCodeDialogFragment2.A2O();
                return;
            case 20:
                C30517DgL c30517DgL = (C30517DgL) this.A00;
                List list2 = C1HI.A0J;
                i2 = 5;
                c35361bW = c30517DgL.A0A;
                c35361bW.A0E(Integer.valueOf(i2));
                return;
            case 21:
                C30516DgK c30516DgK = (C30516DgK) this.A00;
                List list3 = C1HI.A0J;
                i2 = 2;
                c35361bW = c30516DgK.A09;
                c35361bW.A0E(Integer.valueOf(i2));
                return;
            case 22:
                C30517DgL c30517DgL2 = (C30517DgL) this.A00;
                List list4 = C1HI.A0J;
                i2 = 1000;
                c35361bW = c30517DgL2.A0A;
                c35361bW.A0E(Integer.valueOf(i2));
                return;
            case 23:
                C30516DgK c30516DgK2 = (C30516DgK) this.A00;
                List list5 = C1HI.A0J;
                i2 = 1000;
                c35361bW = c30516DgK2.A09;
                c35361bW.A0E(Integer.valueOf(i2));
                return;
            case 24:
            case 42:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                List list6 = C1HI.A0J;
                interfaceC023900h.invoke();
                return;
            case 25:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                ((WDSSearchBar) newsletterResponseListActivity.A0c.getValue()).A04(true);
                if (NewsletterResponseListActivity.A0X(newsletterResponseListActivity)) {
                    NewsletterResponseListActivity.A0W(newsletterResponseListActivity, null);
                } else {
                    C30595Dhg c30595Dhg = newsletterResponseListActivity.A04;
                    if (c30595Dhg == null) {
                        C00C.A0F("responseAdapter");
                        throw null;
                    }
                    c30595Dhg.A01 = null;
                    C30595Dhg.A01(c30595Dhg, c30595Dhg.A02);
                }
                AbstractC34891aj.A1M(newsletterResponseListActivity.A0V, 0);
                AbstractC34891aj.A1M(newsletterResponseListActivity.A0U, 0);
                return;
            case 26:
                EZW ezw = (EZW) this.A00;
                List list7 = C1HI.A0J;
                int A0D = ezw.A0D();
                if (A0D == -1 || (newsletterResponseItem = ezw.A01) == null) {
                    return;
                }
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) ezw.A0A.A04;
                if (!(!C7WN.A02(newsletterResponseListActivity2.A0N, 18394).isEmpty()) || !((C34340FNq) C05V.A02(newsletterResponseListActivity2.A0D)).A01(AbstractC34801aa.A0j(newsletterResponseListActivity2.A0X))) {
                    ((C0MA) newsletterResponseListActivity2).A0C.A08(2131897473, 0);
                    return;
                }
                newsletterResponseListActivity2.A00 = A0D;
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(newsletterResponseListActivity2.A0G);
                C30541Ks c30541Ks = newsletterResponseListActivity2.A03;
                if (c30541Ks == null) {
                    str = "questionKey";
                    C00C.A0F(str);
                    throw null;
                }
                String str6 = newsletterResponseItem.A05;
                String str7 = newsletterResponseItem.A02.A00;
                if (str7 == null) {
                    str7 = "";
                }
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(newsletterResponseListActivity2.getPackageName(), "com.whatsapp.questionreply.composer.ReplyComposerActivity");
                AbstractC25130zR.A01(A054, c30541Ks);
                A054.putExtra("response_server_id", str6);
                A054.putExtra("response_text", str7);
                A0J.A05(newsletterResponseListActivity2, A054, 10);
                return;
            case 27:
                EZW ezw2 = (EZW) this.A00;
                List list8 = C1HI.A0J;
                CGD cgd = ezw2.A00;
                if (cgd != null) {
                    cgd.A00();
                    return;
                } else {
                    str = "overflowMenu";
                    C00C.A0F(str);
                    throw null;
                }
            case 28:
                EZV ezv = (EZV) this.A00;
                List list9 = C1HI.A0J;
                ((NewsletterResponseListActivity) ezv.A00.A04).BRD(EnumC32758EiQ.A02);
                return;
            case 29:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C30527DgZ c30527DgZ = searchFragment.A0g;
                if (c30527DgZ == null || (interfaceC07420Or = searchFragment.A05) == null) {
                    return;
                }
                Boolean bool = C00O.A03;
                c30527DgZ.A0j.A0B(interfaceC07420Or);
                searchFragment.A0g.A0v(!((C1AF) searchFragment.A0F.get()).A03(), 2);
                return;
            case 30:
                ((TokenizedSearchInput) this.A00).A0U();
                return;
            case 31:
                InterfaceC36968GdV interfaceC36968GdV = ((TokenizedSearchInput) this.A00).A0E;
                if (interfaceC36968GdV != null) {
                    interfaceC36968GdV.CBD();
                    return;
                }
                return;
            case 32:
                ((TokenizedSearchInput) this.A00).A0Q();
                return;
            case 33:
                ((TokenizedSearchInput) this.A00).A0R();
                return;
            case 34:
                ((TokenizedSearchInput) this.A00).A0S();
                return;
            case 35:
                ((TokenizedSearchInput) this.A00).A0T();
                return;
            case 36:
                InterfaceC36968GdV interfaceC36968GdV2 = ((TokenizedSearchInput) this.A00).A0E;
                if (interfaceC36968GdV2 != null) {
                    interfaceC36968GdV2.BJs();
                    return;
                }
                return;
            case 37:
                InterfaceC36968GdV interfaceC36968GdV3 = ((TokenizedSearchInput) this.A00).A0E;
                if (interfaceC36968GdV3 != null) {
                    interfaceC36968GdV3.BfR();
                    return;
                }
                return;
            case 38:
                InterfaceC36968GdV interfaceC36968GdV4 = ((TokenizedSearchInput) this.A00).A0E;
                if (interfaceC36968GdV4 != null) {
                    interfaceC36968GdV4.BFY();
                    return;
                }
                return;
            case 39:
                C32440Ea5 c32440Ea5 = (C32440Ea5) this.A00;
                fd9 = c32440Ea5.A01;
                if (fd9 == null) {
                    str = "pttFastPlaybackController";
                    C00C.A0F(str);
                    throw null;
                }
                c1oj = ((AbstractC30410Dds) c32440Ea5).A05;
                C00C.A05(c1oj);
                fd9.A00(c1oj);
                return;
            case 40:
                C32439Ea4 c32439Ea4 = (C32439Ea4) this.A00;
                fd9 = c32439Ea4.A02;
                c1oj = ((AbstractC30410Dds) c32439Ea4).A05;
                fd9.A00(c1oj);
                return;
            case 41:
                AbstractC30410Dds abstractC30410Dds = (AbstractC30410Dds) this.A00;
                Context context = abstractC30410Dds.getContext();
                C0XG c0xg = abstractC30410Dds.A04;
                C00C.A0B(context, c0xg);
                if (c0xg.A04(AbstractC164357Iy.A03()) != 0) {
                    if (AbstractC035706m.A07()) {
                        i3 = 2131896274;
                        if (!AbstractC035706m.A09()) {
                            i3 = 2131896313;
                        }
                    } else {
                        i3 = 2131896311;
                    }
                    AbstractC34901ak.A0u(context, AbstractC220689qY.A01(context, 2131896273, i3));
                    return;
                }
                C1OJ c1oj2 = abstractC30410Dds.A05;
                if (c1oj2 != null) {
                    if (AbstractC34658FcC.A04(abstractC30410Dds.getContext(), new C36017G2m(abstractC30410Dds, 1), c1oj2, abstractC30410Dds.A0B, (C163287Em) abstractC30410Dds.A00.get(), abstractC30410Dds.A0C)) {
                        C10H c10h = abstractC30410Dds.A08;
                        if (c10h.A0C()) {
                            C30175DYi.A08(abstractC30410Dds.A01, c10h);
                        }
                        if (abstractC30410Dds instanceof C32439Ea4) {
                            C32439Ea4 c32439Ea42 = (C32439Ea4) abstractC30410Dds;
                            DZN A003 = c32439Ea42.A07.A00(AbstractC34831ad.A03(c32439Ea42), ((AbstractC30410Dds) c32439Ea42).A05, false);
                            A003.A0E(((AbstractC30410Dds) c32439Ea42).A05);
                            boolean z3 = c32439Ea42.A0B;
                            A003.A0H(z3);
                            if (z3 && A003.A16) {
                                VoiceNoteProfileAvatarView voiceNoteProfileAvatarView = c32439Ea42.A09;
                                int i5 = DZN.A17;
                                C30541Ks c30541Ks2 = ((AbstractC30410Dds) c32439Ea42).A05.A0h;
                                voiceNoteProfileAvatarView.A03(i5, true, c30541Ks2.A02, C0I3.A0i(c30541Ks2.A00));
                            }
                            C32439Ea4.A03(c32439Ea42);
                            return;
                        }
                        if (!(abstractC30410Dds instanceof C32440Ea5)) {
                            C32438Ea3 c32438Ea3 = (C32438Ea3) abstractC30410Dds;
                            DZN A004 = c32438Ea3.A04.A00(AbstractC34831ad.A03(c32438Ea3), c32438Ea3.A05, false);
                            A004.A0L = new C36231GAw(c32438Ea3, 2);
                            A004.A0E(c32438Ea3.A05);
                            A004.A0H(false);
                            C32438Ea3.A03(c32438Ea3);
                            return;
                        }
                        C32440Ea5 c32440Ea52 = (C32440Ea5) abstractC30410Dds;
                        C37256Giu c37256Giu = c32440Ea52.A0D;
                        C1OJ c1oj3 = ((AbstractC30410Dds) c32440Ea52).A05;
                        C00C.A05(c1oj3);
                        DZN A005 = c37256Giu.A00(AbstractC34831ad.A03(c32440Ea52), c1oj3, false);
                        A005.A0E(((AbstractC30410Dds) c32440Ea52).A05);
                        boolean z4 = c32440Ea52.A05;
                        A005.A0H(z4);
                        if (z4 && A005.A16) {
                            VoiceNoteProfileAvatarView voiceNoteProfileAvatarView2 = c32440Ea52.A04;
                            if (voiceNoteProfileAvatarView2 == null) {
                                str = "newsletterAudioProfileAvatarView";
                                C00C.A0F(str);
                                throw null;
                            }
                            int i6 = DZN.A17;
                            C30541Ks c30541Ks3 = ((AbstractC30410Dds) c32440Ea52).A05.A0h;
                            voiceNoteProfileAvatarView2.A03(i6, true, c30541Ks3.A02, C0I3.A0i(c30541Ks3.A00));
                        }
                        C32440Ea5.A03(c32440Ea52);
                        return;
                    }
                    return;
                }
                return;
            case 43:
                C30527DgZ c30527DgZ2 = (C30527DgZ) this.A00;
                List list10 = C1HI.A0J;
                if (c30527DgZ2.A1f.A06()) {
                    AbstractC23468Abr.A1G(c30527DgZ2.A1Q, new CVT(null, c30527DgZ2.A0g(), null, "entrypoint_echo_enter", null, null), new C221629sA(IO7.A0C, 11));
                    C34637Fbj c34637Fbj = c30527DgZ2.A1m;
                    EJ5 ej5 = new EJ5();
                    Long A0i = C87X.A0i();
                    ej5.A04 = A0i;
                    ej5.A0A = A0i;
                    ej5.A01 = C3WE.A0i();
                    C34637Fbj.A02(ej5, c34637Fbj);
                    return;
                }
                return;
            case 44:
                C30501Dg2 c30501Dg2 = (C30501Dg2) ((NewChatMessagesOteReasonActivity) this.A00).A03.getValue();
                c30501Dg2.A06.A0D(C32447EaC.A00);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c30501Dg2.A03), new GRw(c30501Dg2, (InterfaceC13670gH) null, 3), AbstractC29171Ff.A00(c30501Dg2));
                return;
            case 45:
                NewChatMessagesOteReasonActivity newChatMessagesOteReasonActivity = (NewChatMessagesOteReasonActivity) this.A00;
                int checkedRadioButtonId = ((RadioGroup) newChatMessagesOteReasonActivity.A00.getValue()).getCheckedRadioButtonId();
                if (checkedRadioButtonId == 2131436248) {
                    i = 1;
                } else if (checkedRadioButtonId == 2131436249) {
                    i = 2;
                } else if (checkedRadioButtonId == 2131436250) {
                    i = 3;
                } else if (checkedRadioButtonId == 2131436251) {
                    i = 4;
                } else if (checkedRadioButtonId == 2131436252) {
                    i = 5;
                } else {
                    i = -1;
                    if (checkedRadioButtonId == 2131436258) {
                        i = 0;
                    }
                }
                Editable text = C87X.A0d(newChatMessagesOteReasonActivity.A01).getText();
                if (text == null || (str2 = text.toString()) == null) {
                    str2 = "";
                }
                C30501Dg2 c30501Dg22 = (C30501Dg2) newChatMessagesOteReasonActivity.A03.getValue();
                c30501Dg22.A06.A0D(C32447EaC.A00);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c30501Dg22.A03), new GRm(c30501Dg22, str2, null, i, 4), AbstractC29171Ff.A00(c30501Dg22));
                return;
            case 46:
                SettingsContactsActivity settingsContactsActivity = (SettingsContactsActivity) this.A00;
                if (System.currentTimeMillis() - AnonymousClass000.A00(AnonymousClass000.A02(settingsContactsActivity.A0I.A02), "last_backup_settings_change_ms") < AbstractC34851af.A08(((C0MA) settingsContactsActivity).A04, 11074)) {
                    C23860Ajp A006 = AbstractC26103BmF.A00(settingsContactsActivity);
                    A006.A0B(2131895177);
                    A006.A0g(settingsContactsActivity, GM0.A00, 17039370);
                    A006.A0A();
                    return;
                }
                C0XG c0xg2 = settingsContactsActivity.A0M;
                C13080eo c13080eo = (C13080eo) C05V.A02(settingsContactsActivity.A0C);
                boolean A1Z = AbstractC34911al.A1Z(c0xg2, c13080eo);
                if (c0xg2.A02("android.permission.GET_ACCOUNTS") == 0) {
                    z = true;
                    break;
                }
                z = false;
                SwitchCompat switchCompat = settingsContactsActivity.A04;
                if (switchCompat == null) {
                    str = "contactBackupSwitch";
                    C00C.A0F(str);
                    throw null;
                }
                if (!switchCompat.isChecked()) {
                    DialogInterfaceOnClickListenerC34763FeR dialogInterfaceOnClickListenerC34763FeR = new DialogInterfaceOnClickListenerC34763FeR(26);
                    DialogInterfaceOnClickListenerC34755FeJ dialogInterfaceOnClickListenerC34755FeJ = new DialogInterfaceOnClickListenerC34755FeJ(4, settingsContactsActivity, z);
                    C23860Ajp A007 = AbstractC26103BmF.A00(settingsContactsActivity);
                    A007.setTitle(settingsContactsActivity.getString(2131895182));
                    A007.A0B(2131895181);
                    A007.A0H(dialogInterfaceOnClickListenerC34763FeR, settingsContactsActivity.getString(2131895179));
                    A007.A0J(dialogInterfaceOnClickListenerC34755FeJ, settingsContactsActivity.getString(2131895183));
                    AbstractC30167DYa.A0n(settingsContactsActivity, A007);
                    return;
                }
                DialogInterfaceOnClickListenerC34763FeR dialogInterfaceOnClickListenerC34763FeR2 = new DialogInterfaceOnClickListenerC34763FeR(27);
                if (z) {
                    boolean z5 = false;
                    if (((C0MA) settingsContactsActivity).A04.A0Z(19638)) {
                        num = AbstractC34821ac.A10();
                    } else {
                        num = 0;
                        z5 = true;
                    }
                    Boolean valueOf3 = Boolean.valueOf(z5);
                    int intValue = num.intValue();
                    boolean booleanValue = valueOf3.booleanValue();
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34811ab.A1O(settingsContactsActivity, A042, 2131895188);
                    int i7 = 2131895190;
                    if (booleanValue) {
                        AbstractC34811ab.A1O(settingsContactsActivity, A042, 2131895190);
                        i7 = 2131895189;
                    }
                    AbstractC34811ab.A1O(settingsContactsActivity, A042, i7);
                    C35200Flh c35200Flh = new C35200Flh(A042.toString(), 2131895193, intValue, 2131895186, 2131895184, booleanValue, false, A1Z, false);
                    settingsContactsDeleteDialogFragment = new SettingsContactsDeleteDialogFragment();
                    A07 = AbstractC34801aa.A07();
                    A07.putParcelable("arg_confirm_dialog_data", c35200Flh);
                } else {
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC34811ab.A1O(settingsContactsActivity, A043, 2131895191);
                    AbstractC34811ab.A1O(settingsContactsActivity, A043, 2131895192);
                    C35200Flh c35200Flh2 = new C35200Flh(A043.toString(), 2131895193, 8, 2131895186, 2131895184, false, false, false, A1Z);
                    settingsContactsDeleteDialogFragment = new SettingsContactsDeleteDialogFragment();
                    A07 = AbstractC34801aa.A07();
                    A07.putParcelable("arg_confirm_dialog_data", c35200Flh2);
                }
                settingsContactsDeleteDialogFragment.A1h(A07);
                settingsContactsDeleteDialogFragment.A00 = settingsContactsActivity;
                settingsContactsDeleteDialogFragment.A01 = dialogInterfaceOnClickListenerC34763FeR2;
                settingsContactsActivity.C79(settingsContactsDeleteDialogFragment);
                return;
            case 47:
                SettingsContactsActivity settingsContactsActivity2 = (SettingsContactsActivity) this.A00;
                int i8 = settingsContactsActivity2.A00;
                boolean equals = "privacy_blocked_contacts".equals(settingsContactsActivity2.A08);
                if (i8 == -1) {
                    i8 = AbstractC23470Abt.A02(equals ? 1 : 0);
                }
                C31986EGs c31986EGs = new C31986EGs();
                c31986EGs.A00 = Integer.valueOf(i8);
                c31986EGs.A01 = 6;
                settingsContactsActivity2.A0L.Bpr(c31986EGs);
                AbstractC34801aa.A1Q(settingsContactsActivity2.A0B);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(settingsContactsActivity2.getPackageName(), "com.whatsapp.blocklist.ui.BlockList");
                A05.putExtra("extra_from_privacy_settings", true);
                if (!settingsContactsActivity2.A0S.A01()) {
                    AbstractC34901ak.A0u(settingsContactsActivity2, A05);
                    return;
                } else {
                    c128275jt = settingsContactsActivity2.A0H;
                    c128275jt.A02(null, A05);
                    return;
                }
            case 48:
                SettingsFragment.A09((SettingsFragment) this.A00, 1, false);
                return;
            case 49:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                SettingsFragment.A03(settingsFragment);
                SettingsFragment.A04(settingsFragment);
                return;
        }
    }

    public ViewOnClickListenerC35280Fn4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
