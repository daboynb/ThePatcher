package p000X;

import java.util.Collection;

/* renamed from: X.6KO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KO extends C1YT {
    public final int A00 = 200;
    public final EnumC146876f1 A01;
    public final InterfaceC1837580a A02;
    public final InterfaceC1850985f A03;
    public final boolean A04;
    public final /* synthetic */ AbstractC128185ji A05;

    public C6KO(AbstractC128185ji abstractC128185ji, EnumC146876f1 enumC146876f1, InterfaceC1837580a interfaceC1837580a, InterfaceC1850985f interfaceC1850985f, boolean z) {
        this.A05 = abstractC128185ji;
        this.A02 = interfaceC1837580a;
        this.A03 = interfaceC1850985f;
        this.A04 = z;
        this.A01 = enumC146876f1;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        String[] strArr = (String[]) objArr;
        C00C.A0A(strArr, 0);
        int length = strArr.length;
        InterfaceC1850985f interfaceC1850985f = this.A03;
        Collection AMa = length == 1 ? interfaceC1850985f.AMa(strArr[0], this.A00, this.A04) : interfaceC1850985f.AMb(strArr);
        C00C.A09(AMa);
        return AMa;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Collection collection = (Collection) obj;
        C00C.A0A(collection, 0);
        this.A05.A08.remove(this.A01);
        if (AbstractC127845ir.A1U(this)) {
            return;
        }
        C159446zW c159446zW = (C159446zW) ((C7d3) this.A02).A00;
        C00N.A01();
        c159446zW.A01.addAll(collection);
        C82T c82t = c159446zW.A00;
        if (c82t != null) {
            c82t.Bdr(c159446zW);
        }
    }
}
