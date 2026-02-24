package p000X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.io.File;

/* renamed from: X.79T, reason: invalid class name */
/* loaded from: classes4.dex */
public class C79T {
    public Drawable A00;
    public final AbstractC34645Fbu A01;
    public final boolean A02;
    public final int A03;

    public void A00() {
        this.A01.A06(false);
    }

    public void A03(Drawable drawable, Drawable drawable2, ImageView imageView, String str) {
        A01(drawable, drawable2, imageView, null, str);
    }

    public void A04(ImageView imageView, C85Q c85q, String str) {
        A01(null, null, imageView, c85q, str);
    }

    public void A05(ImageView imageView, String str) {
        A01(null, null, imageView, null, str);
    }

    public void A01(Drawable drawable, Drawable drawable2, ImageView imageView, C85Q c85q, String str) {
        int i = this.A03;
        this.A01.A05(new C177157ns(drawable, drawable2, imageView, c85q, str, str, i, i), this.A02);
    }

    public void A02(Drawable drawable, Drawable drawable2, ImageView imageView, C85Q c85q, String str, String str2) {
        int i = this.A03;
        this.A01.A05(new C177157ns(drawable, drawable2, imageView, c85q, str, str2, i, i), this.A02);
    }

    public void A06(C85Q c85q, String str) {
        int i = this.A03;
        this.A01.A05(new C145996cQ(null, null, null, c85q, str, str, i, i), false);
    }

    public C79T(C07C c07c, AbstractC05580Hb abstractC05580Hb, C0NI c0ni, AnonymousClass727 anonymousClass727, int i) {
        AbstractC34645Fbu abstractC34645Fbu = anonymousClass727.A05;
        if (abstractC34645Fbu == null) {
            C0HA c0ha = anonymousClass727.A08;
            Drawable drawable = anonymousClass727.A04;
            File file = anonymousClass727.A0B;
            long j = anonymousClass727.A02;
            int i2 = anonymousClass727.A00;
            abstractC34645Fbu = new BVS(c07c, c0ha, abstractC05580Hb, c0ni, new C177137nq(drawable, null), file, anonymousClass727.A0C, i2, j);
        }
        this.A01 = abstractC34645Fbu;
        this.A02 = anonymousClass727.A06;
        this.A03 = i;
        this.A00 = anonymousClass727.A03;
    }
}
