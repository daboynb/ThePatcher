package p000X;

/* renamed from: X.1oT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42491oT extends C1DE {
    public static final C42491oT A00 = new C42491oT();

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        AbstractC55252Wr abstractC55252Wr = (AbstractC55252Wr) obj;
        AbstractC55252Wr abstractC55252Wr2 = (AbstractC55252Wr) obj2;
        C00C.A0B(abstractC55252Wr, abstractC55252Wr2);
        if ((abstractC55252Wr instanceof C2MX) && (abstractC55252Wr2 instanceof C2MX)) {
            return abstractC55252Wr.equals(abstractC55252Wr2);
        }
        if (!(abstractC55252Wr instanceof C2MY) || !(abstractC55252Wr2 instanceof C2MY)) {
            return false;
        }
        C2MY c2my = (C2MY) abstractC55252Wr;
        C2MY c2my2 = (C2MY) abstractC55252Wr2;
        return c2my.A02 == c2my2.A02 && C00C.areEqual(c2my.A01.getPath(), c2my2.A01.getPath());
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        C00C.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
