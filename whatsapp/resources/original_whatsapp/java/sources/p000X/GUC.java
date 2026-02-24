package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixOnboardingActivityV2;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUC extends AbstractC033004y implements Function1 {
    public final /* synthetic */ BrazilPaymentPixOnboardingActivityV2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUC(BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2) {
        super(1);
        this.this$0 = brazilPaymentPixOnboardingActivityV2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        FLF flf;
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        String str;
        String str2;
        C58612eG c58612eG = (C58612eG) obj;
        C27228CEi c27228CEi = (C27228CEi) c58612eG.A01;
        int i = c27228CEi.A00;
        if (i == 0) {
            BrazilPaymentPixOnboardingActivityV2 brazilPaymentPixOnboardingActivityV2 = this.this$0;
            if (C00C.areEqual(brazilPaymentPixOnboardingActivityV2.A06, "payment_home") || C00C.areEqual(brazilPaymentPixOnboardingActivityV2.A06, "biz_profile")) {
                brazilPaymentPixOnboardingActivityV2.finish();
            } else if (!C0I3.A0i(brazilPaymentPixOnboardingActivityV2.A00)) {
                if (!brazilPaymentPixOnboardingActivityV2.A08) {
                    C07B c07b = ((C12650e2) brazilPaymentPixOnboardingActivityV2.A01).A02;
                    if (AbstractC34841ae.A1J(c07b.A0Z(23394) ? 1 : 0)) {
                        Object obj2 = c27228CEi.A01;
                        C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey");
                        flf = (FLF) obj2;
                        abstractC05520Fq = brazilPaymentPixOnboardingActivityV2.A00;
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        z = false;
                    } else if (!C0I3.A0i(brazilPaymentPixOnboardingActivityV2.A00) && c07b.A0Z(24053)) {
                        Object obj3 = c27228CEi.A01;
                        C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey");
                        flf = (FLF) obj3;
                        abstractC05520Fq = brazilPaymentPixOnboardingActivityV2.A00;
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                        z = true;
                    }
                    AbstractC34831ad.A1F(abstractC05520Fq, 1, flf);
                    BrazilRequestPaymentFragment brazilRequestPaymentFragment = new BrazilRequestPaymentFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("receiver_jid", abstractC05520Fq.getRawString());
                    String str3 = flf.A03;
                    if (str3 != null && (str = flf.A01) != null && (str2 = flf.A00) != null) {
                        FOr.A01(A07, flf, str2, str3, str);
                        A07.putBoolean("is_pix_add_flow", true);
                        A07.putBoolean("is_amount_optional", z);
                        A07.putBoolean("show_education_content", false);
                        A07.putString("extra_referral", null);
                        brazilRequestPaymentFragment.A1h(A07);
                    }
                    C260112h A0L = AbstractC34881ai.A0L(brazilPaymentPixOnboardingActivityV2);
                    A0L.A0C(brazilRequestPaymentFragment, 2131430053);
                    A0L.A03();
                }
                AbstractC24370yB supportActionBar = brazilPaymentPixOnboardingActivityV2.getSupportActionBar();
                if (supportActionBar != null) {
                    supportActionBar.A0E();
                }
                Object obj4 = c27228CEi.A01;
                C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PixKey");
                FLF flf2 = (FLF) obj4;
                C35380Fok.A00(brazilPaymentPixOnboardingActivityV2, ((AbstractC30464DfP) AbstractC30167DYa.A0F(brazilPaymentPixOnboardingActivityV2)).A00, GV2.A00(brazilPaymentPixOnboardingActivityV2, 49), 21);
                if (C00C.areEqual(brazilPaymentPixOnboardingActivityV2.A06, "custom_payment_method_settings")) {
                    brazilPaymentPixOnboardingActivityV2.finish();
                }
                Fragment A0S = brazilPaymentPixOnboardingActivityV2.getSupportFragmentManager().A0S("pix_add_edit_fragment");
                if (A0S != null) {
                    C260112h A0L2 = AbstractC34881ai.A0L(brazilPaymentPixOnboardingActivityV2);
                    A0L2.A0A(A0S);
                    A0L2.A06();
                }
                AbstractC05520Fq abstractC05520Fq2 = brazilPaymentPixOnboardingActivityV2.A00;
                if (C0I3.A0i(abstractC05520Fq2)) {
                    String str4 = brazilPaymentPixOnboardingActivityV2.A07;
                    C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                    GJ0.A01(((C0MA) brazilPaymentPixOnboardingActivityV2).A0C, FP7.A01(abstractC05520Fq2, flf2, str4, null), brazilPaymentPixOnboardingActivityV2, 28);
                } else {
                    G4I g4i = new G4I();
                    GJ0.A00(((C0M6) brazilPaymentPixOnboardingActivityV2).A03, g4i, brazilPaymentPixOnboardingActivityV2, 27);
                    g4i.A0A(new G44(brazilPaymentPixOnboardingActivityV2, flf2, 4));
                }
            }
        } else if (i == 1) {
            if (!c58612eG.A00) {
                c58612eG.A00 = true;
            }
            Log.m219e("BrazilPaymentPixOnboardingActivity/onCreate failed to create pix key");
        }
        return C06930Mq.A00;
    }
}
