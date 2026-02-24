package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.DjB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30688DjB extends C1HI {
    public final C1598370o A00;
    public final C34571FaQ A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30688DjB(View view, C1598370o c1598370o, C34571FaQ c34571FaQ) {
        super(view);
        C00C.A0A(view, 2);
        this.A01 = c34571FaQ;
        this.A00 = c1598370o;
        Integer num = IO7.A0C;
        this.A03 = GUA.A04(view, num, 39);
        this.A02 = GUA.A04(view, num, 40);
        this.A05 = GUA.A04(view, num, 41);
        this.A04 = GUA.A04(view, num, 42);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(FLD fld) {
        InterfaceC024100j interfaceC024100j;
        ViewGroup.LayoutParams layoutParams;
        C00C.A0A(fld, 0);
        int A0G = C3WH.A0G(this.A04);
        C165507Nl c165507Nl = fld.A03;
        if (c165507Nl == null) {
            interfaceC024100j = this.A03;
            C3WD.A0M(interfaceC024100j).setImageResource(2131233052);
            AbstractC34861ag.A07(interfaceC024100j).setBackgroundColor(0);
        } else {
            String str = c165507Nl.A01;
            if (str != null && str.length() != 0) {
                AbstractC34861ag.A07(this.A03).setContentDescription(str);
            }
            interfaceC024100j = this.A03;
            AbstractC34861ag.A07(interfaceC024100j).setBackgroundColor(c165507Nl.A0A);
            C3WD.A0M(interfaceC024100j).setImageDrawable(null);
            if (fld.A01) {
                AbstractC34891aj.A1M(this.A05, 0);
                AbstractC34861ag.A07(interfaceC024100j).setTag(2131431622, c165507Nl);
                layoutParams = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
                if (c165507Nl != null && fld.A00) {
                    this.A00.A00(C3WD.A0M(interfaceC024100j), c165507Nl, layoutParams.width, layoutParams.height);
                }
                AbstractC34861ag.A07(this.A02).setVisibility(fld.A02 ? 0 : 4);
            }
        }
        AbstractC34891aj.A1M(this.A05, A0G);
        AbstractC34861ag.A07(interfaceC024100j).setTag(2131431622, c165507Nl);
        layoutParams = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
        if (c165507Nl != null) {
            this.A00.A00(C3WD.A0M(interfaceC024100j), c165507Nl, layoutParams.width, layoutParams.height);
        }
        AbstractC34861ag.A07(this.A02).setVisibility(fld.A02 ? 0 : 4);
    }
}
