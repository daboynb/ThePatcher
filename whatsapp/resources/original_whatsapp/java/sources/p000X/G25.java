package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class G25 implements InterfaceC77703Tm {
    public final C05V A05 = AbstractC037707g.A00(98484);
    public final C05V A01 = AbstractC037707g.A00(2674);
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C3X2 A06 = (C3X2) C00H.A02(2672);
    public final C05V A03 = DYX.A0I();
    public final C34707FdI A07 = AbstractC30167DYa.A0J();
    public final C0BD A08 = (C0BD) C00H.A02(1247);
    public final C05V A04 = AbstractC037707g.A00(98528);
    public final C05V A02 = AbstractC037707g.A00(948);

    @Override // p000X.InterfaceC77703Tm
    public void Bov(Context context, C3Sb c3Sb, C1J0 c1j0, C7O8 c7o8, int i) {
        UserJid Aox = c1j0.Aox();
        if (Aox != null) {
            ((C37257Giv) C05V.A02(this.A00)).A07(Aox, c1j0, 5);
        }
        C165457Ng c165457Ng = c7o8.A0B;
        if (c165457Ng != null) {
            int i2 = c7o8.A00;
            if (i2 == 2 || i2 == 6) {
                this.A06.A02(c165457Ng.A00).A0A(new G4A(context, this, c1j0, c7o8, c165457Ng, 0));
            }
        }
    }
}
