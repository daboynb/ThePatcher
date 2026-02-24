package p000X;

/* renamed from: X.J7v, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42577J7v implements InterfaceC43709Jnm {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42577J7v) && this.A00 == ((C42577J7v) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C42577J7v(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hidden(immediate=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C42577J7v() {
        this(false);
    }
}
