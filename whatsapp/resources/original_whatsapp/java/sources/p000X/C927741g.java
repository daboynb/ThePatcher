package p000X;

/* renamed from: X.41g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C927741g extends AbstractC95494Jj {
    public final Throwable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C927741g) && C00C.areEqual(this.A00, ((C927741g) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C927741g(Throwable th) {
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(throwable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
