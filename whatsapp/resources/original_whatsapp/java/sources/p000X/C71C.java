package p000X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;

/* renamed from: X.71C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71C {
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A03 = AbstractC127855is.A0V();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(2704);
    public final C05V A02 = AbstractC037707g.A00(5212);

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
    
        if (p000X.C05V.A00(r9.A00).A0Z(12340) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A00(C7ZR c7zr) {
        Drawable c145906cH;
        if (!(c7zr instanceof C6N1)) {
            boolean z = c7zr instanceof C6N5;
            C7ZR c7zr2 = c7zr;
            if (!z) {
                if (!(c7zr instanceof C6N0)) {
                    return null;
                }
                C6N0 c6n0 = (C6N0) c7zr;
                C177717op c177717op = c6n0.A03;
                if (c177717op.thumbnail != null) {
                    c7zr2 = c6n0;
                }
                String A04 = C7KH.A04(C164617Jz.A02(c6n0), (C16210kP) C05V.A02(this.A02));
                if (A04 == null) {
                    return null;
                }
                if (A04.length() > 700) {
                    A04 = C3WE.A0q(0, 700, A04);
                }
                InterfaceC024600q interfaceC024600q = this.A04.A00;
                Application A07 = AbstractC34821ac.A07(interfaceC024600q);
                C16170kL c16170kL = (C16170kL) C05V.A02(this.A01);
                Typeface A03 = C7KH.A03(AbstractC34821ac.A07(interfaceC024600q), c177717op.fontStyle);
                C00C.A0A(c16170kL, 2);
                c145906cH = new C145906cH(A07, A03, c177717op, c16170kL, IO7.A00, A04);
            }
            return AbstractC127875iu.A0h(this.A03).A0B(c7zr2.A07);
        }
        InterfaceC024600q interfaceC024600q2 = this.A04.A00;
        c145906cH = AbstractC152636oM.A00(AbstractC34821ac.A07(interfaceC024600q2), AbstractC152626oL.A00(AbstractC34821ac.A07(interfaceC024600q2), ((C6N1) c7zr).A01));
        Bitmap createBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        AbstractC127915iy.A0o(createBitmap, c145906cH);
        return createBitmap;
    }
}
