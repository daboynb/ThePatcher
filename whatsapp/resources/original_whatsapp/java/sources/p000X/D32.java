package p000X;

/* loaded from: classes6.dex */
public class D32 implements Runnable {
    public final /* synthetic */ C23843AjR A00;

    public D32(C23843AjR c23843AjR) {
        this.A00 = c23843AjR;
    }

    @Override // java.lang.Runnable
    public void run() {
        C23843AjR c23843AjR = this.A00;
        c23843AjR.A05 = null;
        c23843AjR.drawableStateChanged();
    }
}
