package p000X;

/* renamed from: X.1fg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37831fg {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37831fg) && this.A00 == ((C37831fg) obj).A00);
    }

    public C37831fg() {
        this(8);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiBoltButtonVisibilityState(visibility=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C37831fg(int i) {
        this.A00 = i;
    }
}
