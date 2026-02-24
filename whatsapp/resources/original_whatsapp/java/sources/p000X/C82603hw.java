package p000X;

/* renamed from: X.3hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82603hw extends C1DE {
    public static final C82603hw A00 = new C82603hw();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C101094dx c101094dx = (C101094dx) obj;
        C101094dx c101094dx2 = (C101094dx) obj2;
        C00C.A0B(c101094dx, c101094dx2);
        return C00C.areEqual(c101094dx.A00, c101094dx2.A00) && c101094dx.A01 == c101094dx2.A01;
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
