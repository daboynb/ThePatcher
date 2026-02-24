package p000X;

import android.content.Context;
import android.os.Handler;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ftv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35666Ftv implements InterfaceC36843GbJ {
    public final Context A00;
    public final C34435FSi A01;
    public final AtomicReference A02;
    public final Handler A03;
    public final F0S A04;
    public final InterfaceC36739GYr A05;
    public final F0T A06;
    public final F0T A07;
    public final C34365FPg A08;
    public final GWW A09;
    public final File A0A;
    public final Set A0B;
    public final Set A0C;
    public final Executor A0D;
    public final AtomicBoolean A0E;

    static {
        TimeUnit.SECONDS.toMillis(1L);
    }

    public C35666Ftv(Context context, InterfaceC36739GYr interfaceC36739GYr, C34435FSi c34435FSi, File file) {
        if (AbstractC33298Era.A00 == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new GK6());
            AbstractC33298Era.A00 = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        ThreadPoolExecutor threadPoolExecutor2 = AbstractC33298Era.A00;
        F0S f0s = new F0S(context);
        C34365FPg c34365FPg = C34365FPg.A00;
        this.A03 = AbstractC34831ad.A09();
        this.A02 = new AtomicReference();
        this.A0B = Collections.synchronizedSet(AbstractC34801aa.A1B());
        this.A0C = Collections.synchronizedSet(AbstractC34801aa.A1B());
        this.A0E = C87T.A17();
        this.A00 = context;
        this.A0A = file;
        this.A01 = c34435FSi;
        this.A05 = interfaceC36739GYr;
        this.A0D = threadPoolExecutor2;
        this.A04 = f0s;
        this.A08 = c34365FPg;
        this.A07 = new F0T();
        this.A06 = new F0T();
        this.A09 = Ek5.A02;
    }

    @Override // p000X.InterfaceC36843GbJ
    public final void Bso(InterfaceC37169GhG interfaceC37169GhG) {
        F0T f0t = this.A07;
        synchronized (f0t) {
            f0t.A00.add(interfaceC37169GhG);
        }
    }

    @Override // p000X.InterfaceC36843GbJ
    public final Set AcY() {
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.addAll(this.A01.A00());
        A1B.addAll(this.A0B);
        return A1B;
    }
}
