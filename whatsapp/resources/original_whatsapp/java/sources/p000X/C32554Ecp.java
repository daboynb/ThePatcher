package p000X;

import android.util.Pair;

/* renamed from: X.Ecp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32554Ecp extends C32553Ec5 {
    @Override // p000X.C32553Ec5, p000X.AbstractC34645Fbu
    public Pair A03(FA4 fa4) {
        InterfaceC36960GdL interfaceC36960GdL = (InterfaceC36960GdL) AbstractC34881ai.A13(fa4.A05).next();
        if (interfaceC36960GdL instanceof ED5) {
            ED5 ed5 = (ED5) interfaceC36960GdL;
            String str = ed5.A01;
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                C129745mM c129745mM = new C129745mM("CatalogMediaLoader");
                String str2 = ed5.A00;
                if (str2 != null) {
                    c129745mM.setDataSource(str2, AbstractC34801aa.A1A());
                }
                return AbstractC127835iq.A0J(AbstractC34821ac.A0q(), c129745mM.getFrameAtTime(0L));
            }
        }
        return super.A03(fa4);
    }
}
