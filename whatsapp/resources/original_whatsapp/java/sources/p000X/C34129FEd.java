package p000X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import com.google.android.play.core.listener.StateUpdatedListener;
import java.util.Set;

/* renamed from: X.FEd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34129FEd {
    public static C34129FEd A08;
    public C30311Dbk A00;
    public final Context A01;
    public final IntentFilter A02;
    public final FU0 A03;
    public final Set A04;
    public final Set A05;
    public final Handler A06;
    public final GWW A07;

    public final synchronized void A00(StateUpdatedListener stateUpdatedListener) {
        C30311Dbk c30311Dbk;
        this.A03.A02("registerListener", new Object[0]);
        Set set = this.A04;
        set.add(stateUpdatedListener);
        if (!set.isEmpty() && this.A00 == null) {
            C30311Dbk c30311Dbk2 = new C30311Dbk(this);
            this.A00 = c30311Dbk2;
            int i = Build.VERSION.SDK_INT;
            Context context = this.A01;
            IntentFilter intentFilter = this.A02;
            if (i >= 33) {
                context.registerReceiver(c30311Dbk2, intentFilter, 2);
            } else {
                context.registerReceiver(c30311Dbk2, intentFilter);
            }
        }
        if (set.isEmpty() && (c30311Dbk = this.A00) != null) {
            this.A01.unregisterReceiver(c30311Dbk);
            this.A00 = null;
        }
    }

    public C34129FEd(Context context, GWW gww) {
        FU0 fu0 = new FU0("SplitInstallListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService");
        this.A04 = AbstractC34801aa.A1B();
        this.A00 = null;
        this.A03 = fu0;
        this.A02 = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.A01 = applicationContext == null ? context : applicationContext;
        this.A06 = AbstractC34831ad.A09();
        this.A05 = AbstractC34801aa.A1E();
        this.A07 = gww;
    }
}
