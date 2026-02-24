package p000X;

import java.util.List;

/* renamed from: X.AFg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC22955AFg implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C219289nR A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;

    @Override // java.lang.Runnable
    public final void run() {
        C219289nR c219289nR = this.A03;
        int i = this.A00;
        String str = this.A04;
        int i2 = this.A01;
        List list = this.A05;
        int i3 = this.A02;
        C14090gz A0R = C87V.A0R(c219289nR.A01);
        C14100h0 c14100h0 = AbstractC32531Sk.A00;
        Integer valueOf = Integer.valueOf(i);
        C00V c00v = c219289nR.A06;
        String A09 = c00v.A09();
        String A08 = c00v.A08();
        C22641A2t c22641A2t = new C22641A2t(c219289nR, str, list, i2, i, i3, 0);
        ((C216189hT) A0R.A02.get()).A01(c14100h0, new HKS(c22641A2t, c22641A2t, A0R, c14100h0, null, valueOf, str, A09, A08));
    }

    public /* synthetic */ RunnableC22955AFg(C219289nR c219289nR, String str, List list, int i, int i2, int i3) {
        this.A03 = c219289nR;
        this.A00 = i;
        this.A04 = str;
        this.A01 = i2;
        this.A05 = list;
        this.A02 = i3;
    }
}
