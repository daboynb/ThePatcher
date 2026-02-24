package p000X;

/* renamed from: X.3Gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74663Gk implements C3T2 {
    public final int A00;
    public final C66312su A01;
    public final C1Q7 A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74663Gk) {
                C74663Gk c74663Gk = (C74663Gk) obj;
                if (!C00C.areEqual(this.A03, c74663Gk.A03) || this.A00 != c74663Gk.A00 || !C00C.areEqual(this.A01, c74663Gk.A01) || !C00C.areEqual(this.A02, c74663Gk.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A03) * 31) + this.A00) * 31 * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C74663Gk(C66312su c66312su, C1Q7 c1q7, Integer num, int i) {
        this.A03 = num;
        this.A00 = i;
        this.A01 = c66312su;
        this.A02 = c1q7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerCreated(stickerSendOriginType=");
        A04.append(this.A03);
        A04.append(", position=");
        A04.append(this.A00);
        A04.append(", bitmap=");
        A04.append((Object) null);
        A04.append(", animationMetadata=");
        A04.append(this.A01);
        A04.append(", fMessageSticker=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
