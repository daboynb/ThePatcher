package p000X;

import android.content.ClipboardManager;
import android.content.Intent;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.BotRichResponseTableBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilSaveCPFBottomSheet;
import com.whatsapp.payments.common.ui.AddPaymentMethodBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;

/* loaded from: classes6.dex */
public class CXO implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public CXO(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C23995Ani c23995Ani;
        switch (this.$t) {
            case 0:
                BotRichResponseTableBottomSheet botRichResponseTableBottomSheet = (BotRichResponseTableBottomSheet) this.A00;
                String str = this.A01;
                botRichResponseTableBottomSheet.A01.invoke();
                Object systemService = botRichResponseTableBottomSheet.A1K().getSystemService("clipboard");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                AbstractC23468Abr.A18((ClipboardManager) systemService, "bot_rich_response_table", str);
                C3WE.A13(botRichResponseTableBottomSheet.A1K(), botRichResponseTableBottomSheet.A1Z(2131897581), 0);
                return;
            case 1:
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) this.A00;
                String str2 = this.A01;
                brazilPaymentCardDetailsActivity.C7Y(2131895460);
                BrazilPaymentCardDetailsActivity.A0W(brazilPaymentCardDetailsActivity, str2);
                brazilPaymentCardDetailsActivity.A07.A00(new C29100CwR(brazilPaymentCardDetailsActivity, 2), new C29327D0g(brazilPaymentCardDetailsActivity, 3), new C29332D0l(brazilPaymentCardDetailsActivity, 2), str2).A0A(new C28951Cu2(brazilPaymentCardDetailsActivity, 2));
                return;
            case 2:
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity2 = (BrazilPaymentCardDetailsActivity) this.A00;
                String str3 = this.A01;
                brazilPaymentCardDetailsActivity2.C7Y(2131895460);
                BrazilPaymentCardDetailsActivity.A0W(brazilPaymentCardDetailsActivity2, str3);
                C07T c07t = ((C0MF) brazilPaymentCardDetailsActivity2).A05;
                C0NI c0ni = ((BX6) brazilPaymentCardDetailsActivity2).A0H;
                C039007t c039007t = ((C0MF) brazilPaymentCardDetailsActivity2).A04;
                C07670Pq A0j = AbstractC127845ir.A0j(brazilPaymentCardDetailsActivity2.A01);
                C15550jL c15550jL = brazilPaymentCardDetailsActivity2.A0M;
                C12490dm c12490dm = ((BX6) brazilPaymentCardDetailsActivity2).A0E;
                new C4B(brazilPaymentCardDetailsActivity2, c039007t, c07t, A0j, brazilPaymentCardDetailsActivity2.A04, brazilPaymentCardDetailsActivity2.A0B, AbstractC23467Abq.A0l(brazilPaymentCardDetailsActivity2.A00), brazilPaymentCardDetailsActivity2.A0I, brazilPaymentCardDetailsActivity2.A0K, c12490dm, c15550jL, c0ni, str3).A00(new C29094CwL(brazilPaymentCardDetailsActivity2));
                return;
            case 3:
                String str4 = this.A01;
                BrazilSaveCPFBottomSheet brazilSaveCPFBottomSheet = (BrazilSaveCPFBottomSheet) this.A00;
                if (str4 != null) {
                    BNM bnm = brazilSaveCPFBottomSheet.A00;
                    if (bnm == null) {
                        C00C.A0F("brazilAddCPFViewModel");
                        throw null;
                    }
                    FLF flf = (FLF) bnm.A00.A04();
                    if (str4.equals(flf != null ? flf.A03 : null) && AbstractC34811ab.A1W(brazilSaveCPFBottomSheet.A09.A03(), "br_p2m_pix_deep_integration_tos_accepted") && !((C00I) brazilSaveCPFBottomSheet.A0C.getValue()).A0Z(15086)) {
                        BrazilSaveCPFBottomSheet.A00(brazilSaveCPFBottomSheet);
                        C27447CNs c27447CNs = AbstractC23471Abu.A0d(brazilSaveCPFBottomSheet).A07;
                        c23995Ani = brazilSaveCPFBottomSheet.A01;
                        if (c23995Ani != null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        C7O8 c7o8 = c23995Ani.A03;
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        AbstractC05520Fq A01 = C05780Hz.A01(c23995Ani.A0G);
                        C23995Ani c23995Ani2 = brazilSaveCPFBottomSheet.A01;
                        if (c23995Ani2 == null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        String A0X = c23995Ani2.A0X();
                        C23995Ani c23995Ani3 = brazilSaveCPFBottomSheet.A01;
                        if (c23995Ani3 == null) {
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        c27447CNs.A05(A01, c7o8, A0X, c23995Ani3.A0J, c23995Ani3.A0A, 58);
                        AbstractC29324D0d A03 = brazilSaveCPFBottomSheet.A0A.A03("FBPAY");
                        C00N.A05(A03);
                        InterfaceC30087DUq AZU = A03.AZU();
                        if (AZU != null) {
                            AZU.BAc(212, "pix_add_cpf", "chat", 1);
                            return;
                        }
                        return;
                    }
                }
                BNM bnm2 = brazilSaveCPFBottomSheet.A00;
                if (bnm2 == null) {
                    C00C.A0F("brazilAddCPFViewModel");
                    throw null;
                }
                if (bnm2.A0D) {
                    CGY.A01.A00(DJ1.A02(bnm2, 43));
                } else {
                    bnm2.A0X();
                }
                C27447CNs c27447CNs2 = AbstractC23471Abu.A0d(brazilSaveCPFBottomSheet).A07;
                c23995Ani = brazilSaveCPFBottomSheet.A01;
                if (c23995Ani != null) {
                }
                break;
            case 4:
                AddPaymentMethodBottomSheet addPaymentMethodBottomSheet = (AddPaymentMethodBottomSheet) this.A00;
                String str5 = this.A01;
                DQS dqs = addPaymentMethodBottomSheet.A04;
                if (dqs != null) {
                    dqs.Bb3(addPaymentMethodBottomSheet);
                }
                addPaymentMethodBottomSheet.A02.BAd(null, AbstractC34821ac.A0x(), "get_started", str5, 1);
                return;
            case 5:
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) this.A00;
                String str6 = this.A01;
                indiaUpiPaymentSettingsFragment.A0c.BAc(129, "payment_home", null, 1);
                C0M0 A1T = indiaUpiPaymentSettingsFragment.A1T();
                C15970k1 A0b = AbstractC23468Abr.A0b(C87T.A0n(), str6);
                Intent A02 = C87T.A02(A1T, IndiaUpiProfileDetailsActivity.class);
                A02.putExtra("extra_payment_name", A0b);
                AbstractC23467Abq.A1F(A02, "payment_home");
                C3WI.A18(A02, indiaUpiPaymentSettingsFragment);
                return;
            default:
                return;
        }
    }
}
