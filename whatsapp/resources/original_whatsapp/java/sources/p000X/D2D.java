package p000X;

import android.util.Log;

/* loaded from: classes6.dex */
public class D2D implements DTk {
    public final /* synthetic */ C26635BvQ A00;
    public final /* synthetic */ String A01;

    public D2D(C26635BvQ c26635BvQ, String str) {
        this.A00 = c26635BvQ;
        this.A01 = str;
    }

    @Override // p000X.DTk
    public void Bde(C26753By4 c26753By4) {
        int i = c26753By4.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i == 5) {
            A04.append("BLOKS: Prefetch successful (");
            A04.append(this.A01);
        } else {
            A04.append("BLOKS: Prefetch failed (");
            A04.append(this.A01);
            A04.append(", status=");
            A04.append(i);
        }
        Log.v("WaBkPreloadHelper", AnonymousClass000.A03(")", A04));
    }

    @Override // p000X.DTk
    public void Bdf(String str) {
    }

    @Override // p000X.DTk
    public void BdS(C26719BxV c26719BxV) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Should not prefetch async actions: ");
        Log.e("WaBkPreloadHelper", AnonymousClass000.A03(this.A01, A04));
    }
}
