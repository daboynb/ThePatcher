package p000X;

/* renamed from: X.7UR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UR implements C80D {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7UR) && this.A00 == ((C7UR) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C7UR(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Shown(isHighlighted=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C7UR() {
        this(false);
    }
}
