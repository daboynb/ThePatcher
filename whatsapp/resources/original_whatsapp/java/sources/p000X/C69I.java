package p000X;

/* renamed from: X.69I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69I extends AbstractC153956qV {
    public final AbstractC149086id A00;
    public final Throwable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C69I(AbstractC149086id abstractC149086id, Throwable th) {
        super(abstractC149086id);
        C00C.A0A(abstractC149086id, 0);
        this.A00 = abstractC149086id;
        this.A01 = th;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69I) {
                C69I c69i = (C69I) obj;
                if (!C00C.areEqual(this.A00, c69i.A00) || !C00C.areEqual(this.A01, c69i.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(searchType=");
        A04.append(this.A00);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
