package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Gs4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37693Gs4 extends C41189Iad {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public final SparseArray A0G;
    public final SparseBooleanArray A0H;

    public void A04(int i, boolean z) {
        SparseBooleanArray sparseBooleanArray = this.A0H;
        if (sparseBooleanArray.get(i) != z) {
            if (z) {
                sparseBooleanArray.put(i, true);
            } else {
                sparseBooleanArray.delete(i);
            }
        }
    }

    public C37693Gs4(C37694Gs5 c37694Gs5) {
        C41189Iad.A01(this, c37694Gs5);
        this.A0E = c37694Gs5.A0G;
        this.A08 = c37694Gs5.A0A;
        this.A09 = c37694Gs5.A0B;
        this.A07 = c37694Gs5.A09;
        this.A0B = c37694Gs5.A0D;
        this.A02 = c37694Gs5.A04;
        this.A03 = c37694Gs5.A05;
        this.A00 = c37694Gs5.A02;
        this.A01 = c37694Gs5.A03;
        this.A04 = c37694Gs5.A06;
        this.A0A = c37694Gs5.A0C;
        this.A0D = c37694Gs5.A0F;
        this.A0F = c37694Gs5.A0H;
        this.A06 = c37694Gs5.A08;
        this.A05 = c37694Gs5.A07;
        this.A0C = c37694Gs5.A0E;
        SparseArray sparseArray = c37694Gs5.A00;
        SparseArray A0K = AbstractC23467Abq.A0K();
        for (int i = 0; i < sparseArray.size(); i++) {
            A0K.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.A0G = A0K;
        this.A0H = c37694Gs5.A01.clone();
    }

    @Override // p000X.C41189Iad
    public /* bridge */ /* synthetic */ void A02(int i) {
        super.A02(i);
    }

    @Override // p000X.C41189Iad
    public /* bridge */ /* synthetic */ void A03(Set set) {
        super.A03(set);
    }

    public C37693Gs4() {
        this.A0G = AbstractC23467Abq.A0K();
        this.A0H = new SparseBooleanArray();
        this.A0E = true;
        this.A08 = false;
        this.A09 = true;
        this.A07 = false;
        this.A0B = true;
        this.A02 = false;
        this.A03 = false;
        this.A00 = false;
        this.A01 = false;
        this.A04 = true;
        this.A0A = true;
        this.A0D = true;
        this.A0F = false;
        this.A06 = true;
        this.A05 = false;
        this.A0C = false;
    }
}
