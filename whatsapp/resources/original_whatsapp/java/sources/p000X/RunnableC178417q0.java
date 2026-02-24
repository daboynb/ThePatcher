package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.view.View;

/* renamed from: X.7q0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178417q0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    public RunnableC178417q0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.$t = i;
        this.A00 = obj5;
        this.A06 = str;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj4;
        this.A04 = obj6;
        this.A05 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C163767Gk c163767Gk = (C163767Gk) this.A00;
            String str = this.A06;
            C34680Fcd c34680Fcd = (C34680Fcd) this.A01;
            Context context = (Context) this.A02;
            C1J0 c1j0 = (C1J0) this.A03;
            Integer num = (Integer) this.A04;
            C3Sb c3Sb = (C3Sb) this.A05;
            c163767Gk.A01 = str;
            ((C7FA) C05V.A02(c34680Fcd.A03)).A02(context, c3Sb, c1j0, c163767Gk, num);
            return;
        }
        C143006Pe c143006Pe = (C143006Pe) this.A00;
        InterfaceC1855086x interfaceC1855086x = (InterfaceC1855086x) this.A01;
        C168867aE c168867aE = (C168867aE) this.A02;
        View view = (View) this.A03;
        C85X c85x = (C85X) this.A04;
        C157796wp c157796wp = (C157796wp) this.A05;
        String str2 = this.A06;
        C18310nu c18310nu = c143006Pe.A04;
        BitmapFactory.Options options = C18310nu.A0E;
        c18310nu.A08.A03(view, c85x, interfaceC1855086x, c168867aE, c157796wp, str2, false);
    }
}
