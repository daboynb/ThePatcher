package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;

/* renamed from: X.CQp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27506CQp implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public DialogInterfaceOnClickListenerC27506CQp(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t == 0) {
            Activity activity = (Activity) this.A00;
            C26954C3l c26954C3l = (C26954C3l) this.A01;
            String str = this.A02;
            String str2 = this.A03;
            AbstractC67602vJ.A00(activity, 125);
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A("blocked +", str, str2, A04);
            activity.startActivity(c26954C3l.A00(null, null, null, A04.toString(), null, null, null, true));
            return;
        }
        C27394CLe c27394CLe = (C27394CLe) this.A00;
        C0MF c0mf = (C0MF) this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        C27394CLe.A00(c27394CLe, c0mf);
        AbstractC23470Abt.A1J(c27394CLe.A04, 160, "prompt_warn_setup_without_recover", str3);
        Intent A07 = AbstractC23468Abr.A07(c0mf);
        A07.putExtra("screen_name", "brpay_p_tos");
        BX5.A0X(A07, "referral_screen", str3);
        BX5.A0X(A07, "onboarding_context", str4);
        c0mf.A48(A07, false);
    }
}
