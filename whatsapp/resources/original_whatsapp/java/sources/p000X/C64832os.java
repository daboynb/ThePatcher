package p000X;

/* renamed from: X.2os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64832os {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC28222Ci0 A03;
    public final String A04;

    public C64832os(AbstractC28222Ci0 abstractC28222Ci0, String str, int i, int i2, int i3) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A00 = i;
        this.A03 = abstractC28222Ci0;
        this.A02 = i2;
        this.A01 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64832os) {
                C64832os c64832os = (C64832os) obj;
                if (!C00C.areEqual(this.A04, c64832os.A04) || this.A00 != c64832os.A00 || !C00C.areEqual(this.A03, c64832os.A03) || this.A02 != c64832os.A02 || this.A01 != c64832os.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A03, (AbstractC34861ag.A02(this.A04) + this.A00) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Item(key=");
        A04.append(this.A04);
        A04.append(", hashValue=");
        A04.append(this.A00);
        A04.append(", component=");
        A04.append(this.A03);
        A04.append(", widthSpec=");
        A04.append(this.A02);
        A04.append(", heightSpec=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
