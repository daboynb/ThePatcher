package p000X;

/* renamed from: X.9VF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VF {
    public final C9VI A00;

    public boolean equals(Object obj) {
        return (obj instanceof C9VF) && C00C.areEqual(this.A00, ((C9VF) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C9VI c9vi = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Aaguid(aaguid=");
        return AbstractC34911al.A0b(c9vi, A04);
    }

    public /* synthetic */ C9VF(C9VI c9vi) {
        this.A00 = c9vi;
    }
}
