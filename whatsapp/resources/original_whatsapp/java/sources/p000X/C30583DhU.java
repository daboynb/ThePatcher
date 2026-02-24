package p000X;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.DhU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30583DhU extends AbstractC275018m {
    public List A00;
    public final InterfaceC36821Gat A01;
    public final C8ME A02 = (C8ME) C00X.A03(65645);
    public final C05F A03;

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C8ME c8me = this.A02;
        C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(viewGroup));
        C00X.A07(c8me);
        try {
            return new C30649DiY(c130105nG, this);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public final void A0c(EnumC32758EiQ enumC32758EiQ) {
        C05F<EnumC32758EiQ> c05f = this.A03;
        ArrayList A0G = C09Q.A0G(c05f);
        for (EnumC32758EiQ enumC32758EiQ2 : c05f) {
            A0G.add(new FJ5(enumC32758EiQ2, AbstractC34831ad.A1a(enumC32758EiQ2, enumC32758EiQ)));
        }
        this.A00 = A0G;
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30649DiY c30649DiY = (C30649DiY) c1hi;
        C00C.A0A(c30649DiY, 0);
        if (i < 0 || i >= this.A00.size()) {
            return;
        }
        FJ5 fj5 = (FJ5) this.A00.get(i);
        C00C.A0A(fj5, 0);
        C130105nG c130105nG = c30649DiY.A00;
        c130105nG.setContentDescription(c130105nG.A0H);
        c130105nG.setSelected(fj5.A01);
        EnumC32758EiQ enumC32758EiQ = fj5.A00;
        Context A08 = AbstractC34821ac.A08(c130105nG);
        int ordinal = enumC32758EiQ.ordinal();
        int i2 = 2131897456;
        if (ordinal != 0) {
            i2 = 2131897457;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = 2131897458;
            }
        }
        c130105nG.setText(AbstractC34821ac.A1C(A08, i2));
    }

    public C30583DhU(InterfaceC36821Gat interfaceC36821Gat) {
        this.A01 = interfaceC36821Gat;
        C05F<EnumC32758EiQ> c05f = EnumC32758EiQ.A00;
        this.A03 = c05f;
        ArrayList A0G = C09Q.A0G(c05f);
        for (EnumC32758EiQ enumC32758EiQ : c05f) {
            A0G.add(new FJ5(enumC32758EiQ, AbstractC34831ad.A1a(enumC32758EiQ, EnumC32758EiQ.A02)));
        }
        this.A00 = A0G;
    }
}
