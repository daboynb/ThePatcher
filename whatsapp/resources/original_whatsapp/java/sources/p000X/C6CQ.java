package p000X;

/* renamed from: X.6CQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CQ extends AbstractC154146qo {
    public final AbstractC05520Fq A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CQ) {
                C6CQ c6cq = (C6CQ) obj;
                if (this.A01 != c6cq.A01 || !C00C.areEqual(this.A00, c6cq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C6CQ(AbstractC05520Fq abstractC05520Fq, boolean z) {
        super(abstractC05520Fq);
        this.A01 = z;
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenSearch(isContextualSuggestion=");
        A04.append(this.A01);
        A04.append(", chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
