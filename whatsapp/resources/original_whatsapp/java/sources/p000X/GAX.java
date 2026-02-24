package p000X;

import com.whatsapp.infra.threadinteractions.ThreadInteractionData;

/* loaded from: classes7.dex */
public final /* synthetic */ class GAX implements InterfaceC36779GaD {
    public final /* synthetic */ Integer A00;
    public final /* synthetic */ boolean A01;

    @Override // p000X.InterfaceC36779GaD
    public final boolean BBT(ThreadInteractionData threadInteractionData) {
        Integer num = this.A00;
        boolean z = this.A01;
        ER0 er0 = (ER0) threadInteractionData;
        C00C.A0A(er0, 2);
        C34655Fc6 c34655Fc6 = er0.A00;
        c34655Fc6.A0B(num, EnumC32780Ein.A03.key);
        c34655Fc6.A0A(Boolean.valueOf(z), EnumC32780Ein.A04.key);
        return true;
    }

    public /* synthetic */ GAX(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }
}
