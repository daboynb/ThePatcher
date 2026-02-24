package p000X;

/* renamed from: X.DaH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30231DaH extends AbstractC33274ErC {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30231DaH) {
                C30231DaH c30231DaH = (C30231DaH) obj;
                if (this.A00 != c30231DaH.A00 || this.A01 != c30231DaH.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C30231DaH(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Single(isPortraitPreviewEnabled=");
        A04.append(this.A00);
        A04.append(", isPortraitThumbnailFixEnabled=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C30231DaH() {
        this(false, false);
    }
}
