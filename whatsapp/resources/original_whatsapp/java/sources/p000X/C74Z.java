package p000X;

/* renamed from: X.74Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74Z {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74Z) {
                C74Z c74z = (C74Z) obj;
                if (this.A00 != c74z.A00 || this.A01 != c74z.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C74Z(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarStickerFlowConfiguration(isMediaComposer=");
        A04.append(this.A00);
        A04.append(", isSocialStickersEnabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
