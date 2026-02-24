package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class GF6 implements InterfaceC36944Gd2 {
    public C32553Ec5 A00;
    public final int A01;

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BFz(InterfaceC36960GdL interfaceC36960GdL) {
        GZJ gzj;
        GF7 gf7 = (GF7) interfaceC36960GdL;
        if (!gf7.A00() || (gzj = gf7.A02) == null) {
            return;
        }
        gzj.BFy(gf7);
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUj(InterfaceC36960GdL interfaceC36960GdL) {
        GZK gzk;
        GF7 gf7 = (GF7) interfaceC36960GdL;
        ED6 ed6 = (ED6) gf7;
        if (ed6.A00 != 1) {
            if (!gf7.A00() || (gzk = gf7.A03) == null) {
                return;
            }
            gzk.BUo(gf7);
            return;
        }
        ArrayList A17 = AbstractC34801aa.A17(2);
        G16 g16 = new G16(gf7, this);
        String str = gf7.A05;
        ImageView Aby = gf7.Aby();
        String str2 = ed6.A01;
        String str3 = ed6.A02;
        int i = this.A01;
        ED6 ed62 = new ED6(Aby, null, null, g16, str, str2, str3, 2, i, i);
        ED6 ed63 = new ED6(gf7.Aby(), null, null, g16, str, str2, str3, 3, Integer.MAX_VALUE, Integer.MAX_VALUE);
        A17.add(ed62);
        A17.add(ed63);
        gf7.A00 = A17;
        C32553Ec5 c32553Ec5 = this.A00;
        if (c32553Ec5 != null) {
            c32553Ec5.A05(ed62, true);
            this.A00.A05(ed63, true);
        }
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUt(InterfaceC36960GdL interfaceC36960GdL) {
    }

    @Override // p000X.InterfaceC36944Gd2
    public /* bridge */ /* synthetic */ void BUy(Bitmap bitmap, InterfaceC36960GdL interfaceC36960GdL, boolean z) {
        GF7 gf7 = (GF7) interfaceC36960GdL;
        if (gf7.A00()) {
            if (gf7.Aby() != null) {
                gf7.Aby().setTag(2131433397, gf7.AuH());
            }
            gf7.A04.BUz(bitmap, gf7, z);
        }
    }

    public GF6(int i) {
        this.A01 = i;
    }
}
