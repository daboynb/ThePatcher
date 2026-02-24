package p000X;

import java.util.List;

/* renamed from: X.2n8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63872n8 {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63872n8) {
                C63872n8 c63872n8 = (C63872n8) obj;
                if (!C00C.areEqual(this.A00, c63872n8.A00) || !C00C.areEqual(this.A01, c63872n8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C63872n8(List list, List list2) {
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatBulkLabelResult(listsAdded=");
        A04.append(this.A00);
        A04.append(", listsRemoved=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
