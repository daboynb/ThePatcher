package p000X;

/* renamed from: X.3hq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82543hq extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C4JG c4jg = (C4JG) obj;
        C4JG c4jg2 = (C4JG) obj2;
        C00C.A0B(c4jg, c4jg2);
        if ((c4jg instanceof C91583xh) && (c4jg2 instanceof C91583xh)) {
            return C00C.areEqual(((C91583xh) c4jg).A00, ((C91583xh) c4jg2).A00);
        }
        if (!(c4jg instanceof C91593xi) || !(c4jg2 instanceof C91593xi)) {
            return false;
        }
        C91593xi c91593xi = (C91593xi) c4jg;
        C91593xi c91593xi2 = (C91593xi) c4jg2;
        return C00C.areEqual(c91593xi.A01, c91593xi2.A01) && C00C.areEqual(c91593xi.A00, c91593xi2.A00);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
