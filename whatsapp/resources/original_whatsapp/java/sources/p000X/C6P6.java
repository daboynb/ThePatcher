package p000X;

import android.content.Context;
import android.graphics.Paint;

/* renamed from: X.6P6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6P6 extends C142956Oz {
    public final C05V A00;
    public final C036706w A01;

    @Override // p000X.C142956Oz, p000X.AbstractC164327Iv
    public String A0G(Context context) {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = C220509px.A03(context, this.A02);
        return C0IE.A06("\n", AbstractC127905ix.A0h(A0E(context), A1b, 1));
    }

    public C6P6(C7O8 c7o8) {
        super((C07B) C00H.A02(155), c7o8, (C155596tG) C00X.A03(4438));
        this.A01 = AbstractC34841ae.A0f();
        this.A00 = C05Q.A00(155);
    }

    public static final String A00(Context context, C6P6 c6p6) {
        String[] strArr = new String[3];
        C7O8 c7o8 = c6p6.A02;
        strArr[0] = C220509px.A03(context, c7o8);
        strArr[1] = c6p6.A0E(context);
        String A06 = C0IE.A06("\n", AbstractC127905ix.A0h(C220509px.A04(context, c7o8), strArr, 2));
        C00C.A06(A06);
        return A06;
    }

    @Override // p000X.AbstractC164327Iv
    public CharSequence A07(Context context, Paint paint) {
        return A00(C00T.A00(), this);
    }

    @Override // p000X.AbstractC164327Iv
    public String A09() {
        return A00(C00T.A00(), this);
    }

    @Override // p000X.C142956Oz, p000X.AbstractC164327Iv
    public String A0E(Context context) {
        String A09;
        String A0w;
        String A0E = super.A0E(context);
        C7O8 c7o8 = this.A02;
        C00I A00 = C05V.A00(this.A00);
        C00C.A0A(A00, 3);
        if (c7o8.A01() == null || A00.A0Z(16412) || (A09 = C220509px.A02.A09(c7o8)) == null || (A0w = AbstractC34861ag.A0w(context.getResources(), A09, AbstractC34801aa.A1Y(), 0, 2131895124)) == null || A0w.length() == 0) {
            return A0E;
        }
        if (A0E == null || A0E.length() == 0) {
            return A0w;
        }
        String[] A1b = AbstractC34801aa.A1b();
        AbstractC34821ac.A1T(A0w, A0E, A1b);
        return AbstractC34891aj.A0l("\n", C01b.A09(A1b));
    }

    @Override // p000X.C142956Oz, p000X.AbstractC164327Iv
    public String A0F(Context context) {
        return A00(C00T.A00(), this);
    }
}
