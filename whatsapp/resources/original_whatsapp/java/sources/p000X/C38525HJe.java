package p000X;

/* renamed from: X.HJe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38525HJe extends AbstractC38989Hbw {
    public final String newRevision;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38525HJe) && C00C.areEqual(this.newRevision, ((C38525HJe) obj).newRevision));
    }

    public C38525HJe(String str) {
        super("Revision outdated");
        this.newRevision = str;
    }

    public int hashCode() {
        return this.newRevision.hashCode();
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RevisionOutdated(newRevision=");
        return AbstractC34911al.A0c(this.newRevision, A04);
    }
}
