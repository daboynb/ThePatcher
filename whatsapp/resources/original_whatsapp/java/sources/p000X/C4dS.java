package p000X;

/* renamed from: X.4dS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dS {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dS) {
                C4dS c4dS = (C4dS) obj;
                if (this.A00 != c4dS.A00 || !C00C.areEqual(this.A01, c4dS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public C4dS(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacySettingItem(iconRes=");
        A04.append(this.A00);
        A04.append(", settingInformation=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
