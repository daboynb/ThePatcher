package p000X;

/* renamed from: X.3Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74733Gr implements C3T3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74733Gr) && this.A00 == ((C74733Gr) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C74733Gr(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Star(starred=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
