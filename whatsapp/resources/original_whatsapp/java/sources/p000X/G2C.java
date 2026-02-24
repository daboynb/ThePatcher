package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class G2C implements GZW {
    @Override // p000X.GZW
    public InterfaceC36865Gbi AFY(C34239FJi c34239FJi) {
        View view = c34239FJi.A00;
        View findViewById = view.findViewById(2131430106);
        if (findViewById == null) {
            return null;
        }
        C23570wo A0w = AbstractC34801aa.A0w(findViewById);
        GZX gzx = c34239FJi.A01;
        C0QP c0qp = c34239FJi.A02;
        C36007G2c c36007G2c = new C36007G2c(gzx, A0w, c0qp);
        View findViewById2 = view.findViewById(2131432366);
        return new G2A(findViewById2 != null ? new C36008G2d(gzx, AbstractC34801aa.A0w(findViewById2), c0qp) : null, c36007G2c, c0qp);
    }
}
