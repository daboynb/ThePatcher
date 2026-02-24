package p000X;

import android.widget.ImageView;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public class FNX {
    public C32553Ec5 A01;
    public final C036706w A07 = AbstractC34841ae.A0f();
    public final C07T A06 = AbstractC34841ae.A0d();
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C0NI A0C = AbstractC34841ae.A0v();
    public final C07C A08 = AbstractC34841ae.A0l();
    public final C0HA A09 = C3WG.A0b();
    public final C0D8 A05 = AbstractC34841ae.A0P();
    public final JniBridge A0D = (JniBridge) C00X.A03(1951);
    public final C0UU A0B = DYX.A0e();
    public final C0UY A0A = DYZ.A0P();
    public final Set A03 = AbstractC34801aa.A1B();
    public boolean A02 = false;
    public int A00 = Integer.MAX_VALUE;

    public void A02(GF7 gf7) {
        gf7.A01 = true;
        C32553Ec5 c32553Ec5 = this.A01;
        if (c32553Ec5 != null) {
            c32553Ec5.A04(gf7);
        }
        List list = gf7.A00;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (GF7 gf72 : gf7.A00) {
            if (gf72 != null) {
                A02(gf72);
            }
        }
    }

    public void A01(ImageView imageView, GZJ gzj, GZL gzl, C35186FlT c35186FlT, int i) {
        String str = c35186FlT.A04;
        ED6 ed6 = new ED6(imageView, new C35973G0u(gzj, this, 2), new C35976G0x(c35186FlT, 2), new C7V9(gzl, this, 1), str, c35186FlT.A00, c35186FlT.A01, i, Integer.MAX_VALUE, Integer.MAX_VALUE);
        if (this.A01 == null) {
            A00();
        }
        if (this.A01 != null) {
            if (ed6.Aby() != null) {
                ed6.Aby().setTag(2131432602, ed6.A05);
                ed6.Aby().setTag(2131432614, Integer.valueOf(ed6.A00));
                if (!ed6.AuH().equals(ed6.Aby().getTag(2131433397))) {
                    ed6.Aby().setTag(2131433397, null);
                }
            }
            this.A01.A05(ed6, true);
        }
    }

    public void finalize() {
    }

    public FNX() {
        A00();
    }

    public void A00() {
        File A0z = AbstractC127835iq.A0z(C3WF.A0w(), "linked_account_images");
        GF6 gf6 = new GF6(this.A00);
        C07T c07t = this.A06;
        C07B c07b = this.A04;
        C0NI c0ni = this.A0C;
        C07C c07c = this.A08;
        C0HA c0ha = this.A09;
        C0D8 c0d8 = this.A05;
        JniBridge jniBridge = this.A0D;
        C32553Ec5 c32553Ec5 = new C32553Ec5(c07b, c0d8, c07t, c07c, c0ha, this.A0A, this.A0B, c0ni, gf6, jniBridge, A0z, "linked-account-image-loader", 4, 16777216L);
        this.A01 = c32553Ec5;
        gf6.A00 = c32553Ec5;
    }
}
