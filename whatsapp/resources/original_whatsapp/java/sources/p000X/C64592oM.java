package p000X;

/* renamed from: X.2oM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64592oM {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64592oM) {
                C64592oM c64592oM = (C64592oM) obj;
                if (!C00C.areEqual(this.A03, c64592oM.A03) || !C00C.areEqual(this.A02, c64592oM.A02) || !C00C.areEqual(this.A01, c64592oM.A01) || !C00C.areEqual(this.A00, c64592oM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))));
    }

    public C64592oM(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReelsItem(url=");
        A04.append(this.A03);
        A04.append(", thumbnailUrl=");
        A04.append(this.A02);
        A04.append(", avatarUrl=");
        A04.append(this.A01);
        A04.append(", author=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
