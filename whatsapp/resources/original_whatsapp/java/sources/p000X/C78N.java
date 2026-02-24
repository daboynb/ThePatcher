package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.78N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78N {
    public RecyclerView A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public final InterfaceC023900h A07;
    public final C05V A05 = AbstractC127855is.A0h();
    public final C05V A04 = AbstractC127855is.A0R();
    public final C05V A03 = AbstractC127855is.A0N();
    public final InterfaceC024100j A06 = C179497rm.A01(this, 2);

    public final int A00() {
        boolean A1J = AbstractC34841ae.A1J(AbstractC127875iu.A0b(this.A03).A07() ? 1 : 0);
        return ((C0W9) C05V.A02(this.A04)).A08() ? (A1J ? 1 : 0) + 1 : A1J ? 1 : 0;
    }

    public final void A01() {
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A01 = null;
        this.A02 = false;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.A11((C18N) this.A06.getValue());
        }
    }

    public final boolean A02() {
        InterfaceC07740Px interfaceC07740Px;
        InterfaceC07740Px interfaceC07740Px2 = this.A01;
        return (interfaceC07740Px2 == null || interfaceC07740Px2.isCancelled() || ((interfaceC07740Px = this.A01) != null && interfaceC07740Px.B3O())) ? false : true;
    }

    public C78N(InterfaceC023900h interfaceC023900h) {
        this.A07 = interfaceC023900h;
    }
}
