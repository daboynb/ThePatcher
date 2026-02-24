package p000X;

/* renamed from: X.6WX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6WX extends AnonymousClass748 {
    public final Integer A00;

    public C6WX(Integer num) {
        super(5);
        this.A00 = num;
    }

    @Override // p000X.AnonymousClass748
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6WX) && super.equals(obj) && C00C.areEqual(this.A00, ((C6WX) obj).A00));
    }

    @Override // p000X.AnonymousClass748
    public int hashCode() {
        int hashCode = super.hashCode();
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, hashCode);
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public C6WX() {
        this(null);
    }
}
