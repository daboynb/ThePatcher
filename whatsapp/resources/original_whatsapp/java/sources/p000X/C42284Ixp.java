package p000X;

import android.graphics.RectF;
import java.util.List;

/* renamed from: X.Ixp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42284Ixp implements InterfaceC44043JuW {
    public RectF A00;
    public C41217IbJ A01;
    public C42282Ixn A02;
    public C42301Iy7 A03;
    public final C41002IRy A04;
    public final C41066IUv A05 = C41066IUv.A00();

    public static InterfaceC44134JwB A00(C42284Ixp c42284Ixp, InterfaceC44134JwB interfaceC44134JwB) {
        if (c42284Ixp.A00 == null) {
            return interfaceC44134JwB;
        }
        C42301Iy7 c42301Iy7 = c42284Ixp.A03;
        if (c42301Iy7 == null) {
            c42301Iy7 = new C42301Iy7();
            c42284Ixp.A03 = c42301Iy7;
        }
        C40751IFm texture = interfaceC44134JwB.getTexture();
        if (texture == null) {
            return interfaceC44134JwB;
        }
        C40506I4k c40506I4k = texture.A02;
        int i = c40506I4k.A01;
        int i2 = c40506I4k.A00;
        c42301Iy7.A00 = interfaceC44134JwB;
        RectF rectF = c42284Ixp.A00;
        float f = i;
        float f2 = i2;
        c42301Iy7.A00(AbstractC23467Abq.A02(rectF.left, f), AbstractC23467Abq.A02(rectF.top, f2), AbstractC23467Abq.A02(rectF.width(), f), AbstractC23467Abq.A02(c42284Ixp.A00.height(), f2));
        return c42284Ixp.A03;
    }

    public void A03(Object obj) {
        C41066IUv c41066IUv = this.A05;
        List list = c41066IUv.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC44141JwJ interfaceC44141JwJ = (InterfaceC44141JwJ) list.get(i);
            if (interfaceC44141JwJ.contains(obj) || interfaceC44141JwJ.equals(obj)) {
                c41066IUv.A03(interfaceC44141JwJ);
                if (interfaceC44141JwJ instanceof InterfaceC44043JuW) {
                    InterfaceC44043JuW interfaceC44043JuW = (InterfaceC44043JuW) interfaceC44141JwJ;
                    this.A01.A04(interfaceC44043JuW);
                    interfaceC44043JuW.release();
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AAg(InterfaceC44133JwA interfaceC44133JwA) {
        C42282Ixn c42282Ixn = this.A02;
        if (c42282Ixn != null) {
            c42282Ixn.AAg(interfaceC44133JwA);
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void AIO() {
        C42282Ixn c42282Ixn = this.A02;
        if (c42282Ixn != null) {
            c42282Ixn.AIO();
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void release() {
        C41066IUv c41066IUv = this.A05;
        List list = c41066IUv.A00;
        c41066IUv.A01();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC44141JwJ interfaceC44141JwJ = (InterfaceC44141JwJ) list.get(i);
            if (interfaceC44141JwJ instanceof InterfaceC44043JuW) {
                ((InterfaceC44043JuW) interfaceC44141JwJ).release();
            }
        }
    }

    public C42284Ixp(C41002IRy c41002IRy) {
        this.A04 = c41002IRy;
    }

    public void A01(C41217IbJ c41217IbJ, InterfaceC44141JwJ interfaceC44141JwJ) {
        Object AeQ = interfaceC44141JwJ.AeQ();
        C41066IUv c41066IUv = this.A05;
        List list = c41066IUv.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC44141JwJ interfaceC44141JwJ2 = (InterfaceC44141JwJ) list.get(i);
            if (interfaceC44141JwJ2.contains(AeQ) || interfaceC44141JwJ2.equals(AeQ)) {
                return;
            }
        }
        c41066IUv.A02(interfaceC44141JwJ);
        if (interfaceC44141JwJ instanceof InterfaceC44043JuW) {
            c41217IbJ.A03((InterfaceC44043JuW) interfaceC44141JwJ);
        }
    }

    public void A02(InterfaceC44134JwB interfaceC44134JwB) {
        InterfaceC44134JwB A00 = A00(this, interfaceC44134JwB);
        InterfaceC44133JwA A01 = this.A01.A01();
        if (this.A02 == null) {
            C42282Ixn c42282Ixn = new C42282Ixn(this.A04);
            this.A02 = c42282Ixn;
            c42282Ixn.AAg(A01);
        }
        C42282Ixn c42282Ixn2 = this.A02;
        List list = this.A05.A00;
        int size = list.size();
        if (size == 0) {
            c42282Ixn2.A03.A00(EnumC38905HaH.A0C);
            return;
        }
        for (int i = 0; i < size; i++) {
            c42282Ixn2.A00(A01, A00, (InterfaceC44141JwJ) list.get(i), null, true, false);
        }
    }

    @Override // p000X.InterfaceC44043JuW
    public void B1R(C41217IbJ c41217IbJ) {
        this.A01 = c41217IbJ;
    }
}
