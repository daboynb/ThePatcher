package p000X;

import java.util.List;

/* renamed from: X.4eB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eB {
    public final int A00;
    public final List A01;
    public final boolean A02;

    public C4eB(int i, List list, boolean z) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eB) {
                C4eB c4eB = (C4eB) obj;
                if (!C00C.areEqual(this.A01, c4eB.A01) || this.A00 != c4eB.A00 || this.A02 != c4eB.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GeneratedMediaCollection(items=");
        A04.append(this.A01);
        A04.append(", selectedIndex=");
        A04.append(this.A00);
        A04.append(", isRegenerating=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
