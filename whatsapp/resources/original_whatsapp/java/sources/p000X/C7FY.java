package p000X;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7FY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7FY {
    public long A00;
    public C05410Ei A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final AnonymousClass075 A05;
    public final C0KI A06;
    public final Integer A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final C0D8 A0B;
    public final Integer A0C;
    public final Map A0D = AbstractC34801aa.A1C();
    public final int A0E;
    public final C07T A0F;
    public final C0QY A0G;
    public volatile int A0H;

    public abstract C0DA A03(AnonymousClass708 anonymousClass708, int i);

    public synchronized void A05() {
        if (this.A0H == 0) {
            AnonymousClass075 anonymousClass075 = this.A05;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("tag=");
            anonymousClass075.A0L("loggable_stanza_already_acked", AnonymousClass000.A03(A04(), A04), true);
        } else {
            long uptimeMillis = SystemClock.uptimeMillis();
            A07(this.A0H, uptimeMillis - this.A00, 0);
            this.A0H = 0;
            A07(this.A0H, uptimeMillis - this.A04, -1);
            C0QY c0qy = this.A0G;
            synchronized (c0qy) {
                c0qy.A02(this.A02).remove(Long.valueOf(this.A03));
                AbstractC035906o.A00(c0qy.A02, C0OB.A02, new A54(this, 5));
            }
        }
    }

    public synchronized void A06(int i) {
        A08(i, SystemClock.uptimeMillis() - this.A00, -1L);
    }

    public synchronized void A08(int i, long j, long j2) {
        if (i != this.A0H) {
            if (j2 <= -1) {
                j2 = SystemClock.uptimeMillis();
            }
            A07(this.A0H, j, i);
            this.A0H = i;
            this.A00 = j2;
            A00(this.A0H);
        }
    }

    public C7FY(C07B c07b, C0D8 c0d8, AnonymousClass075 anonymousClass075, C07T c07t, C0KI c0ki, C0QY c0qy, Integer num, Integer num2, String str, int i, int i2, int i3, long j, long j2, boolean z) {
        this.A0H = -1;
        boolean z2 = C00N.A00;
        this.A0F = c07t;
        this.A05 = anonymousClass075;
        this.A0B = c0d8;
        this.A0G = c0qy;
        this.A06 = c0ki;
        this.A08 = str;
        this.A03 = j;
        this.A02 = i;
        this.A0H = i2;
        this.A00 = j2;
        this.A04 = j2;
        C05410Ei AC5 = c0d8.AC5(A03(new AnonymousClass708(0L, 0L, 0L), -1), null);
        this.A01 = AC5;
        this.A07 = num;
        this.A0C = num2;
        this.A09 = (AC5.A00 == null || ((1 << i) & c07b.A0K(7856)) == 0) ? false : true;
        this.A0A = z;
        this.A0E = i3;
        A00(i2);
        A00(0);
    }

    private void A00(int i) {
        if (this.A09) {
            C0KI c0ki = this.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A02);
            A04.append("-");
            A04.append(this.A03);
            String A0r = AbstractC34851af.A0r("-", A04, i);
            C00C.A0A(A0r, 0);
            C0KI.A00(c0ki, A0r, false);
        }
    }

    public int A01() {
        if ((this instanceof C142826Om) || (this instanceof C142806Ok)) {
            return 6;
        }
        return this instanceof C142816Ol ? 9 : 4;
    }

    public int A02() {
        if ((this instanceof C142826Om) || (this instanceof C142806Ok)) {
            return 2;
        }
        if (this instanceof C142816Ol) {
            return 3;
        }
        throw C37208Gi7.createAndThrow();
    }

    public String A04() {
        return this instanceof C142826Om ? "LoggableReceiptStanza" : this instanceof C142806Ok ? "LoggableNotificationStanza" : this instanceof C142816Ol ? "LoggableMessageStanza" : "LoggableCallStanza";
    }

    public void A07(int i, long j, int i2) {
        AnonymousClass708 anonymousClass708;
        if (this.A09) {
            C0KI c0ki = this.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A02);
            A04.append("-");
            A04.append(this.A03);
            C0KK A01 = c0ki.A01(AbstractC34851af.A0r("-", A04, i));
            Number A1A = AbstractC127845ir.A1A("msgstore.db", A01.A02);
            long longValue = A1A == null ? -1L : A1A.longValue();
            Number A1A2 = AbstractC127845ir.A1A("msgstore.db", A01.A04);
            anonymousClass708 = new AnonymousClass708(j, longValue, A1A2 != null ? A1A2.longValue() : -1L);
        } else {
            anonymousClass708 = new AnonymousClass708(j, -1L, -1L);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(A04());
        A042.append("/onStageComplete stage=");
        A042.append(i);
        A042.append("->");
        A042.append(i2);
        A042.append(" id=");
        A042.append(this.A03);
        A042.append("/");
        A042.append(this.A08);
        A042.append(" ");
        A042.append(j);
        A042.append("ms");
        A042.append("; db=");
        A042.append(anonymousClass708.A00);
        A042.append('/');
        A042.append(anonymousClass708.A01);
        if (i2 == -1) {
            AnonymousClass000.A05(A042);
        }
        Map map = this.A0D;
        AbstractC34871ah.A1Q(anonymousClass708, map, i);
        if (i == 0) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                this.A0B.Bpv(A03((AnonymousClass708) A18.getValue(), AbstractC34811ab.A00(A18.getKey())), this.A01);
            }
        }
    }

    public void A09(C6GL c6gl) {
        if (this instanceof C142826Om) {
            C142826Om c142826Om = (C142826Om) this;
            c6gl.A03 = AbstractC34821ac.A0u();
            c6gl.A02 = Integer.valueOf(c142826Om.A06);
            c6gl.A0B = c142826Om.A07;
            return;
        }
        if (this instanceof C142806Ok) {
            C142806Ok c142806Ok = (C142806Ok) this;
            c6gl.A03 = AbstractC34821ac.A0w();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(c142806Ok.A01);
            A04.append("/");
            c6gl.A0A = AnonymousClass000.A03(c142806Ok.A00, A04);
            return;
        }
        if (!(this instanceof C142816Ol)) {
            c6gl.A03 = AbstractC34821ac.A0v();
            c6gl.A00 = Integer.valueOf(((C142836On) this).A00);
        } else {
            C142816Ol c142816Ol = (C142816Ol) this;
            c6gl.A03 = AbstractC34821ac.A0t();
            c6gl.A01 = Integer.valueOf(c142816Ol.A00);
            c6gl.A02 = Integer.valueOf(c142816Ol.A04);
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("id=");
        A04.append(this.A03);
        A04.append("/");
        A04.append(this.A08);
        A04.append("; currentStage=");
        A04.append(this.A0H);
        A04.append("; loggableStanzaType=");
        A04.append(this.A02);
        A04.append("; offlineCount=");
        A04.append(this.A07);
        A04.append("; stanzaAttrsHash=");
        return AbstractC34821ac.A1G(this.A0C, A04);
    }
}
