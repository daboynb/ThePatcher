package p000X;

/* renamed from: X.EFc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31947EFc extends AbstractC33208Eq8 {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31947EFc) {
                C31947EFc c31947EFc = (C31947EFc) obj;
                if (this.A01 != c31947EFc.A01 || this.A00 != c31947EFc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + this.A00;
    }

    public C31947EFc(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EnqueueModelDownload(isWifi=");
        A04.append(this.A01);
        A04.append(", selectedLanguagePosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
