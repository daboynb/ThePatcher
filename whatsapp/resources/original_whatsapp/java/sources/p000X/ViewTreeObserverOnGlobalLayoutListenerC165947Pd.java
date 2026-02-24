package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;

/* renamed from: X.7Pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC165947Pd implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewTreeObserverOnGlobalLayoutListenerC165947Pd(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        if (r0 != true) goto L12;
     */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        boolean z;
        boolean z2;
        if (this.$t != 0) {
            View view = (View) this.A00;
            AbstractC34871ah.A1D(view, this);
            View view2 = (View) this.A02;
            view2.postDelayed(RunnableC179087r7.A00(this.A03, this.A01, view, view2, 12), 300L);
            return;
        }
        GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
        C12G c12g = (C12G) this.A01;
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.A02;
        C5B6 c5b6 = (C5B6) this.A03;
        if (galleryTabHostFragment.A1q()) {
            InterfaceC024100j interfaceC024100j = galleryTabHostFragment.A1O;
            C12P A0A = AbstractC08120Rk.A0A(AbstractC34861ag.A07(interfaceC024100j));
            if (A0A != null) {
                boolean A0F = A0A.A0F(8);
                z = true;
            }
            z = false;
            if (z == c12g.element || !AbstractC127845ir.A0n(galleryTabHostFragment.A1W).A0p()) {
                z2 = false;
            } else {
                c12g.element = z;
                if (z) {
                    int i = bottomSheetBehavior.A0J;
                    if (i == 6 || i == 4) {
                        bottomSheetBehavior.A0h = true;
                        bottomSheetBehavior.A0Y(3);
                    }
                } else {
                    AbstractC127875iu.A0L(galleryTabHostFragment).A0D.CBw(C167737We.A00);
                    bottomSheetBehavior.A0h = false;
                }
                z2 = GalleryTabHostFragment.A0p(galleryTabHostFragment, 0);
            }
            if (c5b6.element != AbstractC127915iy.A05(galleryTabHostFragment)) {
                c5b6.element = AbstractC127915iy.A05(galleryTabHostFragment);
                if (!z2) {
                    View A07 = AbstractC34861ag.A07(interfaceC024100j);
                    C00C.A06(A07);
                    ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC127855is.A1C();
                    }
                    AbstractC127855is.A1N(A07, layoutParams, 0);
                    z2 = GalleryTabHostFragment.A0p(galleryTabHostFragment, 0);
                }
            }
            if (bottomSheetBehavior.A0J != 6 || z2) {
                return;
            }
            GalleryTabHostFragment.A0p(galleryTabHostFragment, 0);
        }
    }
}
