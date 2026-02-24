package p000X;

/* renamed from: X.6CR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CR extends AbstractC154146qo {
    public final AbstractC05520Fq A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CR) {
                C6CR c6cr = (C6CR) obj;
                if (!C00C.areEqual(this.A01, c6cr.A01) || this.A02 != c6cr.A02 || !C00C.areEqual(this.A00, c6cr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A02(this.A01), this.A02) + AbstractC34901ak.A04(this.A00);
    }

    public C6CR(AbstractC05520Fq abstractC05520Fq, String str, boolean z) {
        super(abstractC05520Fq);
        this.A01 = str;
        this.A02 = z;
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OpenSearchWithQuery(query=");
        A04.append(this.A01);
        A04.append(", isContextualSuggestion=");
        A04.append(this.A02);
        A04.append(", chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
