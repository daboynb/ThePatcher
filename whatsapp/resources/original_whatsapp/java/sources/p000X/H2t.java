package p000X;

import android.content.Context;
import android.os.Handler;

/* loaded from: classes8.dex */
public class H2t extends H3V implements K0O {
    public final H3L A00;

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0O.A01;
    }

    @Override // p000X.K0O
    public /* bridge */ /* synthetic */ K0W AfR() {
        return this.A00;
    }

    public H2t(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        IKi iKi = InterfaceC44202JxP.A02;
        InterfaceC44105Jvf interfaceC44105Jvf2 = ((H3V) this).A00;
        H3L h3l = (H3L) interfaceC44105Jvf2.ATr(iKi);
        if (h3l == null) {
            Handler A00 = AbstractC39435Hjk.A00(interfaceC44105Jvf);
            Context context = interfaceC44105Jvf2.getContext();
            K0X A0V = AbstractC37201Gi0.A0V(interfaceC44105Jvf2);
            K0Z k0z = (K0Z) interfaceC44105Jvf2.ATi(K0Z.A00);
            C00C.A0A(context, 0);
            AbstractC34831ad.A1F(A0V, 1, k0z);
            boolean A1Z = AbstractC34811ab.A1Z(AbstractC37201Gi0.A0q(K0O.A00, interfaceC44105Jvf2, false));
            C41002IRy c41002IRy = new C41002IRy();
            Handler Aao = A0V.Aao("Lite-CPU-Frames-Thread");
            C00C.A06(Aao);
            h3l = new H3L(context, A00, Aao, C42205IwI.A00, c41002IRy, k0z, true, true, false, A1Z);
        } else {
            K0Z k0z2 = (K0Z) interfaceC44105Jvf2.ATi(K0Z.A00);
            C00C.A0A(k0z2, 0);
            h3l.A0B = k0z2;
        }
        this.A00 = h3l;
        float A02 = C3WD.A02(AbstractC37201Gi0.A0q(InterfaceC44202JxP.A03, interfaceC44105Jvf2, Float.valueOf(1.0f)));
        if (A02 == 0.0f) {
            throw AbstractC34801aa.A0z("scaleFactor cannot be 0");
        }
        H3L h3l2 = this.A00;
        if (A02 == 0.0f) {
            ((AbstractC42292Ixx) h3l2).A01.A00(EnumC38905HaH.A0R);
        }
        h3l2.A01 = A02;
        C42290Ixv c42290Ixv = h3l2.A0K;
        if (A02 == 0.0f) {
            c42290Ixv.A05.A00(EnumC38905HaH.A0S);
        }
        c42290Ixv.A00 = A02;
    }
}
