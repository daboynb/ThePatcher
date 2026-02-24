package p000X;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiValuePropsAndTermsBottomSheetActivity;
import com.whatsapp.payments.indiaupi.ui.widget.MandateUpdateBottomSheetFragment;
import com.whatsapp.settings.ui.SettingsHelpActivity;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import org.npci.upi.security.pinactivitycomponent.Keypad;
import org.npci.upi.security.pinactivitycomponent.widget.FormItemEditText;

/* renamed from: X.CXm, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ViewOnClickListenerC27684CXm implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC27684CXm(CA0 ca0, int i) {
        this.$t = i;
        if (17 - i != 0) {
            this.A00 = ca0;
        } else {
            this.A00 = ca0;
        }
    }

    public static ViewOnClickListenerC27684CXm A00(Object obj, int i) {
        return new ViewOnClickListenerC27684CXm(obj, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d1  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        MandateUpdateBottomSheetFragment mandateUpdateBottomSheetFragment;
        C26627Bv3 c26627Bv3;
        int i;
        C29261Fr c29261Fr;
        int i2;
        C24006Ant c24006Ant;
        int i3;
        C25649Bei c25649Bei;
        int i4;
        int[] A1b;
        int length;
        DRN drn;
        int i5;
        DRH drh;
        int i6;
        switch (this.$t) {
            case 0:
                IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet indiaUpiValuePropsAndTermsBottomSheet = (IndiaUpiValuePropsAndTermsBottomSheetActivity.IndiaUpiValuePropsAndTermsBottomSheet) this.A00;
                if (indiaUpiValuePropsAndTermsBottomSheet.A03) {
                    indiaUpiValuePropsAndTermsBottomSheet.A05 = true;
                    InterfaceC29894DNb interfaceC29894DNb = indiaUpiValuePropsAndTermsBottomSheet.A01;
                    if (interfaceC29894DNb != null) {
                        IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity = (IndiaUpiValuePropsAndTermsBottomSheetActivity) interfaceC29894DNb;
                        indiaUpiValuePropsAndTermsBottomSheetActivity.A0C.A04("onValuePropsAccepted - value props only mode");
                        D4N.A00(indiaUpiValuePropsAndTermsBottomSheetActivity, 34);
                        return;
                    }
                    return;
                }
                indiaUpiValuePropsAndTermsBottomSheet.A04 = true;
                InterfaceC29894DNb interfaceC29894DNb2 = indiaUpiValuePropsAndTermsBottomSheet.A01;
                if (interfaceC29894DNb2 != null) {
                    IndiaUpiValuePropsAndTermsBottomSheetActivity indiaUpiValuePropsAndTermsBottomSheetActivity2 = (IndiaUpiValuePropsAndTermsBottomSheetActivity) interfaceC29894DNb2;
                    C12550ds c12550ds = indiaUpiValuePropsAndTermsBottomSheetActivity2.A0C;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("accept clicked for tos ");
                    c12550ds.A04(AbstractC34821ac.A1G(indiaUpiValuePropsAndTermsBottomSheetActivity2.A01, A04));
                    if (AbstractC213329cV.A00(((C0MA) indiaUpiValuePropsAndTermsBottomSheetActivity2).A04, ((AbstractActivityC25207BOd) indiaUpiValuePropsAndTermsBottomSheetActivity2).A06, ((C0M6) indiaUpiValuePropsAndTermsBottomSheetActivity2).A05, "onboarding")) {
                        i6 = 30;
                    } else {
                        if (!AbstractC26074Blm.A00()) {
                            D4N.A00(indiaUpiValuePropsAndTermsBottomSheetActivity2, 33);
                            AbstractC23471Abu.A1N(c12550ds, indiaUpiValuePropsAndTermsBottomSheetActivity2.A01, AbstractC34831ad.A11("accept clicked for tos "));
                            CLJ.A00(indiaUpiValuePropsAndTermsBottomSheetActivity2.A0B, "tosAccepted");
                            C29093CwK c29093CwK = ((AbstractActivityC25207BOd) indiaUpiValuePropsAndTermsBottomSheetActivity2).A0M;
                            c29093CwK.C98();
                            C3A c3a = indiaUpiValuePropsAndTermsBottomSheetActivity2.A0A;
                            c3a.A03.A06("PaymentWamEvent timer reset.");
                            C07T.A00(c3a.A00);
                            ((C14090gz) C05V.A02(indiaUpiValuePropsAndTermsBottomSheetActivity2.A06)).A03(new C28919CtW(indiaUpiValuePropsAndTermsBottomSheetActivity2, 6), C14100h0.A08);
                            C25103BJp c25103BJp = indiaUpiValuePropsAndTermsBottomSheetActivity2.A07;
                            AbstractC23472Abv.A13(c25103BJp, 5);
                            c25103BJp.A0Y = ((AbstractActivityC25207BOd) indiaUpiValuePropsAndTermsBottomSheetActivity2).A0c;
                            c25103BJp.A0a = ((AbstractActivityC25207BOd) indiaUpiValuePropsAndTermsBottomSheetActivity2).A0f;
                            CPX.A06(c25103BJp, c29093CwK, indiaUpiValuePropsAndTermsBottomSheetActivity2.A02);
                            return;
                        }
                        ((AbstractActivityC25207BOd) indiaUpiValuePropsAndTermsBottomSheetActivity2).A0M.BAc(null, "upi_payments_unavailable_on_legacy_android_dialog", "tos_page", 0);
                        i6 = 32;
                    }
                    D4N.A00(indiaUpiValuePropsAndTermsBottomSheetActivity2, i6);
                    return;
                }
                return;
            case 1:
                c24006Ant = (C24006Ant) this.A00;
                i3 = 0;
                c25649Bei = new C25649Bei();
                i4 = 1;
                c25649Bei.A01 = true;
                c25649Bei.A02 = false;
                A1b = new int[]{415};
                new int[i4][i3] = 40;
                StringBuilder sb = new StringBuilder();
                length = A1b.length;
                String[] strArr = new String[length + 1];
                while (i3 < length) {
                    sb.append("status=?");
                    if (i3 != length - 1) {
                        sb.append(" OR ");
                    }
                    strArr[i3] = String.valueOf(A1b[i3]);
                    i3++;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("type=?");
                strArr[length] = String.valueOf(40);
                StringBuilder sb3 = new StringBuilder();
                sb3.append("((");
                sb3.append((Object) sb);
                sb3.append(") AND (");
                sb3.append((Object) sb2);
                sb3.append("))");
                Pair create = Pair.create(strArr, sb3.toString());
                c25649Bei.A00 = new CV2((String) create.second, (String[]) create.first);
                c24006Ant.A01.A0D(c25649Bei);
                return;
            case 2:
                c24006Ant = (C24006Ant) this.A00;
                i3 = 0;
                c25649Bei = new C25649Bei();
                i4 = 1;
                c25649Bei.A01 = true;
                c25649Bei.A02 = true;
                A1b = AbstractC127835iq.A1b();
                // fill-array-data instruction
                A1b[0] = 20;
                A1b[1] = 401;
                new int[i4][i3] = 40;
                StringBuilder sb4 = new StringBuilder();
                length = A1b.length;
                String[] strArr2 = new String[length + 1];
                while (i3 < length) {
                }
                StringBuilder sb22 = new StringBuilder();
                sb22.append("type=?");
                strArr2[length] = String.valueOf(40);
                StringBuilder sb32 = new StringBuilder();
                sb32.append("((");
                sb32.append((Object) sb4);
                sb32.append(") AND (");
                sb32.append((Object) sb22);
                sb32.append("))");
                Pair create2 = Pair.create(strArr2, sb32.toString());
                c25649Bei.A00 = new CV2((String) create2.second, (String[]) create2.first);
                c24006Ant.A01.A0D(c25649Bei);
                return;
            case 3:
                c24006Ant = (C24006Ant) this.A00;
                i3 = 0;
                c25649Bei = new C25649Bei();
                i4 = 1;
                c25649Bei.A01 = true;
                c25649Bei.A02 = false;
                A1b = AbstractC127835iq.A1b();
                // fill-array-data instruction
                A1b[0] = 417;
                A1b[1] = 418;
                new int[i4][i3] = 40;
                StringBuilder sb42 = new StringBuilder();
                length = A1b.length;
                String[] strArr22 = new String[length + 1];
                while (i3 < length) {
                }
                StringBuilder sb222 = new StringBuilder();
                sb222.append("type=?");
                strArr22[length] = String.valueOf(40);
                StringBuilder sb322 = new StringBuilder();
                sb322.append("((");
                sb322.append((Object) sb42);
                sb322.append(") AND (");
                sb322.append((Object) sb222);
                sb322.append("))");
                Pair create22 = Pair.create(strArr22, sb322.toString());
                c25649Bei.A00 = new CV2((String) create22.second, (String[]) create22.first);
                c24006Ant.A01.A0D(c25649Bei);
                return;
            case 4:
                BQW bqw = (BQW) this.A00;
                bqw.A0V.BAc(199, "payment_transaction_details", bqw.A00, 1);
                c29261Fr = ((C24007Anu) bqw).A03;
                i2 = 29;
                c29261Fr.A0D(new BQQ(i2));
                return;
            case 5:
                BQW bqw2 = (BQW) this.A00;
                bqw2.A0u(true);
                C23484Ac7 c23484Ac7 = bqw2.A0A;
                String str = ((C24007Anu) bqw2).A07.A03.A0K;
                C29325D0e c29325D0e = new C29325D0e(bqw2);
                D3J d3j = new D3J(bqw2, 4);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                C23484Ac7.A01(c29325D0e, c23484Ac7, d3j, AbstractC127865it.A14(str));
                return;
            case 6:
                C24007Anu c24007Anu = (C24007Anu) this.A00;
                C25658Ber c25658Ber = c24007Anu.A07;
                if (c25658Ber != null) {
                    C15700ja c15700ja = c24007Anu.A0j;
                    if (c15700ja.A0y(c25658Ber.A03) && c15700ja.A04.A0Z(11295)) {
                        c29261Fr = c24007Anu.A03;
                        i2 = 30;
                        c29261Fr.A0D(new BQQ(i2));
                        return;
                    }
                }
                c29261Fr = c24007Anu.A03;
                i2 = 24;
                c29261Fr.A0D(new BQQ(i2));
                return;
            case 7:
                C24007Anu.A03((C24007Anu) this.A00, new BQQ(107));
                return;
            case 8:
                C26435Bri c26435Bri = ((C26800Byp) this.A00).A00;
                if (c26435Bri != null) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = c26435Bri.A00;
                    AbstractC23997Ank abstractC23997Ank = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A05;
                    if (abstractC23997Ank != null) {
                        InterfaceC30087DUq interfaceC30087DUq = abstractC23997Ank.A0A;
                        C00N.A05(interfaceC30087DUq);
                        interfaceC30087DUq.BAc(258, "payment_home", "payment_home", 1);
                    }
                    if (AbstractC23468Abr.A1W(indiaUpiPaymentSettingsFragment)) {
                        D4N.A01(((WaDialogFragment) indiaUpiPaymentSettingsFragment).A03, indiaUpiPaymentSettingsFragment, 8);
                        return;
                    } else {
                        IndiaUpiPaymentSettingsFragment.A0F(indiaUpiPaymentSettingsFragment, "settingsViewBalance", 1, 5, 1032, true);
                        return;
                    }
                }
                return;
            case 9:
                C26435Bri c26435Bri2 = ((C26800Byp) this.A00).A00;
                if (c26435Bri2 != null) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = c26435Bri2.A00;
                    AbstractC23997Ank abstractC23997Ank2 = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment2).A05;
                    if (abstractC23997Ank2 != null) {
                        AbstractC23470Abt.A1J(abstractC23997Ank2.A0A, 97, "payment_home", null);
                    }
                    IndiaUpiPaymentSettingsFragment.A0D(indiaUpiPaymentSettingsFragment2, 0);
                    return;
                }
                return;
            case 10:
                C26435Bri c26435Bri3 = ((C26800Byp) this.A00).A00;
                if (c26435Bri3 != null) {
                    IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment3 = c26435Bri3.A00;
                    AbstractC23997Ank abstractC23997Ank3 = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment3).A05;
                    if (abstractC23997Ank3 != null) {
                        InterfaceC30087DUq interfaceC30087DUq2 = abstractC23997Ank3.A0A;
                        C00N.A05(interfaceC30087DUq2);
                        interfaceC30087DUq2.BAc(257, "payment_home", "payment_home", 1);
                    }
                    indiaUpiPaymentSettingsFragment3.A2k(null);
                    return;
                }
                return;
            case 11:
                mandateUpdateBottomSheetFragment = (MandateUpdateBottomSheetFragment) this.A00;
                c26627Bv3 = new C26627Bv3();
                i = 1;
                c26627Bv3.A01 = i;
                mandateUpdateBottomSheetFragment.A04.A00.A0C(c26627Bv3);
                return;
            case 12:
                mandateUpdateBottomSheetFragment = (MandateUpdateBottomSheetFragment) this.A00;
                c26627Bv3 = new C26627Bv3();
                c26627Bv3.A01 = 2;
                c26627Bv3.A00 = 2131900280;
                mandateUpdateBottomSheetFragment.A04.A00.A0C(c26627Bv3);
                return;
            case 13:
                mandateUpdateBottomSheetFragment = (MandateUpdateBottomSheetFragment) this.A00;
                c26627Bv3 = new C26627Bv3();
                i = 3;
                c26627Bv3.A01 = i;
                mandateUpdateBottomSheetFragment.A04.A00.A0C(c26627Bv3);
                return;
            case 14:
                C26427Bra c26427Bra = ((D1I) this.A00).A01;
                if (c26427Bra != null) {
                    PaymentView paymentView = c26427Bra.A00.A01;
                    if (paymentView == null) {
                        C00C.A0F("paymentView");
                        throw null;
                    }
                    paymentView.A08();
                    return;
                }
                return;
            case 15:
                SettingsHelpActivity settingsHelpActivity = (SettingsHelpActivity) this.A00;
                C17850nA c17850nA = (C17850nA) C05V.A02(settingsHelpActivity.A08);
                BJl bJl = new BJl();
                bJl.A00 = 20;
                c17850nA.A00.Bpr(bJl);
                ((C0M6) settingsHelpActivity).A05.markerStart(376777540, 376777540);
                C0NZ c0nz = ((C0MF) settingsHelpActivity).A09;
                AbstractC34801aa.A1Q(settingsHelpActivity.A07);
                c0nz.A04(settingsHelpActivity, CON.A02(settingsHelpActivity, "com.bloks.www.csf.whatsapp.gethelp.user", null));
                return;
            case 16:
                ((View) this.A00).performClick();
                return;
            case 17:
                ((CA0) this.A00).A05(true);
                return;
            case 18:
                ((CA0) this.A00).A00.A0b.getInputType();
                throw AbstractC34801aa.A12("setImageResource");
            case 19:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 20:
            case 29:
            case 30:
            default:
                drh = ((BXj) this.A00).A0G;
                if (drh == null) {
                    return;
                }
                drh.BJt();
                return;
            case 21:
                drh = ((BXj) this.A00).A0I;
                if (drh == null) {
                }
                drh.BJt();
                return;
            case 22:
            case 23:
                drh = (DRH) this.A00;
                drh.BJt();
                return;
            case 24:
            case 25:
                drh = ((BXj) this.A00).A0H;
                if (drh == null) {
                }
                drh.BJt();
                return;
            case 26:
            case 27:
            case 28:
                drh = ((BXj) this.A00).A0F;
                if (drh == null) {
                }
                drh.BJt();
                return;
            case 31:
                C23501AcO c23501AcO = (C23501AcO) this.A00;
                boolean A0C = c23501AcO.A09.A0C();
                AbstractC23801Ahg abstractC23801Ahg = c23501AcO.A09;
                if (A0C) {
                    abstractC23801Ahg.A0D();
                    return;
                } else {
                    abstractC23801Ahg.A0E();
                    return;
                }
            case 32:
                drn = ((Keypad) this.A00).A04;
                if (drn != null) {
                    i5 = 67;
                    drn.A6e(i5);
                    return;
                }
                return;
            case 33:
                drn = ((Keypad) this.A00).A04;
                if (drn != null) {
                    i5 = 7;
                    drn.A6e(i5);
                    return;
                }
                return;
            case 34:
                drn = ((Keypad) this.A00).A04;
                if (drn != null) {
                    i5 = 66;
                    drn.A6e(i5);
                    return;
                }
                return;
            case 35:
                FormItemEditText formItemEditText = (FormItemEditText) this.A00;
                formItemEditText.setSelection(AbstractC23469Abs.A05(formItemEditText));
                View.OnClickListener onClickListener = formItemEditText.A0B;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
        }
    }

    public ViewOnClickListenerC27684CXm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
