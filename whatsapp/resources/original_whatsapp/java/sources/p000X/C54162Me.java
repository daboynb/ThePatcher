package p000X;

/* renamed from: X.2Me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54162Me extends AbstractC55272Wt {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54162Me) && this.A00 == ((C54162Me) obj).A00);
    }

    public C54162Me(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NavigateToErrorDialog(errorCode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
