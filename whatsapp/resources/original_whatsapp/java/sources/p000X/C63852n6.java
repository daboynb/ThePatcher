package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.2n6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63852n6 {
    public final List A00;
    public final Set A01;

    public C63852n6(List list, Set set) {
        C00C.A0A(set, 1);
        this.A00 = list;
        this.A01 = set;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63852n6) {
                C63852n6 c63852n6 = (C63852n6) obj;
                if (!C00C.areEqual(this.A00, c63852n6.A00) || !C00C.areEqual(this.A01, c63852n6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CuratedMutationsByKeyId(curatedMutationsList=");
        A04.append(this.A00);
        A04.append(", removeMutationsEncodedIndexSet=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
