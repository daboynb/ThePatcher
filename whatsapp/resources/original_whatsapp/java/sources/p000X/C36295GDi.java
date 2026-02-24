package p000X;

import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;

/* renamed from: X.GDi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36295GDi implements InterfaceC36901GcI {
    public final int $t;
    public final Object A00;

    public C36295GDi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36901GcI
    public void BeQ() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            C87T.A1N(obj);
            return;
        }
        IndiaUpiScanQrCodeFragment A59 = ((AbstractActivityC32610Eeq) obj).A59();
        A59.A0I = null;
        A59.A0G.A03();
    }

    @Override // p000X.InterfaceC36901GcI
    public void BeR() {
        if (this.$t == 0) {
            C87T.A1N(this.A00);
        }
    }
}
