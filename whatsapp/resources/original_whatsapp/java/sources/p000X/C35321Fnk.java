package p000X;

import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.TextView;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentMethodAddPixBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;

/* renamed from: X.Fnk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35321Fnk implements AdapterView.OnItemSelectedListener {
    public final int $t = 0;
    public Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C35321Fnk(BrazilAddOrEditPixFragment brazilAddOrEditPixFragment, WaEditText waEditText, WaEditText waEditText2, List list, C78403Wm c78403Wm, int i) {
        this.A03 = c78403Wm;
        this.A02 = waEditText;
        this.A04 = brazilAddOrEditPixFragment;
        this.A01 = waEditText2;
        this.A00 = list.get(i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Object itemAtPosition;
        C32077EKp c32077EKp;
        Object itemAtPosition2;
        C32077EKp c32077EKp2;
        if (this.$t != 0) {
            if (adapterView == null || (itemAtPosition2 = adapterView.getItemAtPosition(i)) == null || !(itemAtPosition2 instanceof C34293FLo)) {
                return;
            }
            C78403Wm c78403Wm = (C78403Wm) this.A03;
            TextWatcher textWatcher = (TextWatcher) c78403Wm.element;
            if (textWatcher != null) {
                ((TextView) this.A02).removeTextChangedListener(textWatcher);
            }
            C34293FLo c34293FLo = (C34293FLo) this.A00;
            if (c34293FLo == null || !C00C.areEqual(c34293FLo.A03, ((C34293FLo) itemAtPosition2).A03)) {
                Editable text = ((EditText) this.A02).getText();
                if (text != null) {
                    text.clear();
                }
            } else {
                this.A00 = null;
            }
            EditText editText = (EditText) this.A02;
            C34293FLo c34293FLo2 = (C34293FLo) itemAtPosition2;
            editText.setInputType(c34293FLo2.A00);
            editText.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(c34293FLo2.A01)});
            BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet = (BrazilPaymentMethodAddPixBottomSheet) this.A04;
            BNO bno = brazilPaymentMethodAddPixBottomSheet.A01;
            if (bno == null) {
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            }
            String str = c34293FLo2.A03;
            bno.A0a(str);
            String str2 = c34293FLo2.A02;
            if (str2 == null) {
                c32077EKp2 = null;
            } else {
                c32077EKp2 = new C32077EKp(editText, str2);
                editText.addTextChangedListener(c32077EKp2);
            }
            c78403Wm.element = c32077EKp2;
            ((View) this.A01).setVisibility("PHONE".equals(str) ? 0 : 8);
            BNO bno2 = brazilPaymentMethodAddPixBottomSheet.A01;
            if (bno2 == null) {
                C00C.A0F("brazilAddPixKeyViewModel");
                throw null;
            }
            bno2.A0X(brazilPaymentMethodAddPixBottomSheet.A00, 190, str, brazilPaymentMethodAddPixBottomSheet.A07, brazilPaymentMethodAddPixBottomSheet.A02, null, 2, false);
            return;
        }
        if (adapterView == null || (itemAtPosition = adapterView.getItemAtPosition(i)) == null || !(itemAtPosition instanceof C34293FLo)) {
            return;
        }
        C78403Wm c78403Wm2 = (C78403Wm) this.A03;
        TextWatcher textWatcher2 = (TextWatcher) c78403Wm2.element;
        if (textWatcher2 != null) {
            ((TextView) this.A02).removeTextChangedListener(textWatcher2);
        }
        C34293FLo c34293FLo3 = (C34293FLo) this.A00;
        if (c34293FLo3 == null || !C00C.areEqual(c34293FLo3.A03, ((C34293FLo) itemAtPosition).A03)) {
            Editable text2 = ((EditText) this.A02).getText();
            if (text2 != null) {
                text2.clear();
            }
        } else {
            this.A00 = null;
        }
        EditText editText2 = (EditText) this.A02;
        C34293FLo c34293FLo4 = (C34293FLo) itemAtPosition;
        editText2.setInputType(c34293FLo4.A00);
        editText2.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(c34293FLo4.A01)});
        BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A04;
        BNO bno3 = brazilAddOrEditPixFragment.A01;
        if (bno3 == null) {
            C00C.A0F("brazilAddPixKeyViewModel");
            throw null;
        }
        String str3 = c34293FLo4.A03;
        bno3.A0a(str3);
        String str4 = c34293FLo4.A02;
        if (str4 == null) {
            c32077EKp = null;
        } else {
            c32077EKp = new C32077EKp(editText2, str4);
            editText2.addTextChangedListener(c32077EKp);
        }
        c78403Wm2.element = c32077EKp;
        ((View) this.A01).setVisibility("PHONE".equals(str3) ? 0 : 8);
        BNO bno4 = brazilAddOrEditPixFragment.A01;
        if (bno4 == null) {
            C00C.A0F("brazilAddPixKeyViewModel");
            throw null;
        }
        bno4.A0X(brazilAddOrEditPixFragment.A00, 190, str3, brazilAddOrEditPixFragment.A05, brazilAddOrEditPixFragment.A03, "p2p_context", 2, brazilAddOrEditPixFragment.A06);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }

    public C35321Fnk(BrazilPaymentMethodAddPixBottomSheet brazilPaymentMethodAddPixBottomSheet, WaEditText waEditText, WaEditText waEditText2, List list, C78403Wm c78403Wm, int i) {
        this.A03 = c78403Wm;
        this.A02 = waEditText;
        this.A04 = brazilPaymentMethodAddPixBottomSheet;
        this.A01 = waEditText2;
        this.A00 = list.get(i);
    }
}
