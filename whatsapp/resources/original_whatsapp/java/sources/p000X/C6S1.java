package p000X;

/* renamed from: X.6S1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6S1 extends AbstractC152386nx {
    public final int A00;
    public final AbstractC05520Fq A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S1) {
                C6S1 c6s1 = (C6S1) obj;
                if (this.A00 != c6s1.A00 || !C00C.areEqual(this.A01, c6s1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C6S1(AbstractC05520Fq abstractC05520Fq, int i) {
        this.A00 = i;
        this.A01 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerMakerOpen(mediaType=");
        A04.append(this.A00);
        A04.append(", jid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
