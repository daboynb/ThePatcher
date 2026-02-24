package p000X;

import java.util.List;

/* renamed from: X.7EW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EW {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7EW) {
                C7EW c7ew = (C7EW) obj;
                if (this.A01 != c7ew.A01 || !C00C.areEqual(this.A00, c7ew.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public C7EW(boolean z, List list) {
        this.A01 = z;
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(isLoading=");
        A04.append(this.A01);
        A04.append(", statuses=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C7EW() {
        this(true, C025601d.A00);
    }
}
