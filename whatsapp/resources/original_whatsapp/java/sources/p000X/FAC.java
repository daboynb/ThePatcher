package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes7.dex */
public final class FAC {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final int A04;
    public final ViewTreeObserver.OnGlobalLayoutListener A05;
    public final GridLayoutManager A06;
    public final RecyclerView A07;
    public final C132435sn A08;

    public FAC(Context context, ViewGroup viewGroup, RecyclerView recyclerView, C132435sn c132435sn) {
        int i;
        this.A07 = recyclerView;
        this.A08 = c132435sn;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168671);
        this.A04 = dimensionPixelSize;
        if (viewGroup != null) {
            i = viewGroup.getWidth();
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            AbstractC28311Bt.A00(context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            i = displayMetrics.widthPixels;
        }
        this.A03 = i;
        this.A05 = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 14);
        int i2 = i / dimensionPixelSize;
        this.A00 = i2;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, i2 <= 0 ? 1 : i2);
        this.A06 = gridLayoutManager;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(gridLayoutManager);
        }
        C1DM c30610Dhv = new C30610Dhv(this, 1);
        if (recyclerView != null) {
            recyclerView.A0v(c30610Dhv);
            recyclerView.setItemAnimator(null);
        }
    }
}
