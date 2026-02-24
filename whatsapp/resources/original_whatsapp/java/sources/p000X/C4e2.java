package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4e2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e2 {
    public final C106944oi A00;
    public final Function1 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e2) {
                C4e2 c4e2 = (C4e2) obj;
                if (!C00C.areEqual(this.A00, c4e2.A00) || this.A02 != c4e2.A02 || !C00C.areEqual(this.A01, c4e2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02));
    }

    public C4e2(C106944oi c106944oi, Function1 function1, boolean z) {
        AbstractC34851af.A14(c106944oi, function1);
        this.A00 = c106944oi;
        this.A02 = z;
        this.A01 = function1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ManageSubgroupUiState(subgroup=");
        A04.append(this.A00);
        A04.append(", isHiddenSubgroup=");
        A04.append(this.A02);
        A04.append(", onGroupVisibilityClick=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
