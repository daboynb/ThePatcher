package p000X;

/* renamed from: X.HOz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38656HOz extends AbstractC39185HfW {
    public final C40783IGw A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38656HOz) && C00C.areEqual(this.A00, ((C38656HOz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38656HOz(C40783IGw c40783IGw) {
        this.A00 = c40783IGw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Optional(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
