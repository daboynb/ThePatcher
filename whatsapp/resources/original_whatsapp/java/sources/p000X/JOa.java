package p000X;

/* loaded from: classes8.dex */
public final class JOa implements AnonymousClass093 {
    public final Class A00;

    @Override // p000X.AnonymousClass093
    public Class AdJ() {
        return this.A00;
    }

    public boolean equals(Object obj) {
        return (obj instanceof JOa) && C00C.areEqual(this.A00, ((JOa) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public JOa(Class cls) {
        this.A00 = cls;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        return AnonymousClass000.A03(" (Kotlin reflection is not available)", A04);
    }
}
