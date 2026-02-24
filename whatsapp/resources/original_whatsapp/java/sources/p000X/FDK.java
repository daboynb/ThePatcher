package p000X;

import java.util.Timer;

/* loaded from: classes7.dex */
public abstract class FDK {
    public boolean A00;
    public final Timer A01;
    public final C36573GPc A02;

    public abstract void A01();

    public FDK() {
        Timer timer = new Timer();
        this.A01 = timer;
        C36573GPc c36573GPc = new C36573GPc(this);
        this.A02 = c36573GPc;
        timer.schedule(c36573GPc, 20000L);
    }
}
