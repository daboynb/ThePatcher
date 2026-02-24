package p000X;

/* loaded from: classes6.dex */
public final class CHC {
    public final CUT A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHC) && C00C.areEqual(this.A00, ((CHC) obj).A00));
    }

    public int hashCode() {
        return 0 + AbstractC34871ah.A04(this.A00);
    }

    public CHC(CUT cut) {
        this.A00 = cut;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "BottomSheetBackgroundUpdate(dimmedBackgroundColor=");
        A04.append(", solidBackgroundColor=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public CHC() {
        this.A00 = null;
    }
}
