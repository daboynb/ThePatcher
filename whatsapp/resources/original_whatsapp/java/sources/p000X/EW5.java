package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class EW5 extends AbstractC33253Eqr {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EW5) && C00C.areEqual(this.A00, ((EW5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EW5(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecommendedNewsletterListDataItem(recommendedNewsletters=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
