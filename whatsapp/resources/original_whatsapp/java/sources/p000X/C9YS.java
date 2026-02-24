package p000X;

/* renamed from: X.9YS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YS {
    public final int A00;
    public final long A01;
    public final AbstractC05520Fq A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YS) {
                C9YS c9ys = (C9YS) obj;
                if (this.A00 != c9ys.A00 || this.A01 != c9ys.A01 || !C00C.areEqual(this.A03, c9ys.A03) || !C00C.areEqual(this.A02, c9ys.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A03, (AbstractC34911al.A00(this.A01, (3100 + this.A00) * 31) + 2) * 31));
    }

    public C9YS(AbstractC05520Fq abstractC05520Fq, String str, int i, long j) {
        this.A00 = i;
        this.A01 = j;
        this.A03 = str;
        this.A02 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessagePageQueryContext(pageSize=");
        A04.append(100);
        A04.append(", offset=");
        A04.append(this.A00);
        A04.append(", chatRowId=");
        A04.append(this.A01);
        A04.append(", messageStatusLimitExclusively=");
        A04.append(2);
        A04.append(", appendedWhereClause=");
        A04.append(this.A03);
        A04.append(", chatJid=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
