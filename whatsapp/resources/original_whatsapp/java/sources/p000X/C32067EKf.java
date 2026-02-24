package p000X;

/* renamed from: X.EKf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32067EKf extends GPI {
    public final Throwable error;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32067EKf) && C00C.areEqual(this.error, ((C32067EKf) obj).error));
    }

    public int hashCode() {
        return this.error.hashCode();
    }

    public C32067EKf(Throwable th) {
        super(th);
        this.error = th;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestError(error=");
        return AbstractC34911al.A0b(this.error, A04);
    }
}
