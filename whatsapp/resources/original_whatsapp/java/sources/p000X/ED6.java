package p000X;

import android.widget.ImageView;

/* loaded from: classes7.dex */
public final class ED6 extends GF7 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final int A03;
    public final int A04;

    @Override // p000X.InterfaceC36960GdL
    public boolean AMN() {
        return AbstractC34841ae.A1I(this.A00);
    }

    @Override // p000X.InterfaceC36960GdL
    public int Af5() {
        return this.A03;
    }

    @Override // p000X.InterfaceC36960GdL
    public int Af9() {
        return this.A04;
    }

    @Override // p000X.InterfaceC36960GdL
    public String AuH() {
        String str;
        return ((this.A00 != 2 || (str = this.A02) == null || str.length() <= 0) && (str = this.A01) == null) ? "" : str;
    }

    @Override // p000X.InterfaceC36960GdL
    public String getId() {
        String str = this.A05;
        int i = this.A00;
        if (i == 1) {
            i = 3;
        }
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append('_');
        return AbstractC34811ab.A1L(A11, i);
    }

    public ED6(ImageView imageView, GZJ gzj, GZK gzk, GZL gzl, String str, String str2, String str3, int i, int i2, int i3) {
        super(imageView, gzj, gzk, gzl, str);
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = i;
        this.A04 = i2;
        this.A03 = i3;
    }
}
