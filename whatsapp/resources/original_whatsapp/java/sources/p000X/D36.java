package p000X;

/* loaded from: classes6.dex */
public class D36 implements Runnable {
    public final /* synthetic */ CZL A00;

    public D36(CZL czl) {
        this.A00 = czl;
    }

    @Override // java.lang.Runnable
    public void run() {
        CZL czl = this.A00;
        C23843AjR c23843AjR = czl.A0B;
        if (c23843AjR == null || !c23843AjR.isAttachedToWindow() || czl.A0B.getCount() <= czl.A0B.getChildCount()) {
            return;
        }
        czl.A0B.getChildCount();
        czl.A0A.setInputMethodMode(2);
        czl.C6l();
    }
}
