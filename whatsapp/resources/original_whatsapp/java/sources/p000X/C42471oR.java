package p000X;

/* renamed from: X.1oR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42471oR extends C1DE {
    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C511829s c511829s;
        C511829s c511829s2;
        AbstractC57462cO abstractC57462cO = (AbstractC57462cO) obj;
        AbstractC57462cO abstractC57462cO2 = (AbstractC57462cO) obj2;
        boolean A1Z = AbstractC34911al.A1Z(abstractC57462cO, abstractC57462cO2);
        int i = abstractC57462cO.A00;
        if (i != A1Z || abstractC57462cO2.A00 != A1Z) {
            return i == abstractC57462cO2.A00;
        }
        String str = null;
        String str2 = (!(abstractC57462cO instanceof C511829s) || (c511829s2 = (C511829s) abstractC57462cO) == null) ? null : c511829s2.A00;
        if ((abstractC57462cO2 instanceof C511829s) && (c511829s = (C511829s) abstractC57462cO2) != null) {
            str = c511829s.A00;
        }
        return C00C.areEqual(str2, str);
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        AbstractC57462cO abstractC57462cO = (AbstractC57462cO) obj;
        AbstractC57462cO abstractC57462cO2 = (AbstractC57462cO) obj2;
        C00C.A0B(abstractC57462cO, abstractC57462cO2);
        return AbstractC34841ae.A1N(abstractC57462cO.A00, abstractC57462cO2.A00);
    }
}
