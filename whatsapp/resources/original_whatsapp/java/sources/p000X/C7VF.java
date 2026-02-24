package p000X;

/* renamed from: X.7VF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7VF implements C80G {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7VF) && this.A00 == ((C7VF) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C7VF(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Header(title=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
