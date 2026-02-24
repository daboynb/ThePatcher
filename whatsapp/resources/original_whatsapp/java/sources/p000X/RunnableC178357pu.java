package p000X;

import android.view.View;

/* renamed from: X.7pu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC178357pu implements Runnable {
    public float A00;
    public float A01;
    public long A02 = -1;
    public boolean A03;
    public boolean A04;
    public final View A05;
    public final C7OL A06;

    @Override // java.lang.Runnable
    public void run() {
        float f;
        if (this.A04) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.A02;
        float f2 = j != -1 ? currentTimeMillis - j : 0.0f;
        if (j == -1) {
            this.A02 = currentTimeMillis;
        }
        float f3 = this.A00;
        if (f2 >= 100.0f) {
            f = this.A01;
        } else {
            float f4 = 100.0f - f2;
            f3 = (f3 / f4) * 10.0f;
            float f5 = this.A01;
            f = (f5 / f4) * 10.0f;
            if (Math.abs(f3) > Math.abs(f3) || Float.isNaN(f3)) {
                f3 = f3;
            }
            if (Math.abs(f) > Math.abs(f5) || Float.isNaN(f)) {
                f = f5;
            }
        }
        C7OL.A03(this.A06, f3, f);
        float f6 = this.A00 - f3;
        this.A00 = f6;
        float f7 = this.A01 - f;
        this.A01 = f7;
        if (f6 == 0.0f && f7 == 0.0f) {
            this.A03 = false;
            this.A04 = true;
        }
        if (this.A04) {
            return;
        }
        this.A05.post(this);
    }

    public RunnableC178357pu(View view, C7OL c7ol) {
        this.A05 = view;
        this.A06 = c7ol;
    }
}
