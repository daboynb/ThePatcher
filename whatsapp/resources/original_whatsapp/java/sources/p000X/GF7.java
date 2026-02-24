package p000X;

import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class GF7 implements InterfaceC36960GdL {
    public List A00;
    public boolean A01;
    public final GZJ A02;
    public final GZK A03;
    public final GZL A04;
    public final String A05;
    public final WeakReference A06;

    public boolean A00() {
        if (this instanceof ED5) {
            if (Aby() == null) {
                return !this.A01;
            }
            ImageView Aby = Aby();
            return !this.A01 && C00C.areEqual(this.A05, Aby != null ? Aby.getTag(2131432602) : null);
        }
        ED6 ed6 = (ED6) this;
        ImageView Aby2 = ed6.Aby();
        if (Aby2 == null) {
            return !((GF7) ed6).A01;
        }
        Object tag = Aby2.getTag(2131432602);
        AbstractC23467Abq.A1O(tag);
        int A03 = AbstractC34901ak.A03(Aby2.getTag(2131432614));
        if (((GF7) ed6).A01 || !C00C.areEqual(tag, ed6.A05)) {
            return false;
        }
        return A03 == ed6.A00 || A03 == 1;
    }

    @Override // p000X.InterfaceC36960GdL
    public ImageView Aby() {
        return (ImageView) this.A06.get();
    }

    public GF7(ImageView imageView, GZJ gzj, GZK gzk, GZL gzl, String str) {
        this.A05 = str;
        this.A04 = gzl;
        this.A02 = gzj;
        this.A03 = gzk;
        this.A06 = AbstractC34801aa.A14(imageView);
    }

    @Override // p000X.InterfaceC36960GdL
    public Integer AiB() {
        return AbstractC34821ac.A0x();
    }
}
