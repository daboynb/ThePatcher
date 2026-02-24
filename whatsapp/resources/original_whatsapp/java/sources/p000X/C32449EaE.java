package p000X;

/* renamed from: X.EaE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32449EaE extends AbstractC33271Er9 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32449EaE) && this.A00 == ((C32449EaE) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C32449EaE(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToCaller(totalQuota=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
