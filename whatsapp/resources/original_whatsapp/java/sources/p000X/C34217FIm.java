package p000X;

import java.util.List;

/* renamed from: X.FIm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34217FIm {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34217FIm) {
                C34217FIm c34217FIm = (C34217FIm) obj;
                if (!C00C.areEqual(this.A01, c34217FIm.A01) || !C00C.areEqual(this.A00, c34217FIm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C34217FIm(List list, List list2) {
        C00C.A0B(list, list2);
        this.A01 = list;
        this.A00 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TypeaheadRecentSearch(categories=");
        A04.append(this.A01);
        A04.append(", businesses=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
