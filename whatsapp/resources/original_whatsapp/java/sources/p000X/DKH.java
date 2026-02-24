package p000X;

/* loaded from: classes6.dex */
public final class DKH extends AbstractC25613Be7 {
    public final C24481AwT A00;

    public DKH(C24481AwT c24481AwT) {
        C00C.A0A(c24481AwT, 0);
        this.A00 = c24481AwT;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKH) && C00C.areEqual(this.A00, ((DKH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutViewModel(viewModel=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
