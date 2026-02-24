package p000X;

import android.os.SystemClock;
import android.view.View;

/* renamed from: X.7OZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7OZ implements View.OnClickListener {
    public long A00;
    public final View.OnClickListener A01;
    public final C07T A02;

    public C7OZ(View.OnClickListener onClickListener, C07T c07t) {
        C00C.A0A(c07t, 0);
        this.A02 = c07t;
        this.A01 = onClickListener;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        if (SystemClock.elapsedRealtime() - this.A00 >= 1000) {
            this.A00 = SystemClock.elapsedRealtime();
            this.A01.onClick(view);
        }
    }
}
