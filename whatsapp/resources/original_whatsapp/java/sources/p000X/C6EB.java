package p000X;

/* renamed from: X.6EB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EB extends AbstractC158776yP {
    public final AbstractC150196kQ A00;

    public C6EB(AbstractC150196kQ abstractC150196kQ) {
        C00C.A0A(abstractC150196kQ, 1);
        this.A00 = abstractC150196kQ;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6EB) && C00C.areEqual(this.A00, ((C6EB) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 1579833013);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MiniSearchDisclaimerAndButton(id=");
        AbstractC158776yP.A01(A04, "mini-search-disclaimer-and-button");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
