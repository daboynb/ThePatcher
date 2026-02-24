package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8GB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8GB extends AbstractC275018m {
    public final List A02;
    public final Function1 A03;
    public CharSequence A01 = "";
    public int A00 = -1;

    @Override // p000X.AbstractC275018m
    public void A0Z(C1HI c1hi) {
        C00C.A0A(c1hi, 0);
        if (c1hi instanceof C187128Gb) {
            C187128Gb c187128Gb = (C187128Gb) c1hi;
            AbstractC69022xk abstractC69022xk = c187128Gb.A01;
            if (abstractC69022xk != null) {
                c187128Gb.A03.removeTextChangedListener(abstractC69022xk);
            }
            C145976cO c145976cO = c187128Gb.A00;
            if (c145976cO != null) {
                c187128Gb.A03.removeTextChangedListener(c145976cO);
            }
            c187128Gb.A01 = null;
            c187128Gb.A00 = null;
        }
    }

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        int i2 = c1hi.A01;
        if (i2 == 0) {
            C8GP c8gp = (C8GP) c1hi;
            String str = ((C9XF) this.A02.get(i)).A02;
            boolean z = i == this.A00;
            AIR air = new AIR(this, i, 0);
            AppCompatRadioButton appCompatRadioButton = c8gp.A00;
            appCompatRadioButton.setText(str);
            appCompatRadioButton.setChecked(z);
            UXLog.setOnClickListener(appCompatRadioButton, ViewOnClickListenerC222079st.A00(air, 20), -1546977303);
            return;
        }
        if (i2 == 1) {
            C187128Gb c187128Gb = (C187128Gb) c1hi;
            String str2 = ((C9XF) this.A02.get(i)).A02;
            boolean A1N = AbstractC34841ae.A1N(i, this.A00);
            CharSequence charSequence = this.A01;
            AIR air2 = new AIR(this, i, 1);
            C23041AIt A00 = C23041AIt.A00(this, 15);
            AppCompatRadioButton appCompatRadioButton2 = c187128Gb.A02;
            appCompatRadioButton2.setText(str2);
            appCompatRadioButton2.setChecked(A1N);
            UXLog.setOnClickListener(appCompatRadioButton2, ViewOnClickListenerC222079st.A00(air2, 19), 884400454);
            WaEditText waEditText = c187128Gb.A03;
            AbstractC69022xk abstractC69022xk = c187128Gb.A01;
            if (abstractC69022xk != null) {
                waEditText.removeTextChangedListener(abstractC69022xk);
            }
            c187128Gb.A01 = new C201898ul(A00, 0);
            C145976cO c145976cO = c187128Gb.A00;
            if (c145976cO != null) {
                waEditText.removeTextChangedListener(c145976cO);
            }
            c187128Gb.A00 = new C145976cO(waEditText, c187128Gb.A04, 30, 30, false);
            waEditText.setText(charSequence);
            waEditText.addTextChangedListener(c187128Gb.A00);
            waEditText.addTextChangedListener(c187128Gb.A01);
            if (charSequence.length() > 0) {
                waEditText.requestFocus();
                waEditText.setSelection(waEditText.length());
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131624445, viewGroup, false);
            C00C.A09(inflate);
            int A01 = AbstractC33691Wx.A01(viewGroup.getContext(), 16.0f);
            inflate.setPadding(A01, 0, A01, 0);
            return new C8GP(inflate);
        }
        if (i != 1) {
            throw AbstractC34801aa.A0z("Unsupported view type");
        }
        View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131624447, viewGroup, false);
        C00C.A09(inflate2);
        int A012 = AbstractC33691Wx.A01(viewGroup.getContext(), 8.0f);
        int A013 = AbstractC33691Wx.A01(viewGroup.getContext(), 16.0f);
        inflate2.setPadding(A013, 0, A013, A012);
        return new C187128Gb(inflate2);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ("other".equalsIgnoreCase(((C9XF) this.A02.get(i)).A01) && this.A00 == i) ? 1 : 0;
    }

    public C8GB(List list, Function1 function1) {
        this.A02 = list;
        this.A03 = function1;
    }
}
