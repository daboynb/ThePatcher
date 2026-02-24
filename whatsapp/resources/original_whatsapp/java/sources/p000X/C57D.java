package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.view.AbsSavedState;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.mediacomposer.ui.app.aieditor.data.AiMediaUploadRepository;
import com.whatsapp.mediacomposer.ui.app.aieditor.tabs.AiEditorTabLayout;
import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorViewModel;
import java.util.Map;

/* renamed from: X.57D, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57D implements AnonymousClass869 {
    public C104204k0 A00;
    public C106614o9 A01;
    public final View A02;
    public final View A03;
    public final FrameLayout A04;
    public final InterfaceC06620Lk A05;
    public final C174437jR A06;
    public final C164517Jp A07;
    public final C99294Yc A08;
    public final C4bI A09;
    public final C4YX A0A;
    public final C99664Zx A0B;
    public final C102174ga A0C;
    public final AiMediaUploadRepository A0D;
    public final AiEditorTabLayout A0E;
    public final C45O A0F;
    public final C45N A0G;
    public final InterfaceC123885cP A0H;
    public final C6Rf A0I;
    public final C131595rK A0J;
    public final C0MF A0K;
    public final Integer A0L;
    public final Uri A0M;
    public final C104164jw A0N;
    public final InterfaceGestureDetectorOnDoubleTapListenerC124565dW A0O;
    public final C82283hJ A0P;

    @Override // p000X.AnonymousClass869
    public void C9D(int i) {
        this.A0C.A04.A0C(null, null, i, false);
    }

    @Override // p000X.AnonymousClass869
    public void AId(boolean z) {
        this.A0C.A04.A0D(z);
    }

    @Override // p000X.AnonymousClass869
    public void AKR() {
        this.A0C.A04.A07();
    }

    @Override // p000X.AnonymousClass869
    public int AZb() {
        return this.A0C.A04.A00;
    }

    @Override // p000X.AnonymousClass869
    public C108034qo AZd() {
        return this.A0C.A04;
    }

    @Override // p000X.AnonymousClass869
    public Bitmap AZf() {
        return this.A0C.A04.A02;
    }

    @Override // p000X.AnonymousClass869
    public Bitmap AZg() {
        return this.A0C.A04.A03;
    }

    @Override // p000X.AnonymousClass869
    public void B1g() {
        this.A0C.A01();
    }

    @Override // p000X.AnonymousClass869
    public boolean B4I() {
        BottomSheetBehavior bottomSheetBehavior = this.A0C.A04.A07;
        return bottomSheetBehavior == null || bottomSheetBehavior.A0J == 4;
    }

    @Override // p000X.AnonymousClass869
    public boolean B4J() {
        return this.A0C.A04.A0H;
    }

    @Override // p000X.AnonymousClass869
    public boolean B4K() {
        BottomSheetBehavior bottomSheetBehavior = this.A0C.A04.A07;
        return bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3;
    }

    @Override // p000X.AnonymousClass869
    public void BEy() {
        this.A0C.A02();
    }

    @Override // p000X.AnonymousClass869
    public boolean BGX() {
        return C108034qo.A06(this.A0C.A04);
    }

    @Override // p000X.AnonymousClass869
    public void BKt() {
        C108034qo c108034qo = this.A0C.A04;
        ViewTreeObserverOnGlobalLayoutListenerC109944ty.A00(c108034qo.A0R.getViewTreeObserver(), c108034qo, 9);
        c108034qo.A0P.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109794tj(c108034qo, 4));
        AiEditorTabLayout aiEditorTabLayout = this.A0N.A09;
        aiEditorTabLayout.A0W(((C135365xr) aiEditorTabLayout).A02, true);
        aiEditorTabLayout.requestLayout();
    }

    @Override // p000X.AnonymousClass869
    public void BMd() {
        C108034qo c108034qo = this.A0C.A04;
        c108034qo.A0N.removeCallbacks(c108034qo.A0j);
        c108034qo.A01 = null;
        c108034qo.A0B = false;
        C108034qo.A02(c108034qo);
    }

    @Override // p000X.AnonymousClass869
    public void BRE() {
        View findViewById;
        C104164jw c104164jw = this.A0N;
        c104164jw.A01 = false;
        Map map = c104164jw.A0B;
        C101284er c101284er = (C101284er) map.get(c104164jw.A00);
        if (c101284er != null) {
            c101284er.A01.invoke();
        }
        C101284er c101284er2 = (C101284er) map.get(c104164jw.A00);
        if (c101284er2 != null && (findViewById = c104164jw.A02.findViewById(c101284er2.A00)) != null) {
            findViewById.setVisibility(4);
        }
        if (this.A0L == IO7.A00) {
            this.A0G.A0d();
            this.A0F.A0d();
        }
    }

    @Override // p000X.AnonymousClass869
    public void BRF() {
        C104164jw c104164jw = this.A0N;
        c104164jw.A01 = true;
        C101284er c101284er = (C101284er) c104164jw.A0B.get(c104164jw.A00);
        if (c101284er != null) {
            C3WG.A11(c104164jw.A02.findViewById(c101284er.A00));
        }
        Integer num = this.A0L;
        Integer num2 = IO7.A00;
        if (num == num2) {
            C3WD.A1M(num2, new C118265Jp(this, null, 10), C10W.A00(this.A05));
        }
    }

    @Override // p000X.AnonymousClass869
    public void BRH() {
        C104164jw c104164jw = this.A0N;
        C101284er c101284er = (C101284er) c104164jw.A0B.get(c104164jw.A00);
        if (c101284er != null) {
            C3WG.A11(c104164jw.A02.findViewById(c101284er.A00));
            c101284er.A03.invoke();
        }
    }

    @Override // p000X.AnonymousClass869
    public void Bvb() {
        this.A0C.A04.A08();
    }

    @Override // p000X.AnonymousClass869
    public void Bw6(Bundle bundle) {
        InterfaceC023900h interfaceC023900h;
        C108034qo c108034qo = this.A0C.A04;
        c108034qo.A0P.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC109804tk(bundle, c108034qo));
        C104164jw c104164jw = this.A0N;
        int i = bundle.getInt("current_tab_key");
        if (c104164jw.A00.value != i) {
            EnumC94914Hc enumC94914Hc = (EnumC94914Hc) AbstractC34821ac.A1A(EnumC94914Hc.A00, i);
            if (enumC94914Hc == null) {
                enumC94914Hc = c104164jw.A08;
            }
            C104164jw.A00(c104164jw, enumC94914Hc);
            c104164jw.A09.A0V(enumC94914Hc.value);
        }
        C101284er c101284er = (C101284er) c104164jw.A0B.get(c104164jw.A00);
        if (c101284er == null || (interfaceC023900h = c101284er.A02) == null) {
            return;
        }
        interfaceC023900h.invoke();
    }

    @Override // p000X.AnonymousClass869
    public void Bwz(Bundle bundle) {
        bundle.putInt("current_tab_key", this.A0N.A00.value);
        BottomSheetBehavior bottomSheetBehavior = this.A0C.A04.A07;
        bundle.putParcelable("filter_sheet_behavior_state", bottomSheetBehavior != null ? new AmF(AbsSavedState.EMPTY_STATE, bottomSheetBehavior) : null);
    }

    @Override // p000X.AnonymousClass869
    public void C1A(Bitmap bitmap) {
        C108034qo c108034qo = this.A0C.A04;
        if (bitmap != null) {
            c108034qo.A04 = bitmap;
            c108034qo.A0B = false;
            c108034qo.A0N.post(new C5C0(bitmap, c108034qo, 41));
        }
    }

    @Override // p000X.AnonymousClass869
    public void C3k(int i) {
        C104164jw c104164jw = this.A0N;
        if (c104164jw.A0A != IO7.A01) {
            c104164jw.A09.setVisibility(i);
        }
    }

    @Override // p000X.AnonymousClass869
    public void C4W(Rect rect) {
        C108034qo c108034qo = this.A0C.A04;
        if (C00C.areEqual(rect, c108034qo.A05)) {
            return;
        }
        c108034qo.A05 = new Rect(0, rect.top, 0, rect.bottom);
    }

    @Override // p000X.AnonymousClass869
    public void C74() {
        C104164jw c104164jw = this.A0N;
        C101284er c101284er = (C101284er) c104164jw.A0B.get(c104164jw.A00);
        if (c101284er != null) {
            C3WG.A11(c104164jw.A02.findViewById(c101284er.A00));
            c101284er.A03.invoke();
        }
    }

    @Override // p000X.AnonymousClass869
    public void C9C() {
        this.A0C.A03();
    }

    @Override // p000X.AnonymousClass869
    public void CCs(boolean z) {
        this.A0C.A04.A0E(z);
    }

    @Override // p000X.AnonymousClass869
    public void CCt() {
        this.A0C.A04.A0A();
    }

    @Override // p000X.AnonymousClass869
    public void destroy() {
        C106614o9 c106614o9 = this.A01;
        if (c106614o9 != null) {
            C105684mV c105684mV = (C105684mV) c106614o9.A0I.getValue();
            RecyclerView recyclerView = c105684mV.A00;
            if (recyclerView != null) {
                recyclerView.setAdapter(null);
            }
            c105684mV.A01 = null;
            c105684mV.A00 = null;
            c105684mV.A02 = false;
        }
        this.A0C.A00();
        this.A0N.A0B.clear();
    }

    public C57D(Uri uri, View view, InterfaceC06620Lk interfaceC06620Lk, InterfaceC024600q interfaceC024600q, C174437jR c174437jR, C164517Jp c164517Jp, C99294Yc c99294Yc, C4YX c4yx, AiMediaUploadRepository aiMediaUploadRepository, C45O c45o, C45N c45n, InterfaceC123885cP interfaceC123885cP, InterfaceGestureDetectorOnDoubleTapListenerC124565dW interfaceGestureDetectorOnDoubleTapListenerC124565dW, C82283hJ c82283hJ, C6Rf c6Rf, C131595rK c131595rK, C0MF c0mf, Integer num, int i) {
        EnumC94914Hc enumC94914Hc;
        C4YX c4yx2 = c4yx;
        this.A0K = c0mf;
        this.A03 = view;
        this.A0M = uri;
        this.A0O = interfaceGestureDetectorOnDoubleTapListenerC124565dW;
        this.A06 = c174437jR;
        this.A0I = c6Rf;
        this.A0G = c45n;
        this.A0F = c45o;
        this.A08 = c99294Yc;
        this.A05 = interfaceC06620Lk;
        this.A07 = c164517Jp;
        this.A0D = aiMediaUploadRepository;
        this.A0A = c4yx2;
        this.A0J = c131595rK;
        this.A0H = interfaceC123885cP;
        this.A0L = num;
        this.A0P = c82283hJ;
        C5D9 c5d9 = new C5D9(this, 40);
        Integer num2 = IO7.A00;
        C102174ga c102174ga = new C102174ga(uri, view, c0mf, c174437jR, c99294Yc, AbstractC34831ad.A1a(num, num2) ? c4yx2 : null, interfaceGestureDetectorOnDoubleTapListenerC124565dW, c82283hJ, c6Rf, c5d9, i, true);
        this.A0C = c102174ga;
        this.A02 = AbstractC34811ab.A06(view, 2131428741);
        this.A0B = this.A0L == num2 ? new C99664Zx(c0mf) : null;
        AbstractC34801aa.A0C(view, 2131427867).inflate();
        AiEditorTabLayout aiEditorTabLayout = (AiEditorTabLayout) view.findViewById(2131427866);
        this.A0E = aiEditorTabLayout;
        FrameLayout frameLayout = (FrameLayout) view.findViewById(2131438307);
        this.A04 = frameLayout;
        C4bI c4bI = new C4bI(view);
        this.A09 = c4bI;
        if (num.intValue() == 0) {
            C0MF c0mf2 = this.A0K;
            View view2 = this.A03;
            FrameLayout frameLayout2 = this.A04;
            C45N c45n2 = this.A0G;
            C164517Jp c164517Jp2 = this.A07;
            C99664Zx c99664Zx = this.A0B;
            if (c99664Zx != null) {
                C4YX c4yx3 = this.A0A;
                this.A01 = new C106614o9(view2, frameLayout2, c0mf2, c164517Jp2, c4bI, c4yx3, c99664Zx, c45n2);
                InterfaceC06620Lk interfaceC06620Lk2 = this.A05;
                C45O c45o2 = this.A0F;
                this.A00 = new C104204k0(view2, frameLayout2, c0mf2, interfaceC06620Lk2, c164517Jp2, c4bI, c4yx3, c99664Zx, c45o2, new C5L5(this, 19));
                InterfaceC123885cP interfaceC123885cP2 = this.A0H;
                ((AiEditorViewModel) c45n2).A00 = interfaceC123885cP2;
                ((AiEditorViewModel) c45o2).A00 = interfaceC123885cP2;
                C3WD.A1M(num2, C5KU.A03(this, null, 26), C10W.A00(interfaceC06620Lk2));
            } else {
                throw AbstractC34801aa.A0y("Required value was null.");
            }
        }
        C106614o9 c106614o9 = this.A01;
        C104204k0 c104204k0 = this.A00;
        if (this.A0L == num2) {
            enumC94914Hc = EnumC94914Hc.A05;
        } else {
            enumC94914Hc = EnumC94914Hc.A04;
            num2 = IO7.A01;
        }
        this.A0N = new C104164jw(frameLayout, interfaceC024600q, c104204k0, c102174ga, c106614o9, enumC94914Hc, aiEditorTabLayout, num2);
        AbstractC08120Rk.A0j(AbstractC34881ai.A0H(this.A0K), new C81313ev(this));
    }
}
