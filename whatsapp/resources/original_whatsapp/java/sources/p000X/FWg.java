package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes7.dex */
public final class FWg {
    public static final C7K1 A06 = new C7K1();
    public final C05V A02 = AbstractC037707g.A00(944);
    public final C05V A04 = AbstractC037707g.A00(954);
    public final C05V A00 = AbstractC34811ab.A0a();
    public final C05V A05 = C05Q.A00(98678);
    public final C05V A03 = AbstractC34811ab.A0n();
    public final C05V A01 = AbstractC34811ab.A0Y();

    public final void A01(Context context, Uri uri, Integer num, boolean z) {
        C0MA c0ma;
        C0MA c0ma2;
        C0MA c0ma3;
        if (((C22320ud) C05V.A02(this.A03)).A00.A0K(3877) == 0) {
            Activity A00 = AbstractC28311Bt.A00(context);
            if (!(A00 instanceof C0MA) || (c0ma3 = (C0MA) A00) == null) {
                return;
            }
            Intent A0B = AbstractC30167DYa.A0B(this.A04);
            A0B.setClassName(context.getPackageName(), "com.whatsapp.newsletter.waitlist.ui.NewsletterWaitListActivity");
            A0B.putExtra("is_external_link", z);
            c0ma3.C8L(A0B, 555);
            return;
        }
        if (uri != null) {
            Activity A002 = AbstractC28311Bt.A00(context);
            if (!(A002 instanceof C0MA) || (c0ma2 = (C0MA) A002) == null || c0ma2.A00 == null) {
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(this.A02);
                Intent A003 = C16150kJ.A00(context);
                A003.setAction("com.whatsapp.intent.action.NEWSLETTER");
                A003.setAction("android.intent.action.VIEW");
                A003.setData(uri);
                A0J.A0C(context, A003);
                return;
            }
        }
        int i = num.intValue() == 0 ? 2131894470 : 2131894369;
        Activity A004 = AbstractC28311Bt.A00(context);
        if (!(A004 instanceof C0MA) || (c0ma = (C0MA) A004) == null) {
            return;
        }
        c0ma.B9G(i);
    }

    public final void A02(Context context, Uri uri, boolean z) {
        C00C.A0A(uri, 1);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        if (DYX.A0f(interfaceC024600q).A00.A0K(3877) == 1) {
            A00(context);
            return;
        }
        if (!C22320ud.A01(DYX.A0f(interfaceC024600q), 3877)) {
            A01(context, uri, IO7.A00, z);
            return;
        }
        C7K1 c7k1 = A06;
        if (c7k1.A08(uri) || c7k1.A0A(uri)) {
            AbstractC34801aa.A1Q(this.A02);
            Intent A00 = C16150kJ.A00(context);
            A00.setAction("com.whatsapp.intent.action.NEWSLETTER");
            A00.setAction("android.intent.action.VIEW");
            A00.setData(uri);
            AbstractC34881ai.A0o(this.A01).Bwc(new GJ2(context, A00, this, 48));
        }
    }

    public final void A00(Context context) {
        C0MA c0ma;
        Activity A00 = AbstractC28311Bt.A00(context);
        if (!(A00 instanceof C0MA) || (c0ma = (C0MA) A00) == null) {
            return;
        }
        c0ma.A4D(new D16(c0ma, this, 3), 2131894571, 2131894570, 2131894227, 2131894226);
    }
}
