package p000X;

import android.content.res.Resources;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheet;

/* renamed from: X.51V, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51V implements InterfaceC1841781q {
    public final int $t;
    public final Object A00;

    public C51V(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC1841781q
    public final void BKw(C27093C9b c27093C9b, int i) {
        int i2;
        String A1Z;
        int i3;
        switch (this.$t) {
            case 0:
                NewsletterInsightsActivity newsletterInsightsActivity = (NewsletterInsightsActivity) this.A00;
                AbstractC102224gf abstractC102224gf = (AbstractC102224gf) AbstractC34821ac.A1A(AbstractC34801aa.A1G(newsletterInsightsActivity.A08), i);
                if (abstractC102224gf != null) {
                    A1Z = newsletterInsightsActivity.getString(abstractC102224gf instanceof C92283zG ? 2131894443 : abstractC102224gf instanceof C92293zH ? 2131894442 : 2131894441);
                    break;
                } else {
                    return;
                }
            case 1:
                Fragment fragment = (Fragment) this.A00;
                if (i == 0) {
                    i2 = 2131902041;
                } else if (i != 1) {
                    A1Z = "";
                    break;
                } else {
                    i2 = 2131902042;
                }
                A1Z = fragment.A1Z(i2);
                break;
            default:
                CoinFlipEditBottomSheet coinFlipEditBottomSheet = (CoinFlipEditBottomSheet) this.A00;
                C00C.A0C(((ViewPager2) coinFlipEditBottomSheet.A05.getValue()).A05.A0B, "null cannot be cast to non-null type com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditTabAdapter");
                Resources A0B = AbstractC34881ai.A0B(coinFlipEditBottomSheet);
                C00C.A06(A0B);
                if (i == 0) {
                    i3 = 2131889018;
                } else {
                    if (i != 1) {
                        throw C3WI.A0y("Invalid item position: ", AnonymousClass000.A04(), i);
                    }
                    i3 = 2131889017;
                }
                A1Z = AbstractC34871ah.A0n(A0B, i3);
                break;
        }
        c27093C9b.A03(A1Z);
    }
}
