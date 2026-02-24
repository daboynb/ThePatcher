package p000X;

import java.util.List;

/* renamed from: X.FHh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34190FHh {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34190FHh) {
                C34190FHh c34190FHh = (C34190FHh) obj;
                if (!C00C.areEqual(this.A01, c34190FHh.A01) || !C00C.areEqual(this.A00, c34190FHh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C34190FHh(List list, List list2) {
        C00C.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VariantTypes(shownVariants=");
        A04.append(this.A01);
        A04.append(", droppedVariants=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
