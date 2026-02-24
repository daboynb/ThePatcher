package p000X;

import java.util.List;

/* renamed from: X.2tV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66552tV {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66552tV) {
                C66552tV c66552tV = (C66552tV) obj;
                if (!C00C.areEqual(this.A00, c66552tV.A00) || this.A01 != c66552tV.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C66552tV(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(items=");
        A04.append(this.A00);
        A04.append(", isLastPage=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C66552tV() {
        this(C025601d.A00, false);
    }
}
