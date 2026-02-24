package p000X;

import android.view.View;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.FpC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35408FpC implements DRR, C0D0 {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final C18N A04;
    public final RecyclerView A05;
    public final C0NI A06;
    public final Runnable A07;

    public C35408FpC(RecyclerView recyclerView, C0NI c0ni) {
        C00C.A0A(c0ni, 0);
        this.A06 = c0ni;
        this.A05 = recyclerView;
        this.A07 = new RunnableC36422GIx(this, 25);
        this.A04 = new C30617Di2(this, 12);
    }

    public static final void A02(C35408FpC c35408FpC) {
        c35408FpC.A03 = false;
        c35408FpC.A00(c35408FpC.A00, false);
        c35408FpC.A06.A0K(c35408FpC.A07);
    }

    private final void A00(int i, boolean z) {
        C1HT c1ht;
        C1HI A0P = this.A05.A0P(i, false);
        if (!(A0P instanceof C1HT) || (c1ht = (C1HT) A0P) == null) {
            return;
        }
        c1ht.A0O(z);
    }

    public static final void A01(C35408FpC c35408FpC) {
        if (c35408FpC.A03) {
            return;
        }
        c35408FpC.A03 = true;
        c35408FpC.A06.A0N(c35408FpC.A07, 2000L);
    }

    public static final void A03(C35408FpC c35408FpC) {
        LinearLayoutManager linearLayoutManager;
        C18U layoutManager = c35408FpC.A05.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager) || (linearLayoutManager = (LinearLayoutManager) layoutManager) == null) {
            A01(c35408FpC);
        } else {
            c35408FpC.A01 = linearLayoutManager.A1X();
            c35408FpC.A02 = linearLayoutManager.A1Z();
        }
    }

    public static final void A04(C35408FpC c35408FpC, int i) {
        C1HT c1ht;
        if (c35408FpC.A01 > 0 || c35408FpC.A02 > 0) {
            c35408FpC.A00(c35408FpC.A00, false);
            int max = Math.max(i, c35408FpC.A01);
            int i2 = c35408FpC.A02;
            if (max > i2) {
                max = i2;
            }
            int i3 = max;
            do {
                C1HI A0P = c35408FpC.A05.A0P(i3, false);
                if (!(A0P instanceof C1HT) || (c1ht = (C1HT) A0P) == null || !c1ht.A0P()) {
                    i3++;
                    int i4 = c35408FpC.A02;
                    if (i3 > i4) {
                        i3 = c35408FpC.A01;
                    }
                    if (max == i3 || i3 > i4) {
                        break;
                    }
                } else {
                    c35408FpC.A00(i3, true);
                    c35408FpC.A00 = i3;
                    return;
                }
            } while (i3 >= c35408FpC.A01);
        }
        A02(c35408FpC);
    }

    @Override // p000X.DRR
    public void BJh(View view) {
        A03(this);
        A01(this);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_START)
    public final void onStart() {
        A01(this);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_STOP)
    public final void onStop() {
        A02(this);
    }

    @Override // p000X.DRR
    public void BJi(View view) {
        A03(this);
    }
}
