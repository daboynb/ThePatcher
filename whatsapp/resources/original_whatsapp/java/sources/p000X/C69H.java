package p000X;

/* renamed from: X.69H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69H extends AbstractC153956qV {
    public final AbstractC149086id A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C69H(AbstractC149086id abstractC149086id) {
        super(abstractC149086id);
        C00C.A0A(abstractC149086id, 0);
        this.A00 = abstractC149086id;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C69H) && C00C.areEqual(this.A00, ((C69H) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + 947962180;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NotAvailable(searchType=");
        A04.append(this.A00);
        A04.append(", reason=");
        return AbstractC34911al.A0c("search not available", A04);
    }
}
