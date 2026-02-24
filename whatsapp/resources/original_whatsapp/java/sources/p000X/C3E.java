package p000X;

import androidx.viewpager2.widget.ViewPager2;

/* loaded from: classes6.dex */
public class C3E {
    public AbstractC273317t A00;
    public final /* synthetic */ ViewPager2 A03;
    public final /* synthetic */ ViewPager2 A04;
    public final InterfaceC29912DNt A02 = new C27742CZs(this, 1);
    public final InterfaceC29912DNt A01 = new C27742CZs(this, 2);

    public C3E(ViewPager2 viewPager2) {
        this.A04 = viewPager2;
        this.A03 = viewPager2;
    }

    public void A00() {
        int A0Y;
        ViewPager2 viewPager2 = this.A04;
        int i = 16908360;
        AbstractC08120Rk.A0a(viewPager2, 16908360);
        AbstractC08120Rk.A0a(viewPager2, 16908361);
        AbstractC08120Rk.A0a(viewPager2, 16908358);
        AbstractC08120Rk.A0a(viewPager2, 16908359);
        AbstractC275018m abstractC275018m = viewPager2.A05.A0B;
        if (abstractC275018m == null || (A0Y = abstractC275018m.A0Y()) == 0 || !viewPager2.A0B) {
            return;
        }
        if (viewPager2.getOrientation() != 0) {
            if (viewPager2.A00 < A0Y - 1) {
                AbstractC08120Rk.A0k(viewPager2, new C27432CNc(16908359, (CharSequence) null), this.A02, null);
            }
            if (viewPager2.A00 > 0) {
                AbstractC08120Rk.A0k(viewPager2, new C27432CNc(16908358, (CharSequence) null), this.A01, null);
                return;
            }
            return;
        }
        int i2 = 16908361;
        if (((C18U) viewPager2.A02).A07.getLayoutDirection() == 1) {
            i2 = 16908360;
            i = 16908361;
        }
        if (viewPager2.A00 < A0Y - 1) {
            AbstractC08120Rk.A0k(viewPager2, new C27432CNc(i2, (CharSequence) null), this.A02, null);
        }
        if (viewPager2.A00 > 0) {
            AbstractC08120Rk.A0k(viewPager2, new C27432CNc(i, (CharSequence) null), this.A01, null);
        }
    }
}
