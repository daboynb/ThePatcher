package p000X;

/* renamed from: X.Dgy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30552Dgy extends C1DE {
    public static final C30552Dgy A00 = new C30552Dgy();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C34508FWr c34508FWr = (C34508FWr) obj;
        C34508FWr c34508FWr2 = (C34508FWr) obj2;
        C00C.A0B(c34508FWr, c34508FWr2);
        if (C00C.areEqual(c34508FWr.A08, c34508FWr2.A08) && C00C.areEqual(c34508FWr.A00, c34508FWr2.A00) && C00C.areEqual(c34508FWr.A04, c34508FWr2.A04) && C00C.areEqual(c34508FWr.A03.A04(), c34508FWr2.A03.A04()) && C00C.areEqual(c34508FWr.A07, c34508FWr2.A07) && c34508FWr.A01 == c34508FWr2.A01 && C00C.areEqual(c34508FWr.A02.A04(), c34508FWr2.A02.A04())) {
            Number A19 = AbstractC127845ir.A19(c34508FWr.A05);
            Number A192 = AbstractC127845ir.A19(c34508FWr2.A05);
            if (A19 != null ? !(A192 == null || A19.floatValue() != A192.floatValue()) : A192 == null) {
                if (C00C.areEqual(c34508FWr.A06.A04(), c34508FWr2.A06.A04())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C34508FWr c34508FWr = (C34508FWr) obj;
        C34508FWr c34508FWr2 = (C34508FWr) obj2;
        C00C.A0B(c34508FWr, c34508FWr2);
        return C00C.areEqual(c34508FWr.A08, c34508FWr2.A08);
    }
}
