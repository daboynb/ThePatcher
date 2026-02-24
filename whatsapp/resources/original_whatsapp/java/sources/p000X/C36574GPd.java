package p000X;

import android.app.Activity;
import java.util.TimerTask;

/* renamed from: X.GPd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36574GPd extends TimerTask {
    public final int $t;
    public final Object A00;

    public C36574GPd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                ((Activity) this.A00).runOnUiThread(new RunnableC36411GIm(this, 40));
                break;
            case 1:
                EXB exb = (EXB) this.A00;
                exb.A0A.Bwc(new GJE(exb, 19));
                break;
            case 2:
                ((C278319x) this.A00).A08(false);
                break;
            default:
                FGX fgx = (FGX) this.A00;
                fgx.A0F.A0L(new RunnableC36422GIx(fgx, 40));
                break;
        }
    }
}
