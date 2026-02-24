package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.4tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnLayoutChangeListenerC109804tk implements View.OnLayoutChangeListener {
    public final /* synthetic */ Bundle A00;
    public final /* synthetic */ C108034qo A01;

    public ViewOnLayoutChangeListenerC109804tk(Bundle bundle, C108034qo c108034qo) {
        this.A00 = bundle;
        this.A01 = c108034qo;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C108034qo c108034qo;
        BottomSheetBehavior bottomSheetBehavior;
        BottomSheetBehavior bottomSheetBehavior2;
        AbstractC25684BfH abstractC25684BfH;
        view.removeOnLayoutChangeListener(this);
        Parcelable parcelable = this.A00.getParcelable("filter_sheet_behavior_state");
        if (parcelable == null || (bottomSheetBehavior = (c108034qo = this.A01).A07) == null || c108034qo.A06 == null) {
            return;
        }
        C108034qo.A05(c108034qo);
        View view2 = c108034qo.A0P;
        bottomSheetBehavior.A0G(parcelable);
        if (bottomSheetBehavior.A0J == 4 || (bottomSheetBehavior2 = c108034qo.A07) == null || (abstractC25684BfH = c108034qo.A06) == null) {
            return;
        }
        view2.post(new C5C2(bottomSheetBehavior2, c108034qo, abstractC25684BfH, 44));
    }
}
