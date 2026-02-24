package p000X;

/* renamed from: X.1cD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35781cD {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35781cD) {
                C35781cD c35781cD = (C35781cD) obj;
                if (!C00C.areEqual(this.A01, c35781cD.A01) || !C00C.areEqual(this.A02, c35781cD.A02) || !C00C.areEqual(this.A00, c35781cD.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C35781cD(String str, Integer num, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WallpaperSetting(wallpaperType=");
        A04.append(this.A01);
        A04.append(", wallpaperValue=");
        A04.append(this.A02);
        A04.append(", opacity=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
