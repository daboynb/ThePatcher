package p000X;

import android.text.Editable;
import android.widget.TextView;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.emojiedittext.EmojiEditTextBottomSheetDialogFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.common.ui.compliance.ConfirmDateOfBirthBottomSheetFragment;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiCreateCustomNumberActivity;
import com.whatsapp.settings.ui.SettingsSetupUserProxyActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* loaded from: classes7.dex */
public class Ed0 extends AbstractC69022xk {
    public final int $t;
    public final Object A00;

    public Ed0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(TextView textView, Object obj, int i) {
        textView.addTextChangedListener(new Ed0(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0159  */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        BNO bno;
        BNO bno2;
        Editable text;
        String obj;
        String A1Z;
        EES ees;
        switch (this.$t) {
            case 1:
                C00C.A0A(editable, 0);
                FNm fNm = (FNm) this.A00;
                if (fNm.A0C) {
                    fNm.A0C = false;
                    return;
                }
                String obj2 = editable.toString();
                if (obj2.length() == 0) {
                    C23570wo c23570wo = fNm.A05;
                    DYZ.A1F(c23570wo, "");
                    fNm.A03(null, null, true);
                    AbstractC30167DYa.A1I(c23570wo);
                    return;
                }
                if (!obj2.equals(fNm.A08) || fNm.A0B) {
                    DYZ.A1F(fNm.A05, "");
                }
                if (!obj2.equals(fNm.A08) || fNm.A0B) {
                    fNm.A0M.A00.A0C(obj2);
                    fNm.A0B = true;
                    if (!fNm.A0Q.A04() || (ees = fNm.A03) == null) {
                        return;
                    }
                    ees.A04 = obj2;
                    return;
                }
                return;
            case 2:
                ((EmojiEditTextBottomSheetDialogFragment) this.A00).A09.setEnabled(!C0IE.A0H(editable.toString()));
                return;
            case 3:
                C00C.A0A(editable, 0);
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                String obj3 = editable.toString();
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                if (waEditText != null) {
                    if (obj3.length() > 0) {
                        A1Z = "";
                    } else {
                        A1Z = searchFunStickersBottomSheet.A1Z(2131891570);
                        C00C.A09(A1Z);
                    }
                    waEditText.setHint(A1Z);
                }
                WaImageButton waImageButton = searchFunStickersBottomSheet.A0C;
                if (waImageButton != null) {
                    waImageButton.setVisibility((obj3 == null || obj3.length() == 0) ? 8 : 0);
                }
                if (!SearchFunStickersBottomSheet.A0D(obj3)) {
                    DYY.A0T(searchFunStickersBottomSheet).A0Z(false);
                    return;
                }
                String str = searchFunStickersBottomSheet.A0N;
                if (str != null) {
                    String str2 = null;
                    String A0x = AbstractC34881ai.A0x(str);
                    WaEditText waEditText2 = searchFunStickersBottomSheet.A0B;
                    if (waEditText2 != null && (text = waEditText2.getText()) != null && (obj = text.toString()) != null) {
                        str2 = AbstractC34881ai.A0x(obj);
                    }
                    if (C00C.areEqual(A0x, str2)) {
                        return;
                    }
                }
                SearchFunStickersBottomSheet.A0C(searchFunStickersBottomSheet, true);
                return;
            case 4:
            case 6:
                C00C.A0A(editable, 0);
                bno2 = ((BrazilAddOrEditPixFragment) this.A00).A01;
                if (bno2 != null) {
                    bno2.A0c(editable.toString());
                    return;
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 5:
            case 7:
                C00C.A0A(editable, 0);
                bno = ((BrazilAddOrEditPixFragment) this.A00).A01;
                if (bno != null) {
                    bno.A0b(editable.toString());
                    return;
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 8:
                C00C.A0A(editable, 0);
                bno2 = ((BrazilPaymentMethodAddPixBottomSheet) this.A00).A01;
                if (bno2 != null) {
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 9:
                C00C.A0A(editable, 0);
                bno = ((BrazilPaymentMethodAddPixBottomSheet) this.A00).A01;
                if (bno != null) {
                }
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            case 10:
            case 11:
            default:
                super.afterTextChanged(editable);
                return;
            case 12:
                C00C.A0A(editable, 0);
                boolean A0E = AbstractC041609b.A0E(editable.toString(), "0", false);
                IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity = (IndiaUpiCreateCustomNumberActivity) this.A00;
                InterfaceC024100j interfaceC024100j = indiaUpiCreateCustomNumberActivity.A05;
                if (!A0E) {
                    DYX.A0L(interfaceC024100j).setError(null);
                    return;
                }
                DYX.A0L(interfaceC024100j).setError(indiaUpiCreateCustomNumberActivity.getString(2131900109));
                WDSTextInputEditText wDSTextInputEditText = indiaUpiCreateCustomNumberActivity.A00;
                if (wDSTextInputEditText == null) {
                    C00C.A0F("customNumberEditText");
                    throw null;
                }
                wDSTextInputEditText.requestFocus();
                return;
            case 13:
                C00C.A0A(editable, 0);
                String A0x2 = AbstractC34881ai.A0x(editable.toString());
                C30508Dg9 c30508Dg9 = (C30508Dg9) ((SettingsSetupUserProxyActivity) this.A00).A04.getValue();
                C00C.A0A(A0x2, 0);
                if (A0x2.equals(c30508Dg9.A0X().A03)) {
                    return;
                }
                C30508Dg9.A00(AbstractC33516EvI.A00(A0x2, c30508Dg9.A0X().A00, c30508Dg9.A0X().A01, c30508Dg9.A0X().A06), c30508Dg9);
                return;
        }
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean A1L;
        WDSButton wDSButton;
        switch (this.$t) {
            case 0:
                C00C.A0A(charSequence, 0);
                SecretCodeAuthenticationBottomSheet secretCodeAuthenticationBottomSheet = (SecretCodeAuthenticationBottomSheet) this.A00;
                String obj = charSequence.toString();
                secretCodeAuthenticationBottomSheet.A04 = obj;
                WDSButton wDSButton2 = secretCodeAuthenticationBottomSheet.A03;
                if (wDSButton2 != null) {
                    wDSButton2.setEnabled(AbstractC34841ae.A1L(obj.length()));
                    return;
                }
                return;
            case 10:
                C00C.A0A(charSequence, 0);
                ConfirmDateOfBirthBottomSheetFragment confirmDateOfBirthBottomSheetFragment = (ConfirmDateOfBirthBottomSheetFragment) this.A00;
                String obj2 = charSequence.toString();
                int length = obj2.length();
                if (length != 0) {
                    if (length > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", AbstractC34831ad.A0g(confirmDateOfBirthBottomSheetFragment.A09).A0Q());
                        simpleDateFormat.setLenient(false);
                        try {
                            simpleDateFormat.parse(obj2);
                        } catch (ParseException unused) {
                        }
                    }
                    A1L = true;
                    wDSButton = confirmDateOfBirthBottomSheetFragment.A04;
                    break;
                }
                A1L = false;
                wDSButton = confirmDateOfBirthBottomSheetFragment.A04;
            case 11:
                C00C.A0A(charSequence, 0);
                ConfirmLegalNameBottomSheetFragment confirmLegalNameBottomSheetFragment = (ConfirmLegalNameBottomSheetFragment) this.A00;
                A1L = AbstractC34841ae.A1L(charSequence.length());
                wDSButton = confirmLegalNameBottomSheetFragment.A07;
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
        }
        if (wDSButton != null) {
            wDSButton.setEnabled(A1L);
        } else {
            C00C.A0F("continueButton");
            throw null;
        }
    }
}
