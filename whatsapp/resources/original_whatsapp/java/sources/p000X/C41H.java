package p000X;

/* renamed from: X.41H, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41H extends AbstractC95464Jg {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41H) && this.A00 == ((C41H) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C41H(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(messageResId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
