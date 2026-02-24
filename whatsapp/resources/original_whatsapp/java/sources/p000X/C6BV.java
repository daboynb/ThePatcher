package p000X;

/* renamed from: X.6BV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BV extends AbstractC167477Ve {
    public final Integer A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6BV) {
                C6BV c6bv = (C6BV) obj;
                if (!C00C.areEqual(this.A00, c6bv.A00) || !C00C.areEqual(this.A01, c6bv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C6BV(Integer num, Integer num2) {
        this.A00 = num;
        this.A01 = num2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UrlActionBehaviour(paidMessagingUserInteractionsActionTarget=");
        A04.append(this.A00);
        A04.append(", qbmMessageClickButtonClickedType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
