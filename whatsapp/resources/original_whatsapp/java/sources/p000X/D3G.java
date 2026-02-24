package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public class D3G implements Runnable {
    public C23878AkB A00;
    public final /* synthetic */ C257611h A01;

    public D3G(C23878AkB c23878AkB, C257611h c257611h) {
        this.A01 = c257611h;
        this.A00 = c23878AkB;
    }

    @Override // java.lang.Runnable
    public void run() {
        C25070zL c25070zL;
        C25070zL c25070zL2;
        C257611h c257611h = this.A01;
        c25070zL = c257611h.A07;
        if (c25070zL != null) {
            c25070zL2 = c257611h.A07;
            c25070zL2.A0B();
        }
        View view = (View) c257611h.A09;
        if (view != null && view.getWindowToken() != null) {
            C23878AkB c23878AkB = this.A00;
            if (c23878AkB.A04()) {
                c257611h.A0E = c23878AkB;
            }
        }
        c257611h.A0C = null;
    }
}
