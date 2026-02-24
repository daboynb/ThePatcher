package p000X;

import android.view.View;

/* renamed from: X.Fmn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35263Fmn implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public ViewOnClickListenerC35263Fmn(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$t != 0) {
            F8D f8d = (F8D) this.A00;
            String str = this.A02;
            String str2 = this.A03;
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
            ((C34074FBt) C05V.A02(((F2N) C05V.A02(f8d.A02)).A00)).A00(AbstractC34821ac.A0y(), AbstractC34821ac.A0u(), str, str2, 1, 1);
            interfaceC023900h.invoke();
            return;
        }
        C34542FZg c34542FZg = (C34542FZg) this.A00;
        C35206Fln c35206Fln = (C35206Fln) this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        C34542FZg.A01(c34542FZg);
        C30197DZi c30197DZi = c34542FZg.A0G;
        C0MA c0ma = c34542FZg.A0I;
        C35183FlQ c35183FlQ = c35206Fln.A0B.A00;
        Double d = c35183FlQ.A02;
        double doubleValue = d != null ? d.doubleValue() : 0.0d;
        Double d2 = c35183FlQ.A03;
        double doubleValue2 = d2 != null ? d2.doubleValue() : 0.0d;
        if (str3.length() != 0) {
            str4 = str3;
        }
        c30197DZi.A09(c0ma, str4, str3, doubleValue, doubleValue2);
    }
}
