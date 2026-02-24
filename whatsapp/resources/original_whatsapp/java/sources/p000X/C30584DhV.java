package p000X;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.DhV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30584DhV extends AbstractC275018m {
    public final C30596Dhh A02;
    public final C8MK A01 = (C8MK) C00X.A03(65655);
    public final C05F A03 = EnumC32766EiY.A00;
    public List A00 = AbstractC34801aa.A16();

    public final void A0c(EnumC32766EiY enumC32766EiY) {
        C00C.A0A(enumC32766EiY, 0);
        C05F<EnumC32766EiY> c05f = this.A03;
        ArrayList A0G = C09Q.A0G(c05f);
        for (EnumC32766EiY enumC32766EiY2 : c05f) {
            A0G.add(new FJA(enumC32766EiY2, AbstractC34831ad.A1a(enumC32766EiY2, enumC32766EiY)));
        }
        this.A00 = A0G;
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C130105nG c130105nG = new C130105nG(AbstractC34821ac.A08(viewGroup));
        int dimensionPixelSize = AbstractC34821ac.A0B(viewGroup).getDimensionPixelSize(2131169328);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        marginLayoutParams.setMargins(dimensionPixelSize, 0, dimensionPixelSize, 0);
        c130105nG.setLayoutParams(marginLayoutParams);
        C00X.A07(this.A01);
        try {
            return new C30650DiZ(c130105nG, this);
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C30650DiZ c30650DiZ = (C30650DiZ) c1hi;
        C00C.A0A(c30650DiZ, 0);
        FJA fja = (FJA) this.A00.get(i);
        C00C.A0A(fja, 0);
        C130105nG c130105nG = c30650DiZ.A00;
        c130105nG.setContentDescription(c130105nG.A0H);
        c130105nG.setSelected(fja.A01);
        EnumC32766EiY enumC32766EiY = fja.A00;
        Context A08 = AbstractC34821ac.A08(c130105nG);
        int ordinal = enumC32766EiY.ordinal();
        int i2 = 2131899034;
        if (ordinal != 0) {
            i2 = 2131899036;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = 2131899035;
            }
        }
        c130105nG.setText(AbstractC34821ac.A1C(A08, i2));
    }

    public C30584DhV(C30596Dhh c30596Dhh) {
        this.A02 = c30596Dhh;
    }
}
