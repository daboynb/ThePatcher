package p000X;

/* renamed from: X.2Mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54202Mi extends AbstractC55282Wu {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54202Mi) && this.A00 == ((C54202Mi) obj).A00);
    }

    public C54202Mi(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OteRequestSuccessAsSnackBar(totalQuota=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
