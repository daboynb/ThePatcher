package p000X;

/* renamed from: X.1Uq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33111Uq implements InterfaceC33091Uo, InterfaceC33101Up {
    public final String A00;

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0A(c1j0, 0);
        C00C.A0A(c1j02, 1);
        if (AbstractC33081Un.A00(c1j0) != null) {
            AbstractC33081Un.A02(c1j02, AbstractC33081Un.A00(c1j0));
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33111Uq) && C00C.areEqual(this.A00, ((C33111Uq) obj).A00));
    }

    public int hashCode() {
        String str = this.A00;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PaymentTransactionIdExt(paymentTransactionId=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C33111Uq(String str) {
        this.A00 = str;
    }

    public C33111Uq() {
        this(null);
    }
}
