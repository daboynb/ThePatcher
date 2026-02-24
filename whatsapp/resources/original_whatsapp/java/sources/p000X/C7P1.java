package p000X;

import android.view.KeyEvent;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.ColorPickerView;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;

/* renamed from: X.7P1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7P1 implements View.OnKeyListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C7P1(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        ColorPickerView colorPickerView;
        Object A1K;
        switch (this.$t) {
            case 0:
                AppBarLayout.BaseBehavior.A01(keyEvent, (View) this.A01, (AppBarLayout) this.A02);
                return false;
            case 1:
                ColorPickerComponent colorPickerComponent = (ColorPickerComponent) this.A00;
                C84X c84x = (C84X) this.A01;
                C84W c84w = (C84W) this.A02;
                if (!colorPickerComponent.isFocused()) {
                    return false;
                }
                if ((i != 62 && i != 66) || keyEvent == null || keyEvent.getAction() != 1 || (colorPickerView = colorPickerComponent.A01) == null) {
                    return false;
                }
                try {
                    A1K = Integer.valueOf(colorPickerView.getNextColor());
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (C13940gk.A01(A1K) != null) {
                    A1K = -16777216;
                }
                int A00 = AbstractC34811ab.A00(A1K);
                colorPickerComponent.setColorAndInvalidate(A00);
                if (c84x != null) {
                    c84x.C3e(colorPickerComponent.A00, A00);
                }
                c84w.BKV(colorPickerComponent.A00, A00);
                if (c84x != null) {
                    c84x.C9v();
                }
                c84w.Blj();
                C7AJ.A00(colorPickerView, colorPickerView.A01);
                return true;
            case 2:
                View view2 = (View) this.A00;
                C215799gj c215799gj = (C215799gj) this.A01;
                C0M0 c0m0 = (C0M0) this.A02;
                if (keyEvent.getAction() == 0 && (i == 20 || i == 22)) {
                    view2.requestFocus();
                    return true;
                }
                if (keyEvent.getAction() != 0 || i != 66) {
                    return false;
                }
                AbstractC34881ai.A0W(c215799gj.A00).A01(c0m0, "automatic-pn-verification");
                return true;
            default:
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) this.A00;
                C145336Zv c145336Zv = (C145336Zv) this.A01;
                C133465uS c133465uS = (C133465uS) this.A02;
                C00C.A0A(keyEvent, 5);
                if (keyEvent.getAction() != 0 || ((i != 19 && i != 20) || !stickerStoreTabFragment.A09.A0Z(15252))) {
                    return false;
                }
                C145336Zv.A00(c145336Zv, c133465uS, i == 19 ? -1 : 1);
                return true;
        }
    }
}
