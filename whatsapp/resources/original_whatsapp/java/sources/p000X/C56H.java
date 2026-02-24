package p000X;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.56H, reason: invalid class name */
/* loaded from: classes3.dex */
public class C56H implements InterfaceC36872Gbp {
    public final int $t;
    public final Object A00;

    public C56H(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36872Gbp
    public void BP7() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) obj;
            AbstractC34811ab.A1T(C5KU.A03(abstractC07360Ol, null, 42), AbstractC29171Ff.A00(abstractC07360Ol));
        } else {
            C82973if c82973if = (C82973if) obj;
            RecyclerView recyclerView = c82973if.A08.A0U;
            if (recyclerView != null) {
                recyclerView.post(new C5C1(c82973if, 18));
            }
        }
    }

    @Override // p000X.InterfaceC36872Gbp
    public /* bridge */ /* synthetic */ void Bbz(Object obj) {
        int i = this.$t;
        C00C.A0A(obj, 0);
        if (i == 0) {
            AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
            AbstractC34811ab.A1T(new C5KL(obj, abstractC07360Ol, (InterfaceC13670gH) null, 27), AbstractC29171Ff.A00(abstractC07360Ol));
        } else {
            C82973if c82973if = (C82973if) this.A00;
            RecyclerView recyclerView = c82973if.A08.A0U;
            if (recyclerView != null) {
                recyclerView.post(new C5C0(obj, c82973if, 43));
            }
        }
    }
}
