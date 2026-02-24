package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public class D3H implements Runnable {
    public final int A00;
    public final RecyclerView A01;

    @Override // java.lang.Runnable
    public void run() {
        this.A01.A0j(this.A00);
    }

    public D3H(RecyclerView recyclerView, int i) {
        this.A00 = i;
        this.A01 = recyclerView;
    }
}
