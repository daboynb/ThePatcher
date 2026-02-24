package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import com.whatsapp.ui.coreui.TriStateCheckBox;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Fml, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35261Fml implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC35261Fml(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                int i = this.A00;
                C1M4 c1m4 = (C1M4) this.A01;
                Context context = (Context) this.A03;
                if (i < 0) {
                    i = 0;
                }
                int A0C = C3WD.A0C(c1m4.A0n());
                if (i > A0C) {
                    i = A0C;
                }
                C30541Ks c30541Ks = c1m4.A0h;
                C00C.A05(c30541Ks);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context.getPackageName(), "com.whatsapp.polls.ui.expanded.MediaPollActivity");
                AbstractC25130zR.A01(A05, c30541Ks);
                A05.putExtra("poll_option_position", i);
                A05.putExtra("poll_type", ((C1M3) c1m4).A04.ordinal());
                AbstractC34901ak.A0u(context, A05);
                return;
            case 1:
                C30561Dh8 c30561Dh8 = (C30561Dh8) this.A01;
                EGS egs = (EGS) this.A02;
                int i2 = this.A00;
                Object obj = this.A03;
                List list = C1HI.A0J;
                c30561Dh8.A0C.invoke(egs.A02, Integer.valueOf(i2), obj);
                return;
            case 2:
                C30666Dip c30666Dip = (C30666Dip) this.A01;
                C30591Dhc c30591Dhc = (C30591Dhc) this.A03;
                int i3 = this.A00;
                TriStateCheckBox triStateCheckBox = c30666Dip.A02;
                triStateCheckBox.performClick();
                c30591Dhc.A00.set(i3, Integer.valueOf(triStateCheckBox.A00));
                c30591Dhc.A0A.invoke();
                return;
            case 3:
                EWU ewu = (EWU) this.A01;
                C35174FlH c35174FlH = (C35174FlH) this.A02;
                int i4 = this.A00;
                EWF ewf = (EWF) this.A03;
                List list2 = C1HI.A0J;
                EWU.A00(AbstractC34811ab.A06(view, 2131435403), ewf, ewu, c35174FlH, i4);
                EWU.A02(ewu, c35174FlH, i4, 33);
                return;
            case 4:
                int i5 = this.A00;
                C30575DhM c30575DhM = (C30575DhM) this.A01;
                C30688DjB c30688DjB = (C30688DjB) this.A02;
                FLD fld = (FLD) this.A03;
                List list3 = c30575DhM.A05;
                if (((FLD) list3.get(i5)).A01) {
                    FLD fld2 = (FLD) list3.get(i5);
                    C00C.A0A(fld2, 0);
                    C165507Nl c165507Nl = fld2.A03;
                    if (c165507Nl == null) {
                        throw AbstractC34801aa.A0z("Default theme should not have download failed state");
                    }
                    AbstractC34911al.A1N(c30688DjB.A05);
                    AbstractC34891aj.A1M(c30688DjB.A04, 0);
                    C34571FaQ c34571FaQ = c30688DjB.A01;
                    C36298GDl c36298GDl = new C36298GDl(fld2, c30688DjB);
                    boolean isEmpty = TextUtils.isEmpty(c165507Nl.A05);
                    C07C c07c = c34571FaQ.A03;
                    if (isEmpty) {
                        AbstractC34821ac.A1R(new C32093ELf(c36298GDl, c165507Nl, c34571FaQ), c07c);
                        return;
                    } else {
                        GJ1.A00(c07c, c165507Nl, c34571FaQ, c36298GDl, 13);
                        return;
                    }
                }
                if (c30575DhM.A00 != i5) {
                    ArrayList A19 = AbstractC34801aa.A19(list3);
                    FLD fld3 = new FLD(((FLD) list3.get(c30575DhM.A00)).A03);
                    fld3.A02 = false;
                    fld3.A00 = ((FLD) list3.get(c30575DhM.A00)).A00;
                    fld3.A01 = ((FLD) list3.get(c30575DhM.A00)).A01;
                    A19.set(c30575DhM.A00, fld3);
                    C165507Nl c165507Nl2 = fld.A03;
                    FLD fld4 = new FLD(c165507Nl2);
                    fld4.A02 = true;
                    fld4.A00 = fld.A00;
                    fld4.A01 = fld.A01;
                    A19.set(i5, fld4);
                    c30575DhM.A01 = c165507Nl2;
                    c30575DhM.A00 = i5;
                    c30575DhM.A02.Bk1(c165507Nl2);
                    A19.size();
                    C3WI.A1E(new C30539Dgl(list3, A19), c30575DhM, A19, list3);
                    return;
                }
                return;
            default:
                ((IndiaUpiScanQrCodeFragment) this.A01).A2T((Bundle) this.A02, (InterfaceC36900GcH) this.A03, this.A00);
                return;
        }
    }
}
