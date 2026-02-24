package p000X;

import android.graphics.Rect;
import android.os.SystemClock;
import com.whatsapp.ui.coreui.util.ClippingLayout;

/* loaded from: classes8.dex */
public final class JBR implements AnonymousClass862 {
    public final /* synthetic */ C41502Iie A00;

    @Override // p000X.AnonymousClass862
    public void Bmw(float f, boolean z) {
        ClippingLayout clippingLayout;
        C41502Iie c41502Iie = this.A00;
        Rect rect = c41502Iie.A0Q;
        if (z) {
            int width = c41502Iie.A0U.getWidth() + ((int) f);
            clippingLayout = c41502Iie.A1M;
            rect.set(0, 0, width, clippingLayout.getHeight());
        } else {
            clippingLayout = c41502Iie.A1M;
            rect.set((int) f, 0, clippingLayout.getWidth(), clippingLayout.getHeight());
        }
        if (c41502Iie.A1L.A02() == 0) {
            clippingLayout = c41502Iie.A1N;
        }
        clippingLayout.setClipBounds(rect);
    }

    public JBR(C41502Iie c41502Iie) {
        this.A00 = c41502Iie;
    }

    @Override // p000X.AnonymousClass862
    public void BSj() {
        this.A00.A1F.A0X();
    }

    @Override // p000X.AnonymousClass862
    public void BVF(boolean z) {
        C41502Iie c41502Iie = this.A00;
        C41502Iie.A02(c41502Iie);
        C41502Iie.A0N(c41502Iie, SystemClock.uptimeMillis(), z, false, true);
    }

    @Override // p000X.AnonymousClass862
    public void BdO() {
        C41502Iie c41502Iie = this.A00;
        AbstractC34821ac.A0D(c41502Iie.A0V, 2131431895).setClipBounds(null);
        c41502Iie.A1N.setClipBounds(null);
    }

    @Override // p000X.AnonymousClass862
    public void BgD() {
        C41502Iie c41502Iie = this.A00;
        c41502Iie.A0V.findViewById(2131429013).setVisibility(0);
        c41502Iie.A0U.requestFocus();
    }

    @Override // p000X.AnonymousClass862
    public boolean BgG() {
        C41502Iie c41502Iie = this.A00;
        if (c41502Iie.A1J.A0A) {
            return false;
        }
        C0M0 c0m0 = c41502Iie.A0W;
        String A1C = AbstractC34821ac.A1C(c0m0, 2131900917);
        if (!AbstractC34841ae.A1X(c41502Iie.A0H)) {
            C24650yd.A02(c0m0, AbstractC127875iu.A0O(c41502Iie.A0z), A1C);
        }
        c41502Iie.A1F.A0Y(3);
        return true;
    }

    @Override // p000X.AnonymousClass862
    public void BgT(float f) {
        this.A00.A1E.A00.set(Double.doubleToRawLongBits(f));
    }

    @Override // p000X.AnonymousClass862
    public void BiK(EnumC147736gQ enumC147736gQ, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C41502Iie c41502Iie = this.A00;
        C41502Iie.A02(c41502Iie);
        C41502Iie.A08(enumC147736gQ, c41502Iie, str, SystemClock.uptimeMillis(), z, z2, z3, z4);
    }
}
