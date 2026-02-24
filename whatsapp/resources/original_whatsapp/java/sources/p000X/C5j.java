package p000X;

/* loaded from: classes6.dex */
public final class C5j {
    public final DPr A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5j) && C00C.areEqual(this.A00, ((C5j) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C5j(DPr dPr) {
        this.A00 = dPr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BackButtonUpdated(backButtonOverride=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
