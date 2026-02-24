package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.fragment.app.Fragment;

/* renamed from: X.2wS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68232wS implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DialogInterfaceOnClickListenerC68232wS(int i, String str, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Intent A0A;
        AbstractC21180sj A0J;
        Context A1J;
        switch (this.$t) {
            case 0:
                String str = this.A01;
                C499524f c499524f = (C499524f) this.A00;
                if (str != null) {
                    C1VW c1vw = c499524f.A0O.A00.A09;
                    if (c1vw == null) {
                        C499524f.A0B(c499524f, null);
                        return;
                    }
                    C63802n1 c63802n1 = c1vw.A03;
                    Object A02 = C00H.A02(5680);
                    AbstractC34811ab.A1T(new C76733Pn(c63802n1, c1vw, A02, c499524f, (InterfaceC13670gH) null, 3), C10W.A00(c499524f.A0P));
                    return;
                }
                return;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                String str2 = this.A01;
                Context A1J2 = fragment.A1J();
                A0A = AbstractC34851af.A0A(A1J2);
                A0A.setClassName(A1J2.getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
                A0A.putExtra("jid", str2);
                A0J = AbstractC34831ad.A0J();
                A1J = fragment.A1J();
                break;
            default:
                Fragment fragment2 = (Fragment) this.A00;
                A0A = new Intent("android.intent.action.VIEW", Uri.parse(this.A01));
                A0J = C21070sY.A02().A08();
                A1J = fragment2.A1S();
                break;
        }
        A0J.A0C(A1J, A0A);
    }
}
