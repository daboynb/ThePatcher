package p000X;

/* renamed from: X.3GT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GT implements InterfaceC77573Sz {
    public final String A00;
    public final boolean A01;
    public final C19Z A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GT) {
                C3GT c3gt = (C3GT) obj;
                if (!C00C.areEqual(this.A02, c3gt.A02) || !C00C.areEqual(this.A00, c3gt.A00) || this.A01 != c3gt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A00)) * 31 * 31, this.A01);
    }

    public C3GT(C19Z c19z, String str, boolean z) {
        this.A02 = c19z;
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AuraCustomizationCallOrMessageToneRow(label=");
        A04.append(this.A02);
        A04.append(", prevRingToneId=");
        A04.append(this.A00);
        A04.append(", onTap=");
        A04.append((Object) null);
        A04.append(", isCall=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
