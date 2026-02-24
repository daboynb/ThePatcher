package p000X;

/* loaded from: classes7.dex */
public final class FHU {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHU) {
                FHU fhu = (FHU) obj;
                if (!C00C.areEqual(this.A01, fhu.A01) || !C00C.areEqual(this.A00, fhu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public FHU(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarURL(url=");
        A04.append(this.A01);
        A04.append(", hash=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
