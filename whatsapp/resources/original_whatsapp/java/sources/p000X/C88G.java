package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.88G, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88G {
    public C211019Vr A00;
    public C211019Vr A01;
    public C2CI A02;
    public C2CI A03;
    public C88F A04;
    public C88F A05;
    public C88F A06;
    public C88F A07;
    public final C05V A08 = AbstractC34811ab.A0N();
    public final C05V A09 = C87T.A0G();
    public final C05V A0A = AbstractC34811ab.A0R();

    public static final C07B A01(C88G c88g) {
        return AbstractC127885iv.A0H(c88g.A08);
    }

    public static final void A02(C88G c88g, C2CI c2ci, C88F c88f) {
        if (c88f != null) {
            c88f.A01();
            c2ci.A0B = Long.valueOf(c88f.A00);
            C2ZK.A00(AbstractC34821ac.A0g(c88g.A0A), c2ci, null);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VoipUXResponsivenessLogger/");
            A04.append(AbstractC34901ak.A0m(c2ci.A05));
            A04.append(" ended: ");
            A04.append(c2ci.A0B);
            A04.append(" ms, drillDown: ");
            AbstractC34851af.A1N(A04, c2ci.A0C);
            c88f.A02();
        }
    }

    public static final void A03(C88G c88g, String str, long j) {
        C2CI c2ci = new C2CI();
        c2ci.A0B = Long.valueOf(j);
        c2ci.A05 = 40;
        c2ci.A0C = str;
        C2ZK.A00(AbstractC34821ac.A0g(c88g.A0A), c2ci, null);
    }

    public final void A04() {
        C88F c88f = this.A07;
        if (c88f != null) {
            c88f.A02();
        }
        this.A07 = null;
        C88F c88f2 = this.A04;
        if (c88f2 != null) {
            c88f2.A02();
        }
        this.A04 = null;
    }

    public final void A05() {
        C88F c88f = this.A05;
        if (c88f != null) {
            c88f.A02();
        }
        this.A05 = null;
        this.A02 = null;
    }

    public final void A06() {
        C88F c88f = this.A07;
        if (c88f != null) {
            c88f.A02();
        }
        this.A07 = null;
        this.A01 = null;
    }

    public static int A00(C88G c88g) {
        return A01(c88g).A0K(8175);
    }

    public final void A07() {
        if ((A00(this) & 1) == 1) {
            if (this.A07 != null) {
                Log.m230w("VoipUXResponsivenessLogger/startCallStartMarker already started");
                return;
            }
            A05();
            C88F c88f = new C88F();
            c88f.A03();
            this.A07 = c88f;
            Log.m223i("VoipUXResponsivenessLogger/startCallStartMarker started");
        }
    }
}
