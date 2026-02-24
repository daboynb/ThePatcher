package p000X;

/* renamed from: X.9XP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XP {
    public final int A00;
    public final C209329Nf A01;
    public final EnumC2044593s A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XP) {
                C9XP c9xp = (C9XP) obj;
                if (this.A02 != c9xp.A02 || !C00C.areEqual(this.A01, c9xp.A01) || this.A00 != c9xp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02)) + this.A00;
    }

    public C9XP(C209329Nf c209329Nf, EnumC2044593s enumC2044593s, int i) {
        C00C.A0B(enumC2044593s, c209329Nf);
        this.A02 = enumC2044593s;
        this.A01 = c209329Nf;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RetryPairingRequestData(advEncryptionType=");
        A04.append(this.A02);
        A04.append(", companionPairingData=");
        A04.append(this.A01);
        A04.append(", pairingMethodType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
