package p000X;

import android.view.View;

/* renamed from: X.7pG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC177957pG implements Runnable {
    public boolean A00;
    public long A01;
    public final View A02;
    public final C7OL A03;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        long j = this.A01;
        if (j == 0) {
            j = System.currentTimeMillis();
            this.A01 = j;
        }
        if ((System.currentTimeMillis() - j) / 0.0f >= 1.0f) {
            this.A00 = true;
        }
        View view = this.A02;
        view.invalidate();
        if (this.A00) {
            return;
        }
        view.post(this);
    }

    public RunnableC177957pG(View view, C7OL c7ol) {
        this.A02 = view;
        this.A03 = c7ol;
    }
}
