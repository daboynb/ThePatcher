package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.F6n, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C33946F6n {
    public final RecyclerView A00;
    public final C30558Dh5 A01 = new C30558Dh5();
    public final InterfaceC36883Gc0 A02;

    public C33946F6n(RecyclerView recyclerView, InterfaceC36883Gc0 interfaceC36883Gc0) {
        this.A00 = recyclerView;
        this.A02 = interfaceC36883Gc0;
        RecyclerView recyclerView2 = this.A00;
        recyclerView2.setNestedScrollingEnabled(true);
        recyclerView2.setAdapter(this.A01);
    }
}
