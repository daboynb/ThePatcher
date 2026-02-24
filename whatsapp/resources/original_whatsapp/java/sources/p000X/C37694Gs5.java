package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Gs5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37694Gs5 extends C41057IUk {
    public static final C37694Gs5 A0I;

    @Deprecated
    public static final C37694Gs5 A0J;
    public final SparseArray A00;
    public final SparseBooleanArray A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    @Override // p000X.C41057IUk
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37694Gs5 c37694Gs5 = (C37694Gs5) obj;
            if (!super.equals(c37694Gs5) || this.A0G != c37694Gs5.A0G || this.A0A != c37694Gs5.A0A || this.A0B != c37694Gs5.A0B || this.A09 != c37694Gs5.A09 || this.A0D != c37694Gs5.A0D || this.A04 != c37694Gs5.A04 || this.A05 != c37694Gs5.A05 || this.A02 != c37694Gs5.A02 || this.A03 != c37694Gs5.A03 || this.A06 != c37694Gs5.A06 || this.A0C != c37694Gs5.A0C || this.A0F != c37694Gs5.A0F || this.A0H != c37694Gs5.A0H || this.A08 != c37694Gs5.A08 || this.A07 != c37694Gs5.A07) {
                return false;
            }
            SparseBooleanArray sparseBooleanArray = this.A01;
            SparseBooleanArray sparseBooleanArray2 = c37694Gs5.A01;
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            SparseArray sparseArray = this.A00;
            SparseArray sparseArray2 = c37694Gs5.A00;
            int size2 = sparseArray.size();
            if (sparseArray2.size() != size2) {
                return false;
            }
            for (int i2 = 0; i2 < size2; i2++) {
                int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                if (indexOfKey < 0) {
                    return false;
                }
                Map map = (Map) sparseArray.valueAt(i2);
                Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                if (map2.size() != map.size()) {
                    return false;
                }
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    if (!map2.containsKey(key) || !AbstractC24270xy.A00(A18.getValue(), map2.get(key))) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    static {
        C37694Gs5 c37694Gs5 = new C37694Gs5(new C37693Gs4());
        A0I = c37694Gs5;
        A0J = c37694Gs5;
    }

    @Override // p000X.C41057IUk
    public int hashCode() {
        return ((((((((((((((((((((((((((((((31 + super.hashCode()) * 31) + (this.A0G ? 1 : 0)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + (this.A0D ? 1 : 0)) * 31) + (this.A04 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A0C ? 1 : 0)) * 31) + (this.A0F ? 1 : 0)) * 31) + (this.A0H ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0);
    }

    public C37694Gs5(C37693Gs4 c37693Gs4) {
        super(c37693Gs4);
        this.A0G = c37693Gs4.A0E;
        this.A0A = c37693Gs4.A08;
        this.A0B = c37693Gs4.A09;
        this.A09 = c37693Gs4.A07;
        this.A0D = c37693Gs4.A0B;
        this.A04 = c37693Gs4.A02;
        this.A05 = c37693Gs4.A03;
        this.A02 = c37693Gs4.A00;
        this.A03 = c37693Gs4.A01;
        this.A06 = c37693Gs4.A04;
        this.A0C = c37693Gs4.A0A;
        this.A0F = c37693Gs4.A0D;
        this.A0H = c37693Gs4.A0F;
        this.A08 = c37693Gs4.A06;
        this.A07 = c37693Gs4.A05;
        this.A00 = c37693Gs4.A0G;
        this.A01 = c37693Gs4.A0H;
        this.A0E = c37693Gs4.A0C;
    }
}
