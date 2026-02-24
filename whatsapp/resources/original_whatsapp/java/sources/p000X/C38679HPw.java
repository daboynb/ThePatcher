package p000X;

/* renamed from: X.HPw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38679HPw extends J96 {
    public final J99 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38679HPw) && C00C.areEqual(this.A00, ((C38679HPw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38679HPw(J99 j99) {
        this.A00 = j99;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Nullable(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
