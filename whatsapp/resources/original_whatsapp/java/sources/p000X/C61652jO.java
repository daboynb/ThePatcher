package p000X;

import android.app.Activity;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* renamed from: X.2jO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61652jO {
    public final C05V A02 = AbstractC037707g.A00(946);
    public final C05V A03 = C05Q.A00(17502);
    public final C05V A00 = AbstractC037707g.A00(16626);
    public final C05V A01 = AbstractC037707g.A00(17176);

    public void A00(final Activity activity, final int i) {
        C67972vy A00 = ((C48021yP) C05V.A02(this.A00)).A00(activity);
        InterfaceC123035b1 interfaceC123035b1 = new InterfaceC123035b1() { // from class: X.31r
            @Override // p000X.InterfaceC123035b1
            public final void BY4(boolean z) {
                C61652jO c61652jO = this;
                Activity activity2 = activity;
                AbstractC34901ak.A0u(activity2, ((C0fK) C05V.A02(c61652jO.A02)).A03(activity2, AbstractC34811ab.A1M(AbstractC34901ak.A0S(c61652jO.A03).getRawString()), i));
            }
        };
        Activity activity2 = A00.A01;
        if (activity2 instanceof C0MA) {
            A00.A07.A04(null, null, interfaceC123035b1, null, BotInteractionType.A03, (C0MA) activity2, 33, false, false, false);
        }
        C68012w3 c68012w3 = (C68012w3) C05V.A02(this.A01);
        C2DU c2du = new C2DU();
        C68012w3.A01(c2du, c68012w3, 92, i != 22 ? 41 : 40, true, false);
        c68012w3.A04.Bpu(c2du);
    }
}
