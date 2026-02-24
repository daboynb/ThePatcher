package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class Cj2 implements DUQ {
    public final /* synthetic */ C28581Cny A00;
    public final /* synthetic */ C28240CiI A01;
    public final /* synthetic */ DTS A02;
    public final /* synthetic */ DTS A03;

    @Override // p000X.DUQ
    public /* synthetic */ Object ABF(Context context, DLT dlt, Object obj, Object obj2, Object obj3) {
        C00C.A0A(context, 2);
        C28581Cny c28581Cny = this.A00;
        InterfaceC30095DVb interfaceC30095DVb = (InterfaceC30095DVb) C28581Cny.A00(c28581Cny, 2131428462);
        if (interfaceC30095DVb == null) {
            return null;
        }
        interfaceC30095DVb.C1d(new C26927C2i(c28581Cny, this.A01, this.A02, this.A03));
        return null;
    }

    @Override // p000X.DUQ
    public /* synthetic */ void CC8(Context context, DLT dlt, Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(context, 2);
        CC9(obj, obj2, obj3, obj4);
    }

    public Cj2(C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts, DTS dts2) {
        this.A00 = c28581Cny;
        this.A02 = dts;
        this.A01 = c28240CiI;
        this.A03 = dts2;
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ void CC9(Object obj, Object obj2, Object obj3, Object obj4) {
        InterfaceC30095DVb interfaceC30095DVb = (InterfaceC30095DVb) C28581Cny.A00(this.A00, 2131428462);
        if (interfaceC30095DVb != null) {
            interfaceC30095DVb.C1d(null);
        }
    }

    @Override // p000X.DUQ
    public /* synthetic */ String AWl() {
        return AbstractC27141CAz.A01(this);
    }

    @Override // p000X.DUQ
    public /* synthetic */ DP7 AdW() {
        return C28210Cho.A00(this);
    }

    @Override // p000X.DUQ
    public /* bridge */ /* synthetic */ boolean C6h(Object obj, Object obj2, Object obj3, Object obj4) {
        return false;
    }
}
