package p000X;

/* renamed from: X.3hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82563hs extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C4e2 c4e2 = (C4e2) obj;
        C4e2 c4e22 = (C4e2) obj2;
        C00C.A0B(c4e2, c4e22);
        C106944oi c106944oi = c4e2.A00;
        String rawString = c106944oi.A02.getRawString();
        C106944oi c106944oi2 = c4e22.A00;
        return C00C.areEqual(rawString, c106944oi2.A02.getRawString()) && C00C.areEqual(c106944oi.A06, c106944oi2.A06) && c4e2.A02 == c4e22.A02;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C4e2 c4e2 = (C4e2) obj;
        C4e2 c4e22 = (C4e2) obj2;
        C00C.A0B(c4e2, c4e22);
        return C00C.areEqual(c4e2.A00.A02.getRawString(), c4e22.A00.A02.getRawString());
    }
}
