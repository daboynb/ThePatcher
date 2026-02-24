package p000X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;

/* renamed from: X.G2x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36028G2x implements C84H {
    public final int $t;
    public final Object A00;

    public C36028G2x(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C84H
    public void BGZ() {
        View view;
        switch (this.$t) {
            case 1:
                view = ((EmojiEditTextBottomSheetDialogFragment) this.A00).A06;
                break;
            case 2:
                view = ((FAQ) this.A00).A09;
                break;
            case 3:
                view = ((CartFragment) this.A00).A08;
                if (view == null) {
                    return;
                }
                break;
            default:
                return;
        }
        view.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    @Override // p000X.C84H
    public void BOn(int[] iArr) {
        EditText editText;
        int i;
        switch (this.$t) {
            case 0:
                C00C.A0A(iArr, 0);
                C131735rY c131735rY = ((SingleSelectedMessageActivity) this.A00).A02;
                if (c131735rY == null) {
                    C00C.A0F("reactionsTrayViewModel");
                    throw null;
                }
                String A07 = C1K9.A07(iArr);
                C00C.A06(A07);
                c131735rY.A0b(A07);
                return;
            case 1:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                editText = emojiEditTextBottomSheetDialogFragment.A06;
                i = emojiEditTextBottomSheetDialogFragment.A02;
                break;
            case 2:
                editText = ((FAQ) this.A00).A09;
                i = 1024;
                break;
            case 3:
                C00C.A0A(iArr, 0);
                editText = ((CartFragment) this.A00).A08;
                i = 65536;
                break;
            default:
                C00C.A0A(iArr, 0);
                String A072 = C1K9.A07(iArr);
                C00C.A06(A072);
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A00;
                StatusCustomListNameEmojiActivity.A0W(statusCustomListNameEmojiActivity, A072);
                statusCustomListNameEmojiActivity.A00 = A072;
                StatusCustomListNameEmojiActivity.A0O(statusCustomListNameEmojiActivity).A0H();
                return;
        }
        C1K9.A0A(editText, iArr, i);
    }
}
