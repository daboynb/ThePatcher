package p000X;

/* renamed from: X.3hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82623hy extends C1DE {
    public static final C82623hy A00 = new C82623hy();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C1155657x c1155657x;
        C5ZV c5zv = (C5ZV) obj;
        C5ZV c5zv2 = (C5ZV) obj2;
        C00C.A0B(c5zv, c5zv2);
        if (c5zv.getClass() != c5zv2.getClass()) {
            return false;
        }
        if (c5zv instanceof C1155757y) {
            return c5zv.equals(c5zv2);
        }
        if (!(c5zv instanceof C1155657x)) {
            throw AbstractC34861ag.A1B();
        }
        Object obj3 = ((C1155657x) c5zv).A01;
        Object obj4 = null;
        if ((c5zv2 instanceof C1155657x) && (c1155657x = (C1155657x) c5zv2) != null) {
            obj4 = c1155657x.A01;
        }
        return C00C.areEqual(obj3, obj4);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
