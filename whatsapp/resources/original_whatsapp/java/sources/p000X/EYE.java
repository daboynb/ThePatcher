package p000X;

import android.view.View;
import android.widget.TextView;

/* loaded from: classes7.dex */
public final class EYE extends AbstractC24215Arr {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C07B A04;
    public final C34571FaQ A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EYE(View view, C07B c07b, C34571FaQ c34571FaQ) {
        super(view);
        C00C.A0A(view, 0);
        this.A04 = c07b;
        this.A05 = c34571FaQ;
        Integer num = IO7.A0C;
        this.A03 = AbstractC23470Abt.A17(view, num, 0);
        this.A00 = AbstractC23470Abt.A17(view, num, 1);
        this.A01 = AbstractC23470Abt.A17(view, num, 2);
        this.A02 = AbstractC23470Abt.A17(view, num, 3);
    }

    @Override // p000X.AbstractC24215Arr
    public void A0K(AbstractC26414BrN abstractC26414BrN) {
        C00C.A0A(abstractC26414BrN, 0);
        EYH eyh = (EYH) abstractC26414BrN;
        InterfaceC024100j interfaceC024100j = this.A03;
        AbstractC34861ag.A0A(interfaceC024100j).setText(eyh.A03);
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        View view = this.A0I;
        AbstractC30167DYa.A0o(view.getContext(), view.getResources(), A0A, 2130970146, 2131101091);
        AbstractC34861ag.A07(interfaceC024100j).setAlpha(1.0f);
        AbstractC34861ag.A07(interfaceC024100j).setContentDescription(eyh.A02);
        boolean z = eyh.A04;
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
        if (z) {
            FP8.A00(A0A2);
        } else {
            FP8.A01(A0A2);
        }
        CharSequence charSequence = eyh.A01;
        if (charSequence != null) {
            InterfaceC024100j interfaceC024100j2 = this.A02;
            AbstractC34891aj.A1M(interfaceC024100j2, 0);
            C3WG.A19(charSequence, interfaceC024100j2);
        }
        C07B c07b = this.A04;
        if (c07b.A0Z(605) || c07b.A0Z(629)) {
            C165507Nl c165507Nl = eyh.A00;
            InterfaceC024100j interfaceC024100j3 = this.A00;
            if (c165507Nl == null) {
                AbstractC34911al.A1N(interfaceC024100j3);
                return;
            }
            AbstractC34891aj.A1M(interfaceC024100j3, 0);
            AbstractC34861ag.A0A(interfaceC024100j).setTextColor(c165507Nl.A0C);
            if (z) {
                AbstractC34861ag.A07(interfaceC024100j).setAlpha(0.54f);
            }
            InterfaceC024100j interfaceC024100j4 = this.A01;
            AbstractC34861ag.A07(interfaceC024100j4).setBackgroundColor(c165507Nl.A0A);
            String str = c165507Nl.A01;
            if (str != null && str.length() != 0) {
                AbstractC34861ag.A07(interfaceC024100j4).setContentDescription(str);
            }
            int i = AbstractC34861ag.A07(interfaceC024100j4).getLayoutParams().width;
            int i2 = (int) (i / (c165507Nl.A0D / c165507Nl.A09));
            AbstractC127845ir.A1M(AbstractC34861ag.A07(interfaceC024100j4), i2);
            AbstractC34861ag.A07(interfaceC024100j4).requestLayout();
            this.A05.A03(C3WD.A0M(interfaceC024100j4), c165507Nl, i, i2, true);
        }
    }
}
