package p000X;

/* renamed from: X.EQo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32232EQo extends AbstractC33234EqY {
    public final AbstractC35228FmE A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32232EQo) && C00C.areEqual(this.A00, ((C32232EQo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32232EQo(AbstractC35228FmE abstractC35228FmE) {
        this.A00 = abstractC35228FmE;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(paymentKey=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
