package p000X;

import android.os.SystemClock;

/* renamed from: X.2va, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67742va {
    public static final C024900u A05 = new C024900u(1, 10000, 20000, false);
    public final C05V A01 = AbstractC34811ab.A0K();
    public final C05V A03 = AbstractC34811ab.A0R();
    public final C07660Pp A04 = (C07660Pp) C00H.A02(2786);
    public final C05V A02 = AbstractC037707g.A00(4977);
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final String A00(C67742va c67742va) {
        C15940jy A00;
        Object obj;
        if (!AbstractC34811ab.A1Y(C05V.A00(c67742va.A00), 17406) || (A00 = ((C14090gz) C05V.A02(c67742va.A02)).A00(C14100h0.A07)) == null || (obj = A00.A04.A00) == null) {
            return null;
        }
        return obj.toString();
    }

    public static final void A01(AbstractC05520Fq abstractC05520Fq, C024900u c024900u, C67742va c67742va, String str, int i) {
        C2DV c2dv = new C2DV();
        c2dv.A01 = Integer.valueOf(i);
        c2dv.A02 = Integer.valueOf(AbstractC34921am.A03(abstractC05520Fq));
        c2dv.A04 = AbstractC34821ac.A0s();
        c2dv.A0F = AbstractC34911al.A0X(c67742va.A01);
        c2dv.A06 = AbstractC34821ac.A0w();
        c2dv.A0H = str;
        c2dv.A0C = Long.valueOf(SystemClock.uptimeMillis());
        c2dv.A0I = c67742va.A04.A03();
        c2dv.A0D = A00(c67742va);
        C0D8 A0g = AbstractC34821ac.A0g(c67742va.A03);
        if (c024900u != null) {
            A0g.Bpt(c2dv, c024900u);
        } else {
            A0g.Bpu(c2dv);
        }
    }

    public final void A02() {
        if (C05V.A00(this.A00).A0a(20706)) {
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            C14090gz c14090gz = (C14090gz) interfaceC024600q.get();
            C14100h0 c14100h0 = C14100h0.A07;
            if (c14090gz.A07(c14100h0)) {
                return;
            }
            ((C14090gz) interfaceC024600q.get()).A03(new C22636A2o(1), c14100h0);
        }
    }

    public final void A03(boolean z) {
        C2DV c2dv = new C2DV();
        c2dv.A01 = Integer.valueOf(z ? 21 : 22);
        c2dv.A02 = null;
        c2dv.A04 = null;
        c2dv.A0F = AbstractC34911al.A0X(this.A01);
        c2dv.A06 = null;
        c2dv.A0H = null;
        c2dv.A0C = Long.valueOf(SystemClock.uptimeMillis());
        AbstractC34901ak.A16(this.A03, c2dv);
    }
}
