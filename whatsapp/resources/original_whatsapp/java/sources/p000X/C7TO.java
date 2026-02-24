package p000X;

/* renamed from: X.7TO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TO implements AnonymousClass804 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7TO) && this.A00 == ((C7TO) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C7TO(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotAnimating(canAnimate=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C7TO() {
        this(true);
    }
}
