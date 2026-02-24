package p000X;

/* renamed from: X.6CS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CS extends AbstractC154146qo {
    public final C68912xZ A00;
    public final AbstractC05520Fq A01;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6CS(C68912xZ c68912xZ, AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2) {
        super(abstractC05520Fq);
        C00C.A0A(c68912xZ, 0);
        this.A00 = c68912xZ;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = abstractC05520Fq;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CS) {
                C6CS c6cs = (C6CS) obj;
                if (!C00C.areEqual(this.A00, c6cs.A00) || this.A02 != c6cs.A02 || this.A03 != c6cs.A03 || !C00C.areEqual(this.A01, c6cs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02), this.A03) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnGifSelected(result=");
        A04.append(this.A00);
        A04.append(", isSearchScreen=");
        A04.append(this.A02);
        A04.append(", sendWithoutPreview=");
        A04.append(this.A03);
        A04.append(", chatJid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
