package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.io.File;

/* renamed from: X.70Y, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70Y {
    public InterfaceC07740Px A00;
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A03 = AbstractC34811ab.A0I();
    public final C05V A01 = C05Q.A00(3996);

    public final void A00(ImageView imageView, File file, C0QP c0qp, boolean z) {
        InterfaceC07740Px interfaceC07740Px;
        C00C.A0A(imageView, 1);
        if (z && (interfaceC07740Px = this.A00) != null) {
            interfaceC07740Px.ACw(null);
        }
        String A07 = AbstractC1856987s.A07(file.getAbsolutePath());
        C00C.A06(A07);
        String A0Q = C10360a5.A0Q(A07);
        boolean A01 = ((C18330nx) C05V.A02(this.A01)).A01(A0Q, false);
        Context A08 = AbstractC34821ac.A08(imageView);
        String A072 = AbstractC1856987s.A07(file.getAbsolutePath());
        C00C.A06(A072);
        Drawable A012 = C7AY.A01(A08, C10360a5.A0Q(A072), A072, false);
        if (!A01) {
            imageView.setImageDrawable(A012);
            return;
        }
        imageView.setImageDrawable(A012);
        C13850gb A1D = C3WD.A1D(AbstractC34881ai.A15(this.A02), new C181687w4(imageView, file, this, A0Q, (InterfaceC13670gH) null, 1), c0qp);
        if (z) {
            this.A00 = A1D;
        }
    }
}
