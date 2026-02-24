package p000X;

import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public final class CYW implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ C23602Ae3 A00;
    public final /* synthetic */ C27825CbK A01;
    public final /* synthetic */ C23815AiE A02;

    public CYW(C23602Ae3 c23602Ae3, C27825CbK c27825CbK, C23815AiE c23815AiE) {
        this.A00 = c23602Ae3;
        this.A02 = c23815AiE;
        this.A01 = c27825CbK;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        this.A02.getTop();
        C23812Ai1 c23812Ai1 = this.A01.A0B;
        if (c23812Ai1 == null) {
            return true;
        }
        c23812Ai1.getPaddingTop();
        return true;
    }
}
