package p000X;

/* renamed from: X.EBc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31859EBc extends AbstractC33193Ept {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31859EBc) && C00C.areEqual(this.A00, ((C31859EBc) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31859EBc(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(exception=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
