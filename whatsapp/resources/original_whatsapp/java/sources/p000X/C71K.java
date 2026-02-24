package p000X;

import android.content.Context;
import android.widget.ImageView;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* renamed from: X.71K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71K {
    public C0QP A00;
    public final AbstractC026601w A04 = AbstractC34901ak.A0q();
    public final C07C A02 = AbstractC34841ae.A0k();
    public final Context A01 = C00T.A00();
    public final InterfaceC024100j A03 = C179547rr.A01(this, 47);
    public final HashMap A05 = AbstractC34801aa.A1A();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.73q, java.lang.Object] */
    public final void A00(ImageView imageView, C7N7 c7n7, C7KK c7kk, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("shape_");
        final String A1L = AbstractC34811ab.A1L(A04, c7kk.hashCode());
        ?? r5 = new Object(A1L) { // from class: X.73q
            public final String A00;

            {
                C00C.A0A(A1L, 0);
                this.A00 = A1L;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C1606173q) && C00C.areEqual(this.A00, ((C1606173q) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                return this.A00;
            }
        };
        if (!C00C.areEqual(imageView.getTag(), r5)) {
            imageView.setImageDrawable(null);
        }
        imageView.setTag(r5);
        HashMap hashMap = this.A05;
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) hashMap.remove(r5);
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        if (c7kk.A0Y() && c7n7 != null) {
            c7kk.A0R(c7n7.A01);
        }
        if (c7kk.A0Z() && c7n7 != null) {
            c7kk.A0P(c7n7.A00 / 2.0f);
        }
        C1613776q c1613776q = new C1613776q(imageView, r5, c7kk, z);
        C0QP c0qp = this.A00;
        if (c0qp == null) {
            c0qp = AbstractC127905ix.A0i(C0QB.A01((Executor) this.A03.getValue()));
            this.A00 = c0qp;
        }
        hashMap.put(r5, AbstractC34821ac.A1K(new C181497vl(c1613776q, this, null, 34), c0qp));
    }
}
