package p000X;

/* renamed from: X.Dgo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30542Dgo extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC33219EqJ abstractC33219EqJ = (AbstractC33219EqJ) obj;
        AbstractC33219EqJ abstractC33219EqJ2 = (AbstractC33219EqJ) obj2;
        C00C.A0B(abstractC33219EqJ, abstractC33219EqJ2);
        if (!(abstractC33219EqJ instanceof EGS) || !(abstractC33219EqJ2 instanceof EGS)) {
            return abstractC33219EqJ.equals(abstractC33219EqJ2);
        }
        EGS egs = (EGS) abstractC33219EqJ;
        EGS egs2 = (EGS) abstractC33219EqJ2;
        if (!C00C.areEqual(egs.A03, egs2.A03) || !C00C.areEqual(egs.A02, egs2.A02) || egs.A04 != egs2.A04 || egs.A00 != egs2.A00) {
            return false;
        }
        C165647Nz c165647Nz = egs.A01;
        C165647Nz c165647Nz2 = egs2.A01;
        return c165647Nz == null ? c165647Nz2 == null : c165647Nz2 != null && C00C.areEqual(c165647Nz.A0H, c165647Nz2.A0H);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        AbstractC33219EqJ abstractC33219EqJ = (AbstractC33219EqJ) obj;
        AbstractC33219EqJ abstractC33219EqJ2 = (AbstractC33219EqJ) obj2;
        C00C.A0B(abstractC33219EqJ, abstractC33219EqJ2);
        if ((abstractC33219EqJ instanceof EGR) && (abstractC33219EqJ2 instanceof EGR)) {
            EGR egr = (EGR) abstractC33219EqJ;
            EGR egr2 = (EGR) abstractC33219EqJ2;
            return C00C.areEqual(egr.A01, egr2.A01) && egr.A00 == egr2.A00;
        }
        if ((abstractC33219EqJ instanceof EGT) && (abstractC33219EqJ2 instanceof EGT)) {
            return true;
        }
        if (!(abstractC33219EqJ instanceof EGS) || !(abstractC33219EqJ2 instanceof EGS)) {
            return false;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        C35207Flo c35207Flo = ((EGS) abstractC33219EqJ).A02;
        A04.append(c35207Flo.A06);
        A04.append('/');
        A04.append(c35207Flo.A04);
        A04.append('/');
        String A03 = AnonymousClass000.A03(c35207Flo.A05, A04);
        StringBuilder A042 = AnonymousClass000.A04();
        C35207Flo c35207Flo2 = ((EGS) abstractC33219EqJ2).A02;
        A042.append(c35207Flo2.A06);
        A042.append('/');
        A042.append(c35207Flo2.A04);
        A042.append('/');
        return C00C.areEqual(A03, AnonymousClass000.A03(c35207Flo2.A05, A042));
    }
}
