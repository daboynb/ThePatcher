package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.status.groupstatus.picker.GroupStatusRecipientPicker;

/* renamed from: X.3xV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C91513xV extends AbstractC25684BfH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C91513xV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC25684BfH
    public void A01(View view, float f) {
        float y;
        if (this.$t != 0) {
            C00C.A0A(view, 0);
            ContactPickerBottomSheetActivity contactPickerBottomSheetActivity = (ContactPickerBottomSheetActivity) this.A01;
            ContactPickerFragment contactPickerFragment = ((ContactPicker) contactPickerBottomSheetActivity).A08;
            if (contactPickerFragment != null) {
                AbstractC34801aa.A1Q(contactPickerBottomSheetActivity.A02);
                boolean z = contactPickerBottomSheetActivity.A01;
                if ((contactPickerBottomSheetActivity instanceof GroupStatusRecipientPicker) && f >= 0.75f && z) {
                    y = view.getY();
                    float height = (int) (AbstractC34901ak.A0G(view).getHeight() * (1.0f - 0.75f));
                    if (y < height) {
                        y = height;
                    }
                } else {
                    y = view.getY();
                }
                ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(contactPickerFragment.A02);
                A09.setMargins(0, 0, 0, (int) y);
                contactPickerFragment.A02.setLayoutParams(A09);
            }
        }
    }

    @Override // p000X.AbstractC25684BfH
    public void A02(View view, int i) {
        if (this.$t != 0) {
            if (i == 1) {
                ((ContactPickerBottomSheetActivity) this.A01).A01 = false;
                return;
            } else {
                if (i == 4 || i == 5) {
                    ((ContactPickerBottomSheetActivity) this.A01).finish();
                    return;
                }
                return;
            }
        }
        View findViewById = ((Fragment) this.A01).A1O().findViewById(2131436878);
        if (i == 1) {
            if (findViewById == null || findViewById.getScrollY() != 0) {
                ((BottomSheetBehavior) this.A00).A0Y(3);
            }
        }
    }
}
