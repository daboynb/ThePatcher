package p000X;

/* renamed from: X.6CP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CP extends AbstractC154146qo {
    public final AbstractC05520Fq A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CP) {
                C6CP c6cp = (C6CP) obj;
                if (!C00C.areEqual(this.A01, c6cp.A01) || !C00C.areEqual(this.A00, c6cp.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C6CP(AbstractC05520Fq abstractC05520Fq, String str) {
        super(abstractC05520Fq);
        this.A01 = str;
        this.A00 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnStickerPackSend(stickerPackLink=");
        A04.append(this.A01);
        A04.append(", chatJid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
