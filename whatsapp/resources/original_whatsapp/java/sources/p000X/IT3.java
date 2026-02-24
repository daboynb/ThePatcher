package p000X;

import android.content.Context;
import com.whatsapp.crossposting.xfamily.ui.AudienceNuxDialogFragment;
import com.whatsapp.crossposting.xfamily.ui.bottomsheet.CrosspostingLinkingDisclosureBottomSheetDialogFragment;
import java.util.List;

/* loaded from: classes8.dex */
public final class IT3 {
    public static final Integer A05 = IO7.A0j;
    public final C05V A01 = AbstractC037707g.A00(2507);
    public final C05V A04 = AbstractC037707g.A00(4714);
    public final C05V A00 = C05Q.A00(4724);
    public final C05V A03 = AbstractC037707g.A00(4713);
    public final C05V A02 = C05Q.A00(4715);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x008f, code lost:
    
        if (p000X.AbstractC34871ah.A01(p000X.C214279e3.A00(p000X.C7TD.A00(r2)), "pref_xfamily_audience_nux_dialog") < 1) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Context context, InterfaceC43964Jsz interfaceC43964Jsz, Integer num, String str, List list) {
        boolean z;
        C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(context, C0M3.class);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C17720mx c17720mx = (C17720mx) interfaceC024600q.get();
        Integer num2 = A05;
        if (!c17720mx.A06(num2)) {
            ((C13210f1) C05V.A02(this.A04)).A06(C220329pU.A02(num), "SEE_LINKING_NUX", 927604110);
            C42561J7f c42561J7f = new C42561J7f(c0m3, interfaceC43964Jsz, this, num, str, list);
            CrosspostingLinkingDisclosureBottomSheetDialogFragment crosspostingLinkingDisclosureBottomSheetDialogFragment = new CrosspostingLinkingDisclosureBottomSheetDialogFragment();
            crosspostingLinkingDisclosureBottomSheetDialogFragment.A00 = c42561J7f;
            C0N0 supportFragmentManager = c0m3.getSupportFragmentManager();
            C00C.A06(supportFragmentManager);
            AbstractC68002w1.A02(crosspostingLinkingDisclosureBottomSheetDialogFragment, supportFragmentManager);
            return;
        }
        InterfaceC024600q interfaceC024600q2 = this.A03.A00;
        C7TD c7td = (C7TD) interfaceC024600q2.get();
        InterfaceC024600q interfaceC024600q3 = c7td.A00.A00;
        C17720mx c17720mx2 = (C17720mx) interfaceC024600q3.get();
        Integer num3 = C7TD.A03;
        if (c17720mx2.A06(num3)) {
            z = true;
            if (!AbstractC34821ac.A1b(((C17720mx) interfaceC024600q3.get()).A01(num3), true)) {
            }
        }
        z = false;
        C05V c05v = this.A04;
        C13210f1 c13210f1 = (C13210f1) C05V.A02(c05v);
        c13210f1.A06(C220329pU.A02(num), "INIT_CROSSPOST", 927599499);
        Boolean valueOf = Boolean.valueOf(AbstractC34821ac.A1b(((C17720mx) interfaceC024600q.get()).A01(num2), true));
        if (!z) {
            c13210f1.A02(valueOf, "is_auto_crosspost");
            interfaceC43964Jsz.Bc0(list);
            return;
        }
        c13210f1.A02(valueOf, "is_auto_crosspost");
        I3U i3u = new I3U(interfaceC43964Jsz, this, list);
        AudienceNuxDialogFragment audienceNuxDialogFragment = new AudienceNuxDialogFragment();
        audienceNuxDialogFragment.A00 = i3u;
        C0N0 supportFragmentManager2 = c0m3.getSupportFragmentManager();
        C00C.A06(supportFragmentManager2);
        AbstractC68002w1.A02(audienceNuxDialogFragment, supportFragmentManager2);
        ((C13210f1) C05V.A02(c05v)).A04("SEE_AUDIENCE_UPSELL");
        C7TD c7td2 = (C7TD) interfaceC024600q2.get();
        int A01 = AbstractC34871ah.A01(C214279e3.A00(C7TD.A00(c7td2)), "pref_xfamily_audience_nux_dialog");
        AbstractC34871ah.A15(C214279e3.A00(C7TD.A00(c7td2)).edit(), "pref_xfamily_audience_nux_dialog", A01 + 1);
    }
}
