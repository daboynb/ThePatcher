package p000X;

/* renamed from: X.1Ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30541Ks {
    public final AbstractC05520Fq A00;
    public final String A01;
    public final boolean A02;

    public C30541Ks(AbstractC05520Fq abstractC05520Fq, String str, boolean z) {
        C00C.A0A(str, 2);
        this.A02 = z;
        this.A01 = str;
        this.A00 = abstractC05520Fq;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C00C.areEqual(getClass(), obj.getClass())) {
            C30541Ks c30541Ks = (C30541Ks) obj;
            if (this.A02 == c30541Ks.A02 && C00C.areEqual(this.A01, c30541Ks.A01)) {
                AbstractC05520Fq abstractC05520Fq = this.A00;
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                return abstractC05520Fq != null ? abstractC05520Fq.equals(abstractC05520Fq2) : abstractC05520Fq2 == null;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (((31 + (this.A02 ? 1231 : 1237)) * 31) + this.A01.hashCode()) * 31;
        AbstractC05520Fq abstractC05520Fq = this.A00;
        return hashCode + (abstractC05520Fq != null ? abstractC05520Fq.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Key(id=");
        sb.append(this.A01);
        sb.append(", isFromMe=");
        sb.append(this.A02);
        sb.append(", chatJid=");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public final AbstractC05520Fq A00() {
        return this.A00;
    }

    public C30541Ks(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        this.A02 = c30541Ks.A02;
        this.A01 = c30541Ks.A01;
        this.A00 = c30541Ks.A00;
    }
}
