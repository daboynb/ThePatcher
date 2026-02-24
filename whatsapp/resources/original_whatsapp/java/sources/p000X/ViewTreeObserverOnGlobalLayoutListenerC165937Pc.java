package p000X;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.7Pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC165937Pc implements ViewTreeObserver.OnGlobalLayoutListener {
    public boolean A00;
    public final RecyclerView A01;
    public final C132785tM A02;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.A00) {
            this.A02.A06(this.A01);
            this.A00 = false;
        }
    }

    public ViewTreeObserverOnGlobalLayoutListenerC165937Pc(RecyclerView recyclerView, C132785tM c132785tM) {
        this.A01 = recyclerView;
        this.A02 = c132785tM;
    }
}
