package p000X;

import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.7q8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178497q8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final boolean A07;

    public RunnableC178497q8(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, boolean z) {
        this.$t = i;
        this.A00 = obj6;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj7;
        this.A07 = z;
        this.A05 = obj5;
        this.A06 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                FXJ fxj = (FXJ) this.A00;
                View view = (View) this.A01;
                View view2 = (View) this.A02;
                View view3 = (View) this.A03;
                C4cH c4cH = (C4cH) this.A04;
                boolean z = this.A07;
                View view4 = (View) this.A05;
                Resources resources = (Resources) this.A06;
                fxj.A03(true);
                view.setVisibility(0);
                view2.setVisibility(4);
                view3.setVisibility(0);
                c4cH.A02(false, AbstractC34891aj.A00(z ? 1 : 0));
                BCD A01 = BCD.A01(view4, 2131895169, -1);
                AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
                ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
                int dimensionPixelSize = resources.getDimensionPixelSize(2131168487);
                A0G.setMargins(dimensionPixelSize, A0G.topMargin, dimensionPixelSize, dimensionPixelSize);
                abstractC23810Ahu.setLayoutParams(A0G);
                A01.A08();
                return;
            case 1:
                C0BB c0bb = (C0BB) this.A00;
                byte[] bArr = (byte[]) this.A01;
                byte[] bArr2 = (byte[]) this.A02;
                C156416ub[] c156416ubArr = (C156416ub[]) this.A03;
                C156416ub c156416ub = (C156416ub) this.A04;
                boolean z2 = this.A07;
                C156416ub[] c156416ubArr2 = (C156416ub[]) this.A05;
                C156416ub c156416ub2 = (C156416ub) this.A06;
                C00N.A01();
                if (z2) {
                    C0BB.A01(c0bb);
                }
                synchronized (c0bb) {
                    c0bb.A04 = true;
                    c0bb.A08 = c156416ubArr;
                    c0bb.A07 = c156416ubArr2;
                    c0bb.A02 = c156416ub2;
                }
                C07670Pq A0j = AbstractC127845ir.A0j(c0bb.A0A);
                Message obtain = Message.obtain(null, 0, 85, 0, new C157776wn(c156416ub, c156416ub2, bArr, bArr2, c156416ubArr, c156416ubArr2));
                C00C.A0A(obtain, 0);
                C07670Pq.A04(obtain, null, A0j, null, 0L, false);
                return;
            default:
                C143016Pf c143016Pf = (C143016Pf) this.A00;
                InterfaceC1855086x interfaceC1855086x = (InterfaceC1855086x) this.A01;
                C168867aE c168867aE = (C168867aE) this.A02;
                View view5 = (View) this.A03;
                C85X c85x = (C85X) this.A04;
                C157796wp c157796wp = (C157796wp) this.A05;
                Object obj = this.A06;
                boolean z3 = this.A07;
                C18310nu c18310nu = c143016Pf.A06;
                BitmapFactory.Options options = C18310nu.A0E;
                c18310nu.A08.A03(view5, c85x, interfaceC1855086x, c168867aE, c157796wp, obj, z3);
                return;
        }
    }
}
