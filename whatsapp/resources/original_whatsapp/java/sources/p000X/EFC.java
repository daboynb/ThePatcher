package p000X;

import android.graphics.Bitmap;

/* loaded from: classes7.dex */
public final class EFC extends AbstractC33328Es4 {
    public C32547Ebw A00;
    public C30541Ks A01;
    public final C05V A03 = C05Q.A00(5395);
    public final C05V A04 = AbstractC037707g.A00(973);
    public final C05V A05 = C05Q.A00(1268);
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(5543);
    public final G7Y A07 = new G7Y(this, 1);

    public static final void A00(EFC efc, C32547Ebw c32547Ebw, C1J0 c1j0) {
        if (c32547Ebw != null) {
            DYZ.A15(C3WD.A0M(c32547Ebw.A01));
            InterfaceC024100j interfaceC024100j = c32547Ebw.A03;
            AbstractC34841ae.A1F(C3WD.A0M(interfaceC024100j));
            C18310nu c18310nu = (C18310nu) C05V.A02(efc.A03);
            C171667ep A00 = AbstractC152106nV.A00(c1j0);
            c18310nu.A0D(Bitmap.Config.RGB_565, C3WD.A0M(interfaceC024100j), efc.A07, A00, c1j0.A0h);
        }
    }
}
