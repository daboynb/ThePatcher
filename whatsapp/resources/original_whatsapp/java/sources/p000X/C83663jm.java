package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.lang.ref.WeakReference;

/* renamed from: X.3jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C83663jm extends C1HI {
    public final C1858788l A00;
    public final WeakReference A01;

    public C83663jm(View view, ViewGroup viewGroup, C1858788l c1858788l, WeakReference weakReference) {
        super(view);
        this.A01 = weakReference;
        this.A00 = c1858788l;
        View findViewById = view.findViewById(2131430351);
        C00C.A0C(findViewById, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        WDSBanner wDSBanner = (WDSBanner) findViewById;
        Context A08 = AbstractC34821ac.A08(viewGroup);
        wDSBanner.setState(new C26856Bzj(C32581EdM.A00, A08.getString(2131901649), FZD.A01(A08, AbstractC34821ac.A1C(A08, 2131901648), AbstractC34821ac.A1C(A08, 2131901650)), 0, 0, false, true));
        UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC109624tS.A00(this, 42), 2056312145);
    }
}
