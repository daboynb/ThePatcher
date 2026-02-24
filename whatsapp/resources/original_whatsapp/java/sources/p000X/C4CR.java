package p000X;

import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.group.product.GroupJoinRequestReasonBottomSheetFragment;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentToVpaFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4CR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4CR extends AbstractC69022xk {
    public final int $t;
    public final Object A00;

    public C4CR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00aa  */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        String str;
        Function1 function1;
        switch (this.$t) {
            case 0:
                C4Dt c4Dt = (C4Dt) this.A00;
                C1K9.A08(c4Dt.A04.getContext(), c4Dt.A04.getPaint(), editable, c4Dt.getEmojiLoader());
                c4Dt.A5A(null);
                break;
            case 1:
                C00C.A0A(editable, 0);
                Button button = ((EmojiEditTextDialogFragment) this.A00).A04;
                if (button != null) {
                    button.setEnabled(!C0IE.A0H(editable.toString()));
                    break;
                }
                break;
            case 2:
                C00C.A0A(editable, 0);
                GroupJoinRequestReasonBottomSheetFragment groupJoinRequestReasonBottomSheetFragment = (GroupJoinRequestReasonBottomSheetFragment) this.A00;
                String A09 = C23517Ace.A09(editable.toString(), false);
                C00C.A06(A09);
                groupJoinRequestReasonBottomSheetFragment.A01 = A09;
                WDSButton wDSButton = groupJoinRequestReasonBottomSheetFragment.A00;
                if (wDSButton != null) {
                    wDSButton.setEnabled(((C23517Ace) C05V.A02(groupJoinRequestReasonBottomSheetFragment.A03)).A0b(groupJoinRequestReasonBottomSheetFragment.A01));
                    break;
                }
                break;
            case 3:
                C00C.A0A(editable, 0);
                final String obj = editable.toString();
                int length = obj.length();
                final InputPrompt inputPrompt = (InputPrompt) this.A00;
                final WaEditText waEditText = inputPrompt.A02;
                if (length == 0) {
                    if (waEditText != null) {
                        str = inputPrompt.A07;
                        waEditText.setHint(str);
                        AbstractC08120Rk.A0e(waEditText, new C23150w1() { // from class: X.3er
                            @Override // p000X.C23150w1
                            public void A0S(View view, C27467COv c27467COv) {
                                CharSequence text;
                                C00C.A0B(view, c27467COv);
                                super.A0S(view, c27467COv);
                                WaTextView waTextView = InputPrompt.this.A06;
                                StringBuilder A10 = AbstractC34831ad.A10((waTextView == null || waTextView.getVisibility() != 0 || (text = waTextView.getText()) == null || text.length() == 0) ? "" : waTextView.getText());
                                A10.append(' ');
                                String str2 = obj;
                                WaEditText waEditText2 = waEditText;
                                int length2 = str2.length();
                                Object obj2 = str2;
                                if (length2 == 0) {
                                    obj2 = waEditText2.getHint();
                                }
                                c27467COv.A02.setText(AbstractC34821ac.A1G(obj2, A10));
                            }
                        });
                    }
                    function1 = inputPrompt.A08;
                    if (function1 == null) {
                        function1.invoke(editable);
                        break;
                    }
                } else {
                    if (waEditText != null) {
                        str = null;
                        waEditText.setHint(str);
                        AbstractC08120Rk.A0e(waEditText, new C23150w1() { // from class: X.3er
                            @Override // p000X.C23150w1
                            public void A0S(View view, C27467COv c27467COv) {
                                CharSequence text;
                                C00C.A0B(view, c27467COv);
                                super.A0S(view, c27467COv);
                                WaTextView waTextView = InputPrompt.this.A06;
                                StringBuilder A10 = AbstractC34831ad.A10((waTextView == null || waTextView.getVisibility() != 0 || (text = waTextView.getText()) == null || text.length() == 0) ? "" : waTextView.getText());
                                A10.append(' ');
                                String str2 = obj;
                                WaEditText waEditText2 = waEditText;
                                int length2 = str2.length();
                                Object obj2 = str2;
                                if (length2 == 0) {
                                    obj2 = waEditText2.getHint();
                                }
                                c27467COv.A02.setText(AbstractC34821ac.A1G(obj2, A10));
                            }
                        });
                    }
                    function1 = inputPrompt.A08;
                    if (function1 == null) {
                    }
                }
                break;
            case 4:
                C00C.A0A(editable, 0);
                C82173gy A0o = C3WF.A0o((NewsletterAdminProfileFragment) this.A00);
                String obj2 = editable.toString();
                C00C.A0A(obj2, 0);
                A0o.A00 = AbstractC34881ai.A0x(obj2);
                C82173gy.A00(A0o);
                break;
            default:
                IndiaUpiSendPaymentToVpaFragment indiaUpiSendPaymentToVpaFragment = (IndiaUpiSendPaymentToVpaFragment) this.A00;
                indiaUpiSendPaymentToVpaFragment.A02.setVisibility(4);
                indiaUpiSendPaymentToVpaFragment.A0P.setEnabled(AbstractC34841ae.A1L(editable.toString().length()));
                EditText editText = indiaUpiSendPaymentToVpaFragment.A00;
                AbstractC08120Rk.A0J(C04L.A03(editText.getContext(), AbstractC23400wT.A00(indiaUpiSendPaymentToVpaFragment.A00.getContext(), 2130971177, 2131101157)), editText);
                break;
        }
    }
}
