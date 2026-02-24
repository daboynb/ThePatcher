package p000X;

/* renamed from: X.IHi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40794IHi {
    public final AbstractC39807Hq1 A00;
    public final IV9 A01;
    public final IV9 A02;
    public final IV9 A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40794IHi)) {
            return false;
        }
        C40794IHi c40794IHi = (C40794IHi) obj;
        return C00C.areEqual(this.A00, c40794IHi.A00) && C00C.areEqual(this.A03, c40794IHi.A03) && C00C.areEqual(this.A02, c40794IHi.A02) && C00C.areEqual(this.A01, c40794IHi.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A00(this.A00))));
    }

    public C40794IHi(AbstractC39807Hq1 abstractC39807Hq1, IV9 iv9, IV9 iv92, IV9 iv93) {
        this.A00 = abstractC39807Hq1;
        this.A03 = iv9;
        this.A02 = iv92;
        this.A01 = iv93;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddingAnimationParams");
        A04.append(":{animationBackground=");
        A04.append(this.A00);
        A04.append(", openAnimation=");
        A04.append(this.A03);
        A04.append(", closeAnimation=");
        A04.append(this.A02);
        A04.append(", changeAnimation=");
        A04.append(this.A01);
        return AnonymousClass000.A03(" }", A04);
    }
}
