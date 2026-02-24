package p000X;

import android.content.Intent;
import android.text.Editable;
import android.view.KeyEvent;
import android.widget.TextView;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.Fnv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35332Fnv implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public C35332Fnv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        if (p000X.C00C.areEqual(r0, r2) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006e, code lost:
    
        com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet.A0C(r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
    
        com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet.A03(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0086, code lost:
    
        if ((r1 instanceof p000X.EGX) != false) goto L35;
     */
    @Override // android.widget.TextView.OnEditorActionListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        String str;
        Editable text;
        String obj;
        Editable text2;
        switch (this.$t) {
            case 0:
                EmojiEditTextBottomSheetDialogFragment emojiEditTextBottomSheetDialogFragment = (EmojiEditTextBottomSheetDialogFragment) this.A00;
                if (i != 6) {
                    return false;
                }
                emojiEditTextBottomSheetDialogFragment.A2W();
                return false;
            case 1:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                String str2 = null;
                if (waEditText != null && (text2 = waEditText.getText()) != null) {
                    str2 = text2.toString();
                }
                if (i != 2 || !SearchFunStickersBottomSheet.A0D(str2)) {
                    return false;
                }
                WaEditText waEditText2 = searchFunStickersBottomSheet.A0B;
                if (waEditText2 != null) {
                    waEditText2.B14();
                }
                WaEditText waEditText3 = searchFunStickersBottomSheet.A0B;
                String A0x = (waEditText3 == null || (text = waEditText3.getText()) == null || (obj = text.toString()) == null) ? null : AbstractC34881ai.A0x(obj);
                AbstractC33220EqK abstractC33220EqK = (AbstractC33220EqK) DYY.A0T(searchFunStickersBottomSheet).A0B.A04();
                if (!(abstractC33220EqK instanceof EGU)) {
                    if (!(abstractC33220EqK instanceof EGV)) {
                        if (!(abstractC33220EqK instanceof EGW)) {
                            break;
                        } else {
                            str = ((EGW) abstractC33220EqK).A00;
                        }
                    } else {
                        str = ((EGV) abstractC33220EqK).A01;
                    }
                } else {
                    str = ((EGU) abstractC33220EqK).A00;
                }
                break;
                break;
            case 2:
                FAQ faq = (FAQ) this.A00;
                if (keyEvent == null || keyEvent.getKeyCode() != 66) {
                    return false;
                }
                faq.A09.B14();
                return true;
            case 3:
                IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = (IndiaUpiDisplaySecureQrCodeView) this.A00;
                if (i != 6) {
                    return false;
                }
                indiaUpiDisplaySecureQrCodeView.A0B.A02.A0D(C87W.A0w(indiaUpiDisplaySecureQrCodeView.A0A));
                return true;
            case 4:
                IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity = (IndiaUpiCreateCustomNumberActivity) this.A00;
                if ((keyEvent == null || keyEvent.getKeyCode() != 66) && i != 6) {
                    return false;
                }
                C29093CwK c29093CwK = indiaUpiCreateCustomNumberActivity.A03;
                Intent intent = indiaUpiCreateCustomNumberActivity.getIntent();
                c29093CwK.BAc(null, "create_numeric_upi_alias", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 2);
                IndiaUpiCreateCustomNumberActivity.A0O(indiaUpiCreateCustomNumberActivity);
                return true;
            default:
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
                if (tokenizedSearchInput.A0E == null || !AbstractC34881ai.A1a(tokenizedSearchInput.A0i, i)) {
                    return false;
                }
                tokenizedSearchInput.A0E.Bem();
                return true;
        }
    }
}
