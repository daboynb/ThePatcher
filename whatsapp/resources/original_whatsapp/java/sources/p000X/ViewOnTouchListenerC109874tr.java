package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.contact.ui.picker.ContactPickerBottomSheetActivity;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import java.util.List;

/* renamed from: X.4tr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnTouchListenerC109874tr implements View.OnTouchListener {
    public final int $t;
    public final Object A00;

    public ViewOnTouchListenerC109874tr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (r5.A0E.A00 == r1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r5.A0T.A0c(r1) != false) goto L26;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                C92083yj c92083yj = (C92083yj) this.A00;
                List list = C1HI.A0J;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                C24136AqZ c24136AqZ = ((FavoriteCallListActivity) c92083yj.A00).A00;
                if (c24136AqZ == null) {
                    C00C.A0F("favoriteListItemTouchHelper");
                    throw null;
                }
                c24136AqZ.A0A(c92083yj);
                return false;
            case 1:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                C27093C9b c27093C9b = ((C23840AjB) view).A07;
                int i = c27093C9b != null ? c27093C9b.A00 : -1;
                if (motionEvent.getAction() == 0 && i == 1) {
                    z = true;
                    break;
                }
                z = false;
                C1CU c1cu = communityHomeActivity.A0Y;
                if (c1cu != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                if (!z || !z2) {
                    return false;
                }
                C1D5 c1d5 = (C1D5) communityHomeActivity.A0H.get();
                C1CU c1cu2 = communityHomeActivity.A0Y;
                C00C.A0A(c1cu2, 1);
                C1CU A0l = AbstractC34801aa.A0l(c1cu2);
                if (A0l == null) {
                    return true;
                }
                C1CU A02 = C1D5.A01(c1d5).A0A.A02(A0l);
                if (A02 == null) {
                    AbstractC34881ai.A0o(c1d5.A0B).A06(2131899093, 0);
                    return true;
                }
                int A00 = RunnableC116595By.A00(c1d5, A02, A0l, AbstractC34831ad.A0m(c1d5.A0K), 3);
                AbstractC34801aa.A1Q(c1d5.A07);
                communityHomeActivity.C78(JoinGroupBottomSheetFragment.A00(A02, A0l, 4, A00), null);
                return true;
            case 2:
                ContactPickerBottomSheetActivity contactPickerBottomSheetActivity = (ContactPickerBottomSheetActivity) this.A00;
                if (contactPickerBottomSheetActivity.A03.A0J == 1 || motionEvent.getAction() != 0) {
                    return false;
                }
                contactPickerBottomSheetActivity.finish();
                return true;
            case 3:
                C4Y4 c4y4 = (C4Y4) this.A00;
                view.performClick();
                PopupWindow popupWindow = c4y4.A02;
                if (!popupWindow.isShowing()) {
                    return true;
                }
                popupWindow.dismiss();
                return true;
            case 4:
                C927541e c927541e = (C927541e) this.A00;
                List list2 = C1HI.A0J;
                if (motionEvent.getActionMasked() != 0) {
                    return false;
                }
                c927541e.A03.BQk(c927541e);
                return false;
            default:
                return ((GestureDetector) ((AiImagineBottomSheet) this.A00).A1T.getValue()).onTouchEvent(motionEvent);
        }
    }
}
