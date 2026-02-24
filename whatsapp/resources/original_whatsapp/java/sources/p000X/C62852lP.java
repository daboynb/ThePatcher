package p000X;

/* renamed from: X.2lP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62852lP {
    public final int A00;
    public final C38421ge A01;
    public final C36011cc A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C62852lP c62852lP = (C62852lP) obj;
            if (this.A03 != c62852lP.A03 || !this.A02.equals(c62852lP.A02) || !this.A01.equals(c62852lP.A01) || this.A00 != c62852lP.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (((AbstractC34861ag.A00(this.A02) + (this.A03 ? 1 : 0)) * 31) + this.A00) * 31);
    }

    public C62852lP(C38421ge c38421ge, C36011cc c36011cc, int i, boolean z) {
        this.A02 = c36011cc;
        this.A03 = z;
        this.A01 = c38421ge;
        this.A00 = i;
    }
}
