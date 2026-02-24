package p000X;

import android.widget.ImageView;

/* loaded from: classes7.dex */
public final class ED5 extends GF7 {
    public final String A00;
    public final String A01;

    @Override // p000X.InterfaceC36960GdL
    public boolean AMN() {
        return false;
    }

    @Override // p000X.InterfaceC36960GdL
    public String AuH() {
        String str = this.A01;
        return str == null ? "" : str;
    }

    @Override // p000X.InterfaceC36960GdL
    public String getId() {
        return this.A05;
    }

    public ED5(ImageView imageView, GZJ gzj, GZK gzk, GZL gzl, String str, String str2, String str3) {
        super(imageView, gzj, gzk, gzl, str);
        this.A00 = str2;
        this.A01 = str3;
    }

    @Override // p000X.InterfaceC36960GdL
    public int Af5() {
        return Integer.MAX_VALUE;
    }

    @Override // p000X.InterfaceC36960GdL
    public int Af9() {
        return Integer.MAX_VALUE;
    }
}
