package p000X;

import android.view.View;

/* renamed from: X.7qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC178787qb implements Runnable {
    public boolean A00;
    public boolean A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public long A07;
    public boolean A08;
    public final View A09;
    public final C7OL A0A;

    public final void A00(float f, float f2, float f3, float f4, long j) {
        if (this.A00) {
            return;
        }
        this.A02 = f3;
        this.A03 = f4;
        this.A05 = f2;
        this.A07 = System.currentTimeMillis();
        this.A04 = f;
        this.A08 = AbstractC34841ae.A1L((f2 > f ? 1 : (f2 == f ? 0 : -1)));
        this.A06 = (f2 - f) / j;
        this.A00 = true;
        this.A01 = false;
        this.A09.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A01) {
            return;
        }
        float currentTimeMillis = this.A04 + (this.A06 * (System.currentTimeMillis() - this.A07));
        C7OL c7ol = this.A0A;
        C7OL.A01(c7ol, currentTimeMillis, this.A02, this.A03);
        float f = this.A05;
        if (currentTimeMillis == f || this.A08 == AbstractC34841ae.A1L((currentTimeMillis > f ? 1 : (currentTimeMillis == f ? 0 : -1)))) {
            C7OL.A01(c7ol, f, this.A02, this.A03);
            this.A00 = false;
            this.A01 = true;
        }
        if (this.A01) {
            return;
        }
        this.A09.post(this);
    }

    public RunnableC178787qb(View view, C7OL c7ol) {
        this.A09 = view;
        this.A0A = c7ol;
    }
}
