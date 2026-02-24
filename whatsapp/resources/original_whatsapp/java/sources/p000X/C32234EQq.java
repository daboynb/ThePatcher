package p000X;

/* renamed from: X.EQq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32234EQq extends AbstractC33235EqZ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32234EQq) && C00C.areEqual(this.A00, ((C32234EQq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32234EQq(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(paymentKeyType=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
