package p000X;

import android.view.View;
import com.whatsapp.payments.brazilpay.ui.BrazilAddOrEditPixFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;

/* renamed from: X.Fn8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnFocusChangeListenerC35283Fn8 implements View.OnFocusChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnFocusChangeListenerC35283Fn8(View view, BrazilAddOrEditPixFragment brazilAddOrEditPixFragment, WDSTextField wDSTextField, int i) {
        this.$t = i;
        this.A00 = brazilAddOrEditPixFragment;
        this.A01 = view;
        this.A02 = wDSTextField;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        String str;
        String str2;
        BNO bno;
        String str3;
        String str4;
        boolean z2;
        String str5;
        AbstractC05520Fq abstractC05520Fq;
        int i;
        C0NI c0ni;
        int i2;
        String str6;
        int i3 = this.$t;
        BrazilAddOrEditPixFragment brazilAddOrEditPixFragment = (BrazilAddOrEditPixFragment) this.A00;
        Object obj = this.A01;
        Object obj2 = this.A02;
        if (i3 != 0) {
            if (z) {
                c0ni = (C0NI) brazilAddOrEditPixFragment.A0E.getValue();
                i2 = 26;
                GJ0.A01(c0ni, obj2, obj, i2);
                return;
            }
            BNO bno2 = brazilAddOrEditPixFragment.A01;
            str = "brazilAddPixKeyViewModel";
            if (bno2 != null) {
                FLF flf = (FLF) bno2.A02.A04();
                if (flf == null || (str6 = flf.A01) == null || str6.length() == 0) {
                    return;
                }
                bno = brazilAddOrEditPixFragment.A01;
                if (bno != null) {
                    str3 = brazilAddOrEditPixFragment.A03;
                    str4 = brazilAddOrEditPixFragment.A05;
                    z2 = brazilAddOrEditPixFragment.A06;
                    str5 = brazilAddOrEditPixFragment.A04;
                    abstractC05520Fq = brazilAddOrEditPixFragment.A00;
                    i = 192;
                    bno.A0X(abstractC05520Fq, Integer.valueOf(i), null, str4, str3, str5, 2, z2);
                    return;
                }
            }
            C00C.A0F(str);
            throw null;
        }
        if (z) {
            c0ni = (C0NI) brazilAddOrEditPixFragment.A0E.getValue();
            i2 = 24;
            GJ0.A01(c0ni, obj2, obj, i2);
            return;
        }
        BNO bno3 = brazilAddOrEditPixFragment.A01;
        str = "brazilAddPixKeyViewModel";
        if (bno3 != null) {
            FLF flf2 = (FLF) bno3.A02.A04();
            if (flf2 == null || (str2 = flf2.A03) == null || str2.length() == 0) {
                return;
            }
            bno = brazilAddOrEditPixFragment.A01;
            if (bno != null) {
                str3 = brazilAddOrEditPixFragment.A03;
                str4 = brazilAddOrEditPixFragment.A05;
                z2 = brazilAddOrEditPixFragment.A06;
                str5 = brazilAddOrEditPixFragment.A04;
                abstractC05520Fq = brazilAddOrEditPixFragment.A00;
                i = 191;
                bno.A0X(abstractC05520Fq, Integer.valueOf(i), null, str4, str3, str5, 2, z2);
                return;
            }
        }
        C00C.A0F(str);
        throw null;
    }
}
