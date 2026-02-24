package p000X;

import java.util.List;
import java.util.TimerTask;

/* loaded from: classes6.dex */
public final class D8D extends TimerTask {
    public final /* synthetic */ C24002Anp A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ C5B6 A02;

    public D8D(C24002Anp c24002Anp, List list, C5B6 c5b6) {
        this.A00 = c24002Anp;
        this.A01 = list;
        this.A02 = c5b6;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C24002Anp c24002Anp = this.A00;
        AbstractC34811ab.A1T(new D94(this.A01, c24002Anp, this.A02, null, 9), AbstractC29171Ff.A00(c24002Anp));
    }
}
