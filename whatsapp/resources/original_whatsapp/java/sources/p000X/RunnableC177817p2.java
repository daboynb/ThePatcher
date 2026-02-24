package p000X;

import android.os.Handler;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.7p2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC177817p2 implements Runnable {
    public RecyclerView A00;
    public final /* synthetic */ C132845tS A01;

    public RunnableC177817p2(C132845tS c132845tS) {
        this.A01 = c132845tS;
    }

    @Override // java.lang.Runnable
    public void run() {
        C132845tS c132845tS = this.A01;
        int i = c132845tS.A02 * (c132845tS.A07 ? 1 : -1);
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.scrollBy(0, i);
            Handler handler = recyclerView.getHandler();
            if (handler != null) {
                handler.postDelayed(this, 10L);
            }
        }
    }
}
