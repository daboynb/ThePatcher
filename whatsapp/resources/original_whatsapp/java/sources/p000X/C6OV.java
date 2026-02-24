package p000X;

/* renamed from: X.6OV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6OV extends AbstractC128485kI {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6OV) && this.A00 == ((C6OV) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C6OV(int i) {
        super(i);
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CustomMode(value=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
