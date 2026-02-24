package p000X;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* renamed from: X.6YN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6YN extends AbstractC133565ud {
    public final C127965jB A00;

    public final WDSBanner A0M(Context context, C7BU c7bu) {
        C00C.A0A(context, 0);
        boolean z = c7bu instanceof C6YY;
        Spanned A00 = FZD.A00(context, z ? ((C6YY) c7bu).A00 : c7bu instanceof C6YW ? 2131901413 : c7bu instanceof C6YX ? ((C6YX) c7bu).A00 : c7bu.A00);
        View view = this.A0I;
        C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        WDSBanner wDSBanner = (WDSBanner) view;
        wDSBanner.setState(new C26856Bzj(new C32585EdQ(new C32588EdT((z || (c7bu instanceof C6YW) || (c7bu instanceof C6YX)) ? 2131233909 : c7bu.A01)), null, A00, 0, 0, true, true));
        return wDSBanner;
    }

    public final void A0N(C7BU c7bu, WDSBanner wDSBanner) {
        UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC165867Ov.A00(c7bu, this, 38), 1535084415);
        wDSBanner.setOnDismissListener(C179607rx.A00(c7bu, this, 41));
    }

    public C6YN(C127965jB c127965jB, WDSBanner wDSBanner) {
        super(wDSBanner);
        this.A00 = c127965jB;
    }
}
