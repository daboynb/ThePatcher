package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;

/* renamed from: X.Fmp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35265Fmp implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public ViewOnClickListenerC35265Fmp(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A04 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int i;
        AbstractC034906d abstractC034906d;
        Context A0A;
        AbstractC05520Fq abstractC05520Fq;
        long j;
        int i2;
        Intent A01;
        switch (this.$t) {
            case 0:
                AiHomeInfiniteScrollFragment.A06((C109224sn) this.A02, (C109224sn) this.A03, (AiHomeInfiniteScrollFragment) this.A01, this.A04, this.A00);
                return;
            case 1:
                C30677Dj0 c30677Dj0 = (C30677Dj0) this.A01;
                String str2 = this.A04;
                int i3 = this.A00;
                AEF aef = (AEF) this.A02;
                abstractC034906d = (AbstractC034906d) this.A03;
                C0D8 c0d8 = c30677Dj0.A03;
                boolean A0Y = C0I3.A0Y(aef.A01());
                AbstractC34831ad.A1F(str2, 0, c0d8);
                C140666Fv c140666Fv = new C140666Fv();
                C7AX.A01(c140666Fv, str2, A0Y ? 7 : 3, i3);
                c0d8.Bpu(c140666Fv);
                A01 = C21930u0.A01(AbstractC127845ir.A0A(c30677Dj0), aef.A01(), str2, 0, i3, aef.A00.A00());
                abstractC034906d.A0D(A01);
            case 2:
                C30680Dj3 c30680Dj3 = (C30680Dj3) this.A01;
                str = this.A04;
                i = this.A00;
                F75 f75 = (F75) this.A02;
                abstractC034906d = (AbstractC034906d) this.A03;
                C0D8 c0d82 = c30680Dj3.A05;
                AbstractC34851af.A14(str, c0d82);
                C140666Fv c140666Fv2 = new C140666Fv();
                C7AX.A01(c140666Fv2, str, 5, i);
                c0d82.Bpu(c140666Fv2);
                A0A = AbstractC127845ir.A0A(c30680Dj3);
                abstractC05520Fq = null;
                j = f75.A01;
                i2 = 1;
                break;
            default:
                C30680Dj3 c30680Dj32 = (C30680Dj3) this.A01;
                str = this.A04;
                i = this.A00;
                F75 f752 = (F75) this.A02;
                abstractC034906d = (AbstractC034906d) this.A03;
                C0D8 c0d83 = c30680Dj32.A05;
                i2 = C87W.A05(str, c0d83, 0);
                C140666Fv c140666Fv3 = new C140666Fv();
                C7AX.A01(c140666Fv3, str, 4, i);
                c0d83.Bpu(c140666Fv3);
                A0A = AbstractC127845ir.A0A(c30680Dj32);
                abstractC05520Fq = null;
                j = f752.A01;
                break;
        }
        A01 = C21930u0.A01(A0A, abstractC05520Fq, str, i2, i, j);
        abstractC034906d.A0D(A01);
    }
}
