package p000X;

/* renamed from: X.9ZX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZX {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C9ZX(Integer num, String str, String str2, int i, long j, boolean z) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A00 = i;
        this.A03 = str2;
        this.A02 = num;
        this.A05 = z;
        this.A01 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZX) {
                C9ZX c9zx = (C9ZX) obj;
                if (!C00C.areEqual(this.A04, c9zx.A04) || this.A00 != c9zx.A00 || !C00C.areEqual(this.A03, c9zx.A03) || !C00C.areEqual(this.A02, c9zx.A02) || this.A05 != c9zx.A05 || this.A01 != c9zx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC66982uF.A01((((((AbstractC34861ag.A02(this.A04) + this.A00) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A05));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoSourceItem(textTitle=");
        A04.append(this.A04);
        A04.append(", iconResId=");
        A04.append(this.A00);
        A04.append(", textSubTitle=");
        A04.append(this.A03);
        A04.append(", textSubTitleColor=");
        A04.append(this.A02);
        A04.append(", isSelected=");
        A04.append(this.A05);
        A04.append(", videoSourceIndex=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
