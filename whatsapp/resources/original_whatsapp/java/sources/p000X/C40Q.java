package p000X;

/* renamed from: X.40Q, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C40Q extends C40R {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40Q) && this.A00 == ((C40Q) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C40Q(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RejectSuccess(successCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
