package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.3i2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82643i2 extends CJ9 {
    public final InterfaceC124185ct A00;

    @Override // p000X.CJ9
    public int A01(C1HI c1hi, RecyclerView recyclerView) {
        return (3 << 16) | (48 << 8) | (51 << 0);
    }

    @Override // p000X.CJ9
    public void A03(C1HI c1hi, int i) {
        View view;
        if (i != 2 || c1hi == null || (view = c1hi.A0I) == null) {
            return;
        }
        view.setAlpha(0.8f);
    }

    @Override // p000X.CJ9
    public void A04(C1HI c1hi, RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        super.A04(c1hi, recyclerView);
        c1hi.A0I.setAlpha(1.0f);
        this.A00.BQj();
    }

    @Override // p000X.CJ9
    public boolean A07(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView) {
        C00C.A0A(recyclerView, 0);
        AbstractC34831ad.A1F(c1hi, 1, c1hi2);
        return !(c1hi2 instanceof C927441d);
    }

    @Override // p000X.CJ9
    public boolean A05() {
        return false;
    }

    @Override // p000X.CJ9
    public boolean A06() {
        return false;
    }

    public C82643i2(InterfaceC124185ct interfaceC124185ct) {
        this.A00 = interfaceC124185ct;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2 >= r4) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        if (r3 >= r4) goto L12;
     */
    @Override // p000X.CJ9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A08(C1HI c1hi, C1HI c1hi2, RecyclerView recyclerView) {
        AbstractC34851af.A18(recyclerView, c1hi, c1hi2);
        AbstractC275018m abstractC275018m = recyclerView.A0B;
        if (abstractC275018m == null) {
            return false;
        }
        int A0Y = abstractC275018m.A0Y();
        int A0D = c1hi.A0D();
        int A0D2 = c1hi2.A0D();
        boolean z = A0D2 >= 0;
        boolean z2 = A0D >= 0;
        if (!z || !z2) {
            return false;
        }
        this.A00.BQi(A0D, A0D2);
        return true;
    }
}
