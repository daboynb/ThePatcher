package p000X;

/* renamed from: X.EKg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32068EKg extends GPI {
    public final Throwable error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32068EKg) && C00C.areEqual(this.error, ((C32068EKg) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    public C32068EKg(Throwable th) {
        super(th);
        this.error = th;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleError(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }
}
