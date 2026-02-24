package p000X;

/* renamed from: X.49b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943749b extends C4KQ {
    public final Throwable A00;

    public C943749b(Throwable th) {
        C00C.A0A(th, 0);
        this.A00 = th;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C943749b) && C00C.areEqual(this.A00, ((C943749b) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActionError(throwable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
