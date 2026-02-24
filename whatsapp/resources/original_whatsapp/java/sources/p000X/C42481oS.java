package p000X;

/* renamed from: X.1oS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42481oS extends C1DE {
    public static final C42481oS A00 = new C42481oS();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C2WJ c2wj = (C2WJ) obj;
        C2WJ c2wj2 = (C2WJ) obj2;
        C00C.A0B(c2wj, c2wj2);
        if ((c2wj instanceof C498523t) && (c2wj2 instanceof C498523t)) {
            return C00C.areEqual(((C498523t) c2wj).A00.A05(), ((C498523t) c2wj2).A00.A05());
        }
        return false;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
