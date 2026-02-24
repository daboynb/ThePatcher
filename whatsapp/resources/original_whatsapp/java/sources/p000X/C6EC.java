package p000X;

/* renamed from: X.6EC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EC extends AbstractC158776yP {
    public final AbstractC150196kQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6EC) && C00C.areEqual(this.A00, ((C6EC) obj).A00));
    }

    public /* synthetic */ C6EC(AbstractC150196kQ abstractC150196kQ) {
        this.A00 = abstractC150196kQ;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, 167303366);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchByMood(id=");
        AbstractC158776yP.A01(A04, "id-search-by-mood");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
