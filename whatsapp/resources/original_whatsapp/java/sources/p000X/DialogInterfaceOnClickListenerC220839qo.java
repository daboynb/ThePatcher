package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import java.util.List;

/* renamed from: X.9qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220839qo implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public DialogInterfaceOnClickListenerC220839qo(Object obj, Object obj2, Object obj3, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                C9QF c9qf = (C9QF) this.A00;
                C0M0 c0m0 = (C0M0) this.A01;
                String str = this.A03;
                List list = (List) this.A02;
                ((C159356zN) C05V.A02(c9qf.A00)).A00(null, c0m0, str, this.A04, list, false);
                break;
            case 1:
                Activity activity = (Activity) this.A00;
                Runnable runnable = (Runnable) this.A01;
                C26954C3l c26954C3l = (C26954C3l) this.A02;
                String str2 = this.A03;
                String str3 = this.A04;
                AbstractC67602vJ.A00(activity, 124);
                if (runnable != null) {
                    runnable.run();
                }
                StringBuilder A04 = AnonymousClass000.A04();
                C3WG.A1A("blocked +", str2, str3, A04);
                activity.startActivity(c26954C3l.A00(null, null, null, A04.toString(), null, null, null, true));
                break;
            case 2:
                C0BO c0bo = (C0BO) this.A00;
                String str4 = this.A03;
                String str5 = this.A04;
                C0NZ c0nz = (C0NZ) this.A01;
                Context context = (Context) this.A02;
                Uri A00 = C0BO.A00(null, c0bo, "general", str4, str5);
                C00C.A06(A00);
                c0nz.A04(context, AbstractC34871ah.A08(A00));
                break;
            default:
                C212459aq c212459aq = (C212459aq) this.A00;
                String str6 = this.A03;
                String str7 = this.A04;
                Context context2 = (Context) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                C87W.A0G(c212459aq.A00).A0N(context2, str6, str7, null, null, null, 1, false, false, false);
                if (runnable2 != null) {
                    runnable2.run();
                    break;
                }
                break;
        }
    }
}
