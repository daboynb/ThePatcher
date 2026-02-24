package p000X;

import android.view.View;
import com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankPickerActivity;

/* loaded from: classes6.dex */
public class CXV implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public CXV(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BTD btd;
        CWC A0G;
        if (this.$t == 0) {
            C24007Anu c24007Anu = (C24007Anu) this.A01;
            int i = this.A00;
            CWN cwn = (CWN) this.A02;
            C28992Cuh c28992Cuh = (C28992Cuh) this.A03;
            C25658Ber c25658Ber = c24007Anu.A07;
            if (c25658Ber != null && (btd = c25658Ber.A03.A0D) != null && (A0G = btd.A0G()) != null) {
                C24007Anu.A02(c24007Anu, A0G, AbstractC34821ac.A0t(), 39);
            }
            CFO A00 = CFO.A00(i);
            A00.A08 = cwn;
            A00.A09 = c28992Cuh;
            C24007Anu.A03(c24007Anu, A00);
            return;
        }
        C24101Aq0 c24101Aq0 = (C24101Aq0) this.A01;
        C1HI c1hi = (C1HI) this.A02;
        int i2 = this.A00;
        BTQ btq = (BTQ) this.A03;
        c24101Aq0.A02.A01(c1hi.A0I);
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            if (c24101Aq0.getItemViewType(i4) == 0) {
                i3++;
            }
        }
        int i5 = i2 - i3;
        IndiaUpiBankPickerActivity indiaUpiBankPickerActivity = (IndiaUpiBankPickerActivity) c24101Aq0.A01;
        ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0H = btq;
        indiaUpiBankPickerActivity.A00 = i5;
        if (((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0I.A0B() && AbstractC27145CBd.A00(btq.A0G)) {
            indiaUpiBankPickerActivity.A0O.set(true);
        } else {
            IndiaUpiBankPickerActivity.A0Y(btq, indiaUpiBankPickerActivity, i5);
        }
    }
}
