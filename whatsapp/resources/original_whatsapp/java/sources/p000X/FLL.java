package p000X;

import android.util.SparseIntArray;
import java.util.List;

/* loaded from: classes7.dex */
public final class FLL {
    public SparseIntArray A00 = null;
    public List A03 = null;
    public List A02 = null;
    public List A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLL) {
                FLL fll = (FLL) obj;
                if (!C00C.areEqual(this.A00, fll.A00) || !C00C.areEqual(this.A03, fll.A03) || !C00C.areEqual(this.A02, fll.A02) || !C00C.areEqual(this.A01, fll.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchCombinedItem(mediaCounts=");
        A04.append(this.A00);
        A04.append(", smartFilters=");
        A04.append(this.A03);
        A04.append(", remoteEntityFilters=");
        A04.append(this.A02);
        A04.append(", businessCategoryList=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
