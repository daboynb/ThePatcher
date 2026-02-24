package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.locationsharing.location.DragBottomSheetIndicator;
import com.whatsapp.ui.coreui.WaEditText;

/* loaded from: classes7.dex */
public class E7Z extends AbstractC25684BfH {
    public final int $t;
    public final Object A00;

    public E7Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC25684BfH
    public void A01(View view, float f) {
        AbstractC36220GAl abstractC36220GAl;
        float A0S;
        float f2;
        switch (this.$t) {
            case 3:
                WaEditText waEditText = ((SearchFunStickersBottomSheet) this.A00).A0B;
                if (waEditText != null) {
                    waEditText.B14();
                    waEditText.clearFocus();
                    break;
                }
                break;
            case 4:
                if (f < 0.0f) {
                    if (!Float.isNaN(f)) {
                        abstractC36220GAl = (AbstractC36220GAl) this.A00;
                        A0S = abstractC36220GAl.A0F.A0S();
                        f2 = A0S * f;
                    }
                    ((AbstractC36220GAl) this.A00).A0R.setOffset(f);
                    break;
                } else {
                    int height = view.getHeight();
                    abstractC36220GAl = (AbstractC36220GAl) this.A00;
                    f2 = (height - r1) * f;
                    A0S = abstractC36220GAl.A0F.A0S();
                }
                AbstractC36220GAl.A08(abstractC36220GAl, A0S + f2, false);
                ((AbstractC36220GAl) this.A00).A0R.setOffset(f);
            case 5:
                float A05 = AbstractC127835iq.A05(view) * f;
                AbstractC36220GAl.A09((AbstractC36220GAl) this.A00, r2.A0G.A0S() + A05, false);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0062, code lost:
    
        if (r10 == 2) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006a A[ADDED_TO_REGION] */
    @Override // p000X.AbstractC25684BfH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior;
        boolean z;
        Activity A1S;
        switch (this.$t) {
            case 0:
                if (i != 4 || (A1S = ((Fragment) this.A00).A1S()) == null) {
                    return;
                }
                break;
            case 1:
                if (i == 5) {
                    ((DialogFragment) this.A00).A2P();
                    return;
                }
                return;
            case 2:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                emojiEditTextBottomSheetDialogFragment.A00 = i;
                EmojiEditTextBottomSheetDialogFragment.A04(emojiEditTextBottomSheetDialogFragment);
                if (i == 4 || i == 5) {
                    EmojiEditTextBottomSheetDialogFragment.A03(emojiEditTextBottomSheetDialogFragment);
                    emojiEditTextBottomSheetDialogFragment.A2O();
                    return;
                }
                return;
            case 3:
                return;
            case 4:
                if (i != 3) {
                    if (i == 4) {
                        AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
                        int i2 = abstractC36220GAl.A0G.A0J;
                        bottomSheetBehavior = abstractC36220GAl.A0F;
                        if (i2 != 3) {
                            bottomSheetBehavior.A0f(false);
                            AbstractC36220GAl.A08(abstractC36220GAl, abstractC36220GAl.A0F.A0S(), true);
                            abstractC36220GAl.A0R.setExpanded(false);
                        }
                        bottomSheetBehavior.A0Y(5);
                    }
                    AbstractC36220GAl abstractC36220GAl2 = (AbstractC36220GAl) this.A00;
                    DragBottomSheetIndicator dragBottomSheetIndicator = abstractC36220GAl2.A0R;
                    if (i != 1) {
                    }
                    z = true;
                    dragBottomSheetIndicator.setUpdating(z);
                    if (i != 2) {
                    }
                    abstractC36220GAl2.A0D.A0i(0);
                    return;
                }
                AbstractC36220GAl abstractC36220GAl3 = (AbstractC36220GAl) this.A00;
                if (abstractC36220GAl3.A0G.A0J != 3) {
                    int height = view.getHeight();
                    AbstractC36220GAl.A08(abstractC36220GAl3, abstractC36220GAl3.A0F.A0S() + (height - r0), true);
                    abstractC36220GAl3.A0F.A0f(false);
                    abstractC36220GAl3.A0R.setExpanded(true);
                    AbstractC36220GAl abstractC36220GAl22 = (AbstractC36220GAl) this.A00;
                    DragBottomSheetIndicator dragBottomSheetIndicator2 = abstractC36220GAl22.A0R;
                    if (i != 1) {
                    }
                    z = true;
                    dragBottomSheetIndicator2.setUpdating(z);
                    if (i != 2) {
                    }
                    abstractC36220GAl22.A0D.A0i(0);
                    return;
                }
                bottomSheetBehavior = abstractC36220GAl3.A0F;
                bottomSheetBehavior.A0Y(5);
                AbstractC36220GAl abstractC36220GAl222 = (AbstractC36220GAl) this.A00;
                DragBottomSheetIndicator dragBottomSheetIndicator22 = abstractC36220GAl222.A0R;
                if (i != 1) {
                    z = false;
                    break;
                }
                z = true;
                dragBottomSheetIndicator22.setUpdating(z);
                if (i != 2 || i == 1 || i == 4) {
                    abstractC36220GAl222.A0D.A0i(0);
                    return;
                }
                return;
            case 5:
                if (i == 5) {
                    AbstractC36220GAl abstractC36220GAl4 = (AbstractC36220GAl) this.A00;
                    AbstractC34871ah.A1A(abstractC36220GAl4.A0E, -1, 0);
                    AbstractC36220GAl.A09(abstractC36220GAl4, 0.0f, true);
                    AbstractC36220GAl.A05(abstractC36220GAl4);
                } else if (i == 3) {
                    AbstractC36220GAl abstractC36220GAl5 = (AbstractC36220GAl) this.A00;
                    BottomSheetBehavior bottomSheetBehavior2 = abstractC36220GAl5.A0F;
                    if (bottomSheetBehavior2.A0J != 5) {
                        bottomSheetBehavior2.A0f(true);
                        abstractC36220GAl5.A0F.A0Y(5);
                    } else {
                        AbstractC36220GAl.A08(abstractC36220GAl5, 0.0f, false);
                    }
                    AbstractC36220GAl.A09(abstractC36220GAl5, abstractC36220GAl5.A0G.A0S() + view.getHeight(), true);
                    abstractC36220GAl5.A0S();
                }
                AbstractC36220GAl abstractC36220GAl6 = (AbstractC36220GAl) this.A00;
                if (abstractC36220GAl6.A1D.isEmpty()) {
                    AbstractC36220GAl.A05(abstractC36220GAl6);
                    return;
                }
                return;
            default:
                if (i == 5 || i == 4) {
                    A1S = (Activity) this.A00;
                    break;
                } else {
                    return;
                }
                break;
        }
        A1S.finish();
    }
}
