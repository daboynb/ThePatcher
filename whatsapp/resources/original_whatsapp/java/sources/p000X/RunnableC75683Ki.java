package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3Ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75683Ki implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public RunnableC75683Ki(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                String str = this.A01;
                C29B c29b = (C29B) this.A00;
                String str2 = this.A02;
                if (AbstractC34662FcG.A02(str)) {
                    WaTextView waTextView = c29b.A09;
                    Context context = c29b.getContext();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    AbstractC34821ac.A1T(str2, str, A1Z);
                    waTextView.setText(C98Z.A00(context.getString(2131892810, A1Z)));
                    break;
                }
                break;
            case 1:
                String str3 = this.A01;
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                String str4 = this.A02;
                C0I1 c0i1 = PhoneUserJid.Companion;
                String A06 = AbstractC220539q2.A06(str3);
                C00C.A06(A06);
                PhoneUserJid A03 = c0i1.A03(A06);
                if (A03 != null) {
                    C0IB A032 = abstractC39141hs.A33.A03(A03);
                    abstractC39141hs.A3N.A0L(new RunnableC75683Ki(abstractC39141hs, A032 != null ? A032.A07() : null, str4, 0));
                    break;
                }
                break;
            default:
                ((C0NI) this.A00).A0P(this.A01, this.A02);
                break;
        }
    }
}
