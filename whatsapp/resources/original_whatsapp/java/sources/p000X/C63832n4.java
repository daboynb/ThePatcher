package p000X;

/* renamed from: X.2n4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63832n4 {
    public boolean A00;
    public final C2VF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63832n4) {
                C63832n4 c63832n4 = (C63832n4) obj;
                if (this.A01 != c63832n4.A01 || this.A00 != c63832n4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A01), this.A00);
    }

    public C63832n4(C2VF c2vf, boolean z) {
        this.A01 = c2vf;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InteropGroupPrivacySettingWithSelection(privacySettingType=");
        A04.append(this.A01);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
