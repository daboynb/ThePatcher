package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import java.util.ArrayList;

/* renamed from: X.CQk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27501CQk implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC27501CQk(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (3 - this.$t == 0) {
            CEY cey = (CEY) this.A00;
            cey.A00.A04((Context) this.A01, AbstractC34871ah.A08((Uri) this.A02));
            return;
        }
        DQ9 dq9 = (DQ9) this.A00;
        Object obj = this.A01;
        InterfaceC29871DMe interfaceC29871DMe = (InterfaceC29871DMe) this.A02;
        if (dq9 != null) {
            ArrayList A14 = AbstractC127865it.A14(obj);
            C25012BEp c25012BEp = (C25012BEp) ((C28854CsT) interfaceC29871DMe).A00;
            A14.add(c25012BEp.A02);
            DTS AO2 = dq9.AO2();
            CPI A00 = CPI.A00();
            for (int i2 = 0; i2 < A14.size(); i2++) {
                A00.A08(A14.get(i2), i2);
            }
            CB4.A00(c25012BEp, new CLK(A00.A00), AO2);
        }
        dialogInterface.dismiss();
    }
}
