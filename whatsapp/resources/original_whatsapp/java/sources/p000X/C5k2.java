package p000X;

import android.os.Bundle;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.FunStickersNoticeBottomSheet;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.5k2, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5k2 {
    public final C05V A02 = AbstractC037707g.A00(98959);
    public final C05V A01 = AbstractC037707g.A00(16990);
    public final C05V A00 = AbstractC34821ac.A0N();
    public final C05V A03 = C05Q.A00(98969);

    public void A01(C0M0 c0m0, final C7NS c7ns, final int i) {
        EnumC146896f3 enumC146896f3;
        C00C.A0A(c0m0, 0);
        final C0N0 A0J = AbstractC34871ah.A0J(c0m0);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (((C73M) interfaceC024600q.get()).A00()) {
            C12960ec A0X = AbstractC34821ac.A0X(this.A00);
            if (A0X.A0U() && A0X.A05.A0a(21203)) {
                C0MA A03 = C0MA.A03(c0m0);
                if (A03 != null) {
                    ((C107724qC) C05V.A02(this.A01)).A04(null, null, new InterfaceC123035b1() { // from class: X.7Um
                        @Override // p000X.InterfaceC123035b1
                        public final void BY4(boolean z) {
                            C5k2 c5k2 = this;
                            int i2 = i;
                            C5k2.A00(A0J, c7ns, i2);
                            ((C107724qC) C05V.A02(c5k2.A01)).A07(AbstractC127855is.A1B(), z);
                        }
                    }, null, BotInteractionType.A0F, A03, AbstractC127855is.A1B(), false, true, false);
                    return;
                }
                return;
            }
        }
        C73M c73m = (C73M) interfaceC024600q.get();
        if ((!AbstractC34831ad.A06(c73m.A04).getBoolean("fun_stickers_notice_started_clicked", false) && c73m.A00() && c73m.A03.A0Z(5082)) || c73m.A01()) {
            FunStickersNoticeBottomSheet funStickersNoticeBottomSheet = new FunStickersNoticeBottomSheet();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("stickerOrigin", i);
            if (c7ns != null) {
                A07.putParcelable("funStickerData", c7ns);
            }
            funStickersNoticeBottomSheet.A1h(A07);
            AbstractC68002w1.A03(funStickersNoticeBottomSheet, A0J, "fun_stickers_notice_dialog");
            return;
        }
        C07B c07b = ((C73M) interfaceC024600q.get()).A03;
        if (c07b.A0Z(4837) || c07b.A0Z(5082)) {
            A00(A0J, c7ns, i);
            return;
        }
        C157006vY c157006vY = (C157006vY) C05V.A02(this.A03);
        C179417re c179417re = new C179417re(c7ns, this, A0J, i, 1);
        int parseInt = Integer.parseInt(c157006vY.A01.A0O(5206));
        C179787sF c179787sF = new C179787sF(c0m0, c157006vY, c179417re, parseInt, 1);
        try {
            enumC146896f3 = c157006vY.A02.A0B(null, Integer.valueOf(parseInt)) ? EnumC146896f3.A05 : EnumC146896f3.A04;
        } catch (IllegalArgumentException unused) {
            Log.m223i("GenAiPrivacyLauncher/isAccepted, Error getting disclosure state");
            enumC146896f3 = EnumC146896f3.A03;
        }
        if (enumC146896f3 != EnumC146896f3.A03) {
            c179787sF.invoke(enumC146896f3);
        } else if (c0m0 instanceof C0MA) {
            AbstractC34801aa.A1U(c157006vY.A03, new C181327vU(c0m0, c157006vY, c179787sF, null, parseInt, 3), AbstractC34831ad.A0F(c0m0));
        }
    }

    public static final void A00(C0N0 c0n0, C7NS c7ns, int i) {
        SearchFunStickersBottomSheet searchFunStickersBottomSheet = new SearchFunStickersBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("stickerOrigin", i);
        if (c7ns != null) {
            A07.putParcelable("funStickerData", c7ns);
        }
        searchFunStickersBottomSheet.A1h(A07);
        AbstractC68002w1.A03(searchFunStickersBottomSheet, c0n0, "search_fun_stickers_bottom_sheet");
    }
}
