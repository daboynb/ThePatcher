package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.3IW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IW implements C1LR {
    @Override // p000X.C1LR
    public CharSequence Am6(Context context, Paint paint, C1J0 c1j0) {
        C31351Nv c31351Nv;
        C00C.A0A(c1j0, 2);
        if (!(c1j0 instanceof C31351Nv) || (c31351Nv = (C31351Nv) c1j0) == null) {
            return null;
        }
        return c31351Nv.A04;
    }

    @Override // p000X.C1LR
    public void Buj(View view, C36611dc c36611dc, C1J0 c1j0, C64682od c64682od) {
        C31351Nv c31351Nv;
        C7HR c7hr;
        AbstractC34851af.A18(c1j0, view, c64682od);
        C00C.A0A(c36611dc, 3);
        if (!(c1j0 instanceof C31351Nv) || (c31351Nv = (C31351Nv) c1j0) == null || (c7hr = c31351Nv.A01) == null) {
            return;
        }
        C1O5 c1o5 = new C1O5(c7hr.A01, 1L);
        c1o5.C3K(c7hr.A00);
        c36611dc.A06(view, c1o5, c64682od);
    }

    @Override // p000X.C1LR
    public void Buk(View view, C36611dc c36611dc, C1J0 c1j0) {
        InterfaceC1855086x A00;
        C31351Nv c31351Nv;
        C00C.A0B(c1j0, view);
        C00C.A0A(c36611dc, 3);
        if (!(c1j0 instanceof C31351Nv) || (c31351Nv = (C31351Nv) c1j0) == null || (A00 = c31351Nv.A02) == null) {
            A00 = AbstractC152106nV.A00(c1j0);
        }
        ImageView imageView = C2YI.A00(view).A02;
        InterfaceC024600q interfaceC024600q = c36611dc.A0B.A00;
        C74003Dv c74003Dv = new C74003Dv(imageView, (C18310nu) interfaceC024600q.get());
        C18310nu c18310nu = (C18310nu) interfaceC024600q.get();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("quoted-");
        C18310nu.A06(imageView, c74003Dv, A00, c18310nu, AbstractC34821ac.A1G(A00.AdX(), A04));
    }

    @Override // p000X.C1LR
    public boolean B74(C1J0 c1j0) {
        return true;
    }

    @Override // p000X.C1LR
    public boolean B75(C1J0 c1j0) {
        return false;
    }
}
