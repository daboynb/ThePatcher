package p000X;

import android.text.TextUtils;
import android.view.View;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.indiaupi.common.ui.widget.IndiaUpiDisplaySecureQrCodeView;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;

/* renamed from: X.FnA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnFocusChangeListenerC35285FnA implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnFocusChangeListenerC35285FnA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(View view, Object obj, int i) {
        view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC35285FnA(obj, i));
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        String str2;
        BNO bno;
        String str3;
        String str4;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        String str5;
        String str6;
        BNO bno2;
        String str7;
        String str8;
        boolean z2;
        AbstractC05520Fq abstractC05520Fq2;
        int i2;
        String str9;
        C23570wo c23570wo;
        switch (this.$t) {
            case 0:
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                if (z) {
                    InterfaceC024100j interfaceC024100j = catalogSearchFragment.A0M;
                    ((C30515DgJ) interfaceC024100j.getValue()).A0Y(catalogSearchFragment.A08, C30515DgJ.A00(interfaceC024100j));
                    return;
                }
                return;
            case 1:
                AbstractC34519FXr abstractC34519FXr = (AbstractC34519FXr) this.A00;
                if (z || (c23570wo = abstractC34519FXr.A05) == null || true != c23570wo.A0D() || c23570wo.A02() != 0) {
                    return;
                }
                abstractC34519FXr.A08(false);
                return;
            case 2:
                EES ees = (EES) this.A00;
                ees.A0G.A00();
                ees.A0B.setOnFocusChangeListener(null);
                return;
            case 3:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
                if (z) {
                    return;
                }
                BNO bno3 = brazilAddOrEditPixFragment.A01;
                str = "brazilAddPixKeyViewModel";
                if (bno3 != null) {
                    FLF flf = (FLF) bno3.A02.A04();
                    if (flf == null || (str9 = flf.A01) == null || str9.length() == 0) {
                        return;
                    }
                    bno2 = brazilAddOrEditPixFragment.A01;
                    if (bno2 != null) {
                        str7 = brazilAddOrEditPixFragment.A03;
                        str8 = brazilAddOrEditPixFragment.A05;
                        z2 = brazilAddOrEditPixFragment.A06;
                        abstractC05520Fq2 = brazilAddOrEditPixFragment.A00;
                        i2 = 192;
                        bno2.A0X(abstractC05520Fq2, Integer.valueOf(i2), null, str8, str7, "p2p_context", 2, z2);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 4:
                BrazilAddOrEditPixFragment brazilAddOrEditPixFragment2 = (BrazilAddOrEditPixFragment) this.A00;
                if (z) {
                    return;
                }
                BNO bno4 = brazilAddOrEditPixFragment2.A01;
                str = "brazilAddPixKeyViewModel";
                if (bno4 != null) {
                    FLF flf2 = (FLF) bno4.A02.A04();
                    if (flf2 == null || (str6 = flf2.A03) == null || str6.length() == 0) {
                        return;
                    }
                    bno2 = brazilAddOrEditPixFragment2.A01;
                    if (bno2 != null) {
                        str7 = brazilAddOrEditPixFragment2.A03;
                        str8 = brazilAddOrEditPixFragment2.A05;
                        z2 = brazilAddOrEditPixFragment2.A06;
                        abstractC05520Fq2 = brazilAddOrEditPixFragment2.A00;
                        i2 = 191;
                        bno2.A0X(abstractC05520Fq2, Integer.valueOf(i2), null, str8, str7, "p2p_context", 2, z2);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 5:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                if (z) {
                    return;
                }
                BNO bno5 = brazilPaymentMethodAddPixBottomSheet.A01;
                str = "brazilAddPixKeyViewModel";
                if (bno5 != null) {
                    FLF flf3 = (FLF) bno5.A02.A04();
                    if (flf3 == null || (str5 = flf3.A01) == null || str5.length() == 0) {
                        return;
                    }
                    bno = brazilPaymentMethodAddPixBottomSheet.A01;
                    if (bno != null) {
                        str3 = brazilPaymentMethodAddPixBottomSheet.A02;
                        str4 = brazilPaymentMethodAddPixBottomSheet.A07;
                        abstractC05520Fq = brazilPaymentMethodAddPixBottomSheet.A00;
                        i = 192;
                        bno.A0X(abstractC05520Fq, Integer.valueOf(i), null, str4, str3, null, 2, false);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 6:
                BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet2 = (BrazilPaymentMethodAddPixBottomSheet) this.A00;
                if (z) {
                    return;
                }
                BNO bno6 = brazilPaymentMethodAddPixBottomSheet2.A01;
                str = "brazilAddPixKeyViewModel";
                if (bno6 != null) {
                    FLF flf4 = (FLF) bno6.A02.A04();
                    if (flf4 == null || (str2 = flf4.A03) == null || str2.length() == 0) {
                        return;
                    }
                    bno = brazilPaymentMethodAddPixBottomSheet2.A01;
                    if (bno != null) {
                        str3 = brazilPaymentMethodAddPixBottomSheet2.A02;
                        str4 = brazilPaymentMethodAddPixBottomSheet2.A07;
                        abstractC05520Fq = brazilPaymentMethodAddPixBottomSheet2.A00;
                        i = 191;
                        bno.A0X(abstractC05520Fq, Integer.valueOf(i), null, str4, str3, null, 2, false);
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 7:
                IndiaUpiDisplaySecureQrCodeView indiaUpiDisplaySecureQrCodeView = (IndiaUpiDisplaySecureQrCodeView) this.A00;
                if (!z || TextUtils.isEmpty(indiaUpiDisplaySecureQrCodeView.A0A.getText())) {
                    return;
                }
                PaymentAmountInputField paymentAmountInputField = indiaUpiDisplaySecureQrCodeView.A0A;
                paymentAmountInputField.setSelection(paymentAmountInputField.getText().length());
                return;
            case 8:
                TokenizedSearchInput tokenizedSearchInput = (TokenizedSearchInput) this.A00;
                InterfaceC36968GdV interfaceC36968GdV = tokenizedSearchInput.A0E;
                if (interfaceC36968GdV != null) {
                    interfaceC36968GdV.Bbl(z);
                    if (!tokenizedSearchInput.A0M && z && tokenizedSearchInput.A0L) {
                        if ((((C33511We) tokenizedSearchInput.A06.get()).A04.A0L(C00K.A01, 17894) & 1) == 1) {
                            if ((AbstractC34821ac.A06(tokenizedSearchInput.A0Z) - AnonymousClass000.A00(C1AB.A00((C1AB) tokenizedSearchInput.A0Y.get()), "meta_ai_last_used_day")) / 86400000 <= AbstractC34801aa.A01(((C33511We) r7.get()).A04, 17929)) {
                                tokenizedSearchInput.A0M = true;
                                ((C128225jo) tokenizedSearchInput.A03.get()).A00(C21150sg.A01.A00(false));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }
}
