package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.AbsSavedState;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;

/* renamed from: X.4Yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99294Yc {
    public final Uri A00;
    public final View A01;
    public final InterfaceC06620Lk A02;
    public final C174437jR A03;
    public final C164517Jp A04;
    public final C4YX A05;
    public final AiMediaUploadRepository A06;
    public final AnonymousClass869 A07;
    public final C45O A08;
    public final C45N A09;
    public final InterfaceC123885cP A0A;
    public final InterfaceGestureDetectorOnDoubleTapListenerC124565dW A0B;
    public final C82283hJ A0C;
    public final C6Rf A0D;
    public final C131595rK A0E;
    public final C0MF A0F;

    public C99294Yc(final Uri uri, final View view, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, final C174437jR c174437jR, C164517Jp c164517Jp, C4YX c4yx, AiMediaUploadRepository aiMediaUploadRepository, C45O c45o, C45N c45n, InterfaceC123885cP interfaceC123885cP, final InterfaceGestureDetectorOnDoubleTapListenerC124565dW interfaceGestureDetectorOnDoubleTapListenerC124565dW, final C82283hJ c82283hJ, final C6Rf c6Rf, C131595rK c131595rK, final C0MF c0mf, final int i, boolean z, boolean z2) {
        Integer num;
        AnonymousClass869 anonymousClass869;
        C00C.A0A(c6Rf, 6);
        AbstractC34911al.A1B(c45n, c45o);
        C00C.A0A(c164517Jp, 10);
        C3WF.A1G(aiMediaUploadRepository, 11, interfaceC024600q);
        C00C.A0A(c131595rK, 15);
        C00C.A0A(c82283hJ, 18);
        this.A0F = c0mf;
        this.A01 = view;
        this.A00 = uri;
        this.A0B = interfaceGestureDetectorOnDoubleTapListenerC124565dW;
        this.A03 = c174437jR;
        this.A0D = c6Rf;
        this.A09 = c45n;
        this.A08 = c45o;
        this.A02 = interfaceC06620Lk;
        this.A04 = c164517Jp;
        this.A06 = aiMediaUploadRepository;
        this.A05 = c4yx;
        this.A0A = interfaceC123885cP;
        this.A0E = c131595rK;
        this.A0C = c82283hJ;
        if (z) {
            num = IO7.A00;
        } else {
            if (!z2) {
                anonymousClass869 = new AnonymousClass869(uri, view, c0mf, c174437jR, this, interfaceGestureDetectorOnDoubleTapListenerC124565dW, c82283hJ, c6Rf, i) { // from class: X.57C
                    public final C102174ga A00;

                    {
                        this.A00 = new C102174ga(uri, view, c0mf, c174437jR, this, null, interfaceGestureDetectorOnDoubleTapListenerC124565dW, c82283hJ, c6Rf, null, i, false);
                    }

                    @Override // p000X.AnonymousClass869
                    public /* synthetic */ void C3k(int i2) {
                    }

                    @Override // p000X.AnonymousClass869
                    public void C9D(int i2) {
                        this.A00.A04.A0C(null, null, i2, false);
                    }

                    @Override // p000X.AnonymousClass869
                    public void AId(boolean z3) {
                        this.A00.A04.A0D(z3);
                    }

                    @Override // p000X.AnonymousClass869
                    public void AKR() {
                        this.A00.A04.A07();
                    }

                    @Override // p000X.AnonymousClass869
                    public int AZb() {
                        return this.A00.A04.A00;
                    }

                    @Override // p000X.AnonymousClass869
                    public C108034qo AZd() {
                        return this.A00.A04;
                    }

                    @Override // p000X.AnonymousClass869
                    public Bitmap AZf() {
                        return this.A00.A04.A02;
                    }

                    @Override // p000X.AnonymousClass869
                    public Bitmap AZg() {
                        return this.A00.A04.A03;
                    }

                    @Override // p000X.AnonymousClass869
                    public void B1g() {
                        this.A00.A01();
                    }

                    @Override // p000X.AnonymousClass869
                    public boolean B4I() {
                        BottomSheetBehavior bottomSheetBehavior = this.A00.A04.A07;
                        return bottomSheetBehavior == null || bottomSheetBehavior.A0J == 4;
                    }

                    @Override // p000X.AnonymousClass869
                    public boolean B4J() {
                        return this.A00.A04.A0H;
                    }

                    @Override // p000X.AnonymousClass869
                    public boolean B4K() {
                        BottomSheetBehavior bottomSheetBehavior = this.A00.A04.A07;
                        return bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3;
                    }

                    @Override // p000X.AnonymousClass869
                    public void BEy() {
                        this.A00.A02();
                    }

                    @Override // p000X.AnonymousClass869
                    public boolean BGX() {
                        return C108034qo.A06(this.A00.A04);
                    }

                    @Override // p000X.AnonymousClass869
                    public void BKt() {
                        C108034qo c108034qo = this.A00.A04;
                        ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(c108034qo.A0R.getViewTreeObserver(), c108034qo, 9);
                        c108034qo.A0P.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109794tj(c108034qo, 4));
                    }

                    @Override // p000X.AnonymousClass869
                    public void BMd() {
                        C108034qo c108034qo = this.A00.A04;
                        c108034qo.A0N.removeCallbacks(c108034qo.A0j);
                        c108034qo.A01 = null;
                        c108034qo.A0B = false;
                        C108034qo.A02(c108034qo);
                    }

                    @Override // p000X.AnonymousClass869
                    public /* synthetic */ void BRE() {
                    }

                    @Override // p000X.AnonymousClass869
                    public /* synthetic */ void BRF() {
                    }

                    @Override // p000X.AnonymousClass869
                    public /* synthetic */ void BRH() {
                    }

                    @Override // p000X.AnonymousClass869
                    public void Bvb() {
                        this.A00.A04.A08();
                    }

                    @Override // p000X.AnonymousClass869
                    public void Bw6(Bundle bundle) {
                        C108034qo c108034qo = this.A00.A04;
                        c108034qo.A0P.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109804tk(bundle, c108034qo));
                    }

                    @Override // p000X.AnonymousClass869
                    public void Bwz(Bundle bundle) {
                        BottomSheetBehavior bottomSheetBehavior = this.A00.A04.A07;
                        bundle.putParcelable("filter_sheet_behavior_state", bottomSheetBehavior != null ? new AmF(AbsSavedState.EMPTY_STATE, bottomSheetBehavior) : null);
                    }

                    @Override // p000X.AnonymousClass869
                    public void C1A(Bitmap bitmap) {
                        C108034qo c108034qo = this.A00.A04;
                        if (bitmap != null) {
                            c108034qo.A04 = bitmap;
                            c108034qo.A0B = false;
                            c108034qo.A0N.post(new C5C0(bitmap, c108034qo, 41));
                        }
                    }

                    @Override // p000X.AnonymousClass869
                    public void C4W(Rect rect) {
                        C108034qo c108034qo = this.A00.A04;
                        if (C00C.areEqual(rect, c108034qo.A05)) {
                            return;
                        }
                        c108034qo.A05 = new Rect(0, rect.top, 0, rect.bottom);
                    }

                    @Override // p000X.AnonymousClass869
                    public /* synthetic */ void C74() {
                    }

                    @Override // p000X.AnonymousClass869
                    public void C9C() {
                        this.A00.A03();
                    }

                    @Override // p000X.AnonymousClass869
                    public void CCs(boolean z3) {
                        this.A00.A04.A0E(z3);
                    }

                    @Override // p000X.AnonymousClass869
                    public void CCt() {
                        this.A00.A04.A0A();
                    }

                    @Override // p000X.AnonymousClass869
                    public void destroy() {
                        this.A00.A00();
                    }
                };
                this.A07 = anonymousClass869;
            }
            num = IO7.A01;
        }
        anonymousClass869 = new C57D(uri, view, interfaceC06620Lk, interfaceC024600q, c174437jR, c164517Jp, this, c4yx, aiMediaUploadRepository, c45o, c45n, interfaceC123885cP, interfaceGestureDetectorOnDoubleTapListenerC124565dW, c82283hJ, c6Rf, c131595rK, c0mf, num, i);
        this.A07 = anonymousClass869;
    }
}
