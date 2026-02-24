package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.FEl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34134FEl {
    public boolean A00;
    public final Context A01;
    public final C33810F1g A02;
    public final GP8 A05;
    public final FUa A06;
    public final C34621FbP A07;
    public final C33627Ex9 A09;
    public final AtomicInteger A04 = C87T.A19(0);
    public final ExecutorService A03 = Executors.newSingleThreadExecutor();
    public final AtomicBoolean A08 = new AtomicBoolean(false);

    public C34134FEl(Context context, C33510EvC c33510EvC, C33810F1g c33810F1g, List list, int i, int i2, boolean z) {
        this.A06 = new FUa(c33810F1g);
        this.A01 = context;
        this.A02 = c33810F1g;
        C33627Ex9 c33627Ex9 = new C33627Ex9();
        this.A09 = c33627Ex9;
        this.A07 = new C34621FbP(context, c33510EvC, c33810F1g, c33627Ex9, z);
        RunnableC36357GGa runnableC36357GGa = new RunnableC36357GGa(this);
        if (!this.A00) {
            this.A03.execute(runnableC36357GGa);
        }
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC36833Gb7) it.next()).C11(this);
            }
        }
        GP8 gp8 = new GP8(c33810F1g, this.A04, this.A06, this.A07, i, i2);
        this.A05 = gp8;
        gp8.start();
    }

    public void A00() {
        RunnableC36412GIn runnableC36412GIn = new RunnableC36412GIn(this, 24);
        if (this.A00) {
            return;
        }
        this.A03.execute(runnableC36412GIn);
    }
}
