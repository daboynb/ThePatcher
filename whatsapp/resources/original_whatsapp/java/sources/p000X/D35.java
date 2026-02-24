package p000X;

/* loaded from: classes6.dex */
public class D35 implements Runnable {
    public final /* synthetic */ CZL A00;

    public D35(CZL czl) {
        this.A00 = czl;
    }

    @Override // java.lang.Runnable
    public void run() {
        C23843AjR c23843AjR = this.A00.A0B;
        if (c23843AjR != null) {
            c23843AjR.A07 = true;
            c23843AjR.requestLayout();
        }
    }
}
