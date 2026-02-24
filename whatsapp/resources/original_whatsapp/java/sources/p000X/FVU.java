package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FVU {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVU) {
                FVU fvu = (FVU) obj;
                if (!C00C.areEqual(this.A00, fvu.A00) || !C00C.areEqual(this.A01, fvu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public FVU(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessSearchSuggestion(suggestedSearches=");
        A04.append(this.A00);
        A04.append(", popularSearches=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public FVU() {
        this(null, null);
    }
}
