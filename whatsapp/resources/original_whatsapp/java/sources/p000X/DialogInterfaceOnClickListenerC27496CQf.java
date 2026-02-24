package p000X;

import android.content.DialogInterface;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;

/* renamed from: X.CQf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27496CQf implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DialogInterfaceOnClickListenerC27496CQf(int i, String str, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t == 0) {
            String str = this.A01;
            C27394CLe c27394CLe = (C27394CLe) this.A00;
            AbstractC23470Abt.A1J(c27394CLe.A04, AbstractC34821ac.A0v(), "prompt_warn_setup_without_recover", str);
            return;
        }
        C25209BOg c25209BOg = (C25209BOg) this.A00;
        String str2 = this.A01;
        BX6 bx6 = ((C27068C8c) c25209BOg).A04;
        bx6.C7Y(2131897162);
        ((BrazilPaymentCardDetailsActivity) bx6).A5D(new C25211BOl(c25209BOg, bx6, str2), bx6.A0C.A0A, str2);
    }
}
