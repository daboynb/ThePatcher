package p000X;

import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1o6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42281o6 extends AbstractC07360Ol {
    public static final C05750Hw A08 = new C05750Hw(16);
    public Long A00;
    public InterfaceC07740Px A01;
    public final C17V A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C05V A05;
    public final C07T A06;
    public final AbstractC034906d A07;

    public static final void A01(C42281o6 c42281o6) {
        boolean z;
        C13850gb c13850gb;
        Long A00;
        if (c42281o6.A0Y() && ((A00 = A00(c42281o6)) == null || A00.longValue() > 0)) {
            z = true;
            Long A002 = A00(c42281o6);
            if (A002 != null) {
                long longValue = A002.longValue();
                if (c42281o6.A01 == null) {
                    c13850gb = AbstractC34821ac.A1K(new C3PM(c42281o6, null, 3, longValue), AbstractC29171Ff.A00(c42281o6));
                }
            }
            AbstractC102814hh.A01(c42281o6.A02, Boolean.valueOf(z));
        }
        z = false;
        InterfaceC07740Px interfaceC07740Px = c42281o6.A01;
        c13850gb = null;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c42281o6.A01 = c13850gb;
        AbstractC102814hh.A01(c42281o6.A02, Boolean.valueOf(z));
    }

    public static final Long A00(C42281o6 c42281o6) {
        C30641Lc c30641Lc;
        C168807a8 c168807a8;
        C44081rJ c44081rJ;
        ImmutableList A0A;
        Object obj;
        C24481AwT A0I;
        C44021rD A0K;
        COs A06;
        Object A04 = c42281o6.A04.A04();
        if (!(A04 instanceof C30641Lc) || (c30641Lc = (C30641Lc) A04) == null || (c168807a8 = (C168807a8) c30641Lc.A04.A02) == null || (c44081rJ = c168807a8.A00) == null || (A0A = c44081rJ.A0A("footer_sections", C44051rG.class)) == null) {
            return null;
        }
        Iterator<E> it = A0A.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (new C24477AwP(((COs) obj).A00).A0I().A0K() != null) {
                break;
            }
        }
        COs cOs = (COs) obj;
        if (cOs == null || (A0I = new C24477AwP(cOs.A00).A0I()) == null || (A0K = A0I.A0K()) == null || (A06 = A0K.A06(C44011rC.class, "metadata")) == null || A06.A0G("__typename").hashCode() != -2072558230) {
            return null;
        }
        long A00 = C07T.A00(c42281o6.A06) - new C44031rE(A06.A00).A00.optLong("response_timestamp_ms");
        if (Long.valueOf(A00) != null) {
            return Long.valueOf(TimeUnit.SECONDS.toMillis(AbstractC34801aa.A02(AbstractC34851af.A0Q(c42281o6.A05), 2983)) - A00);
        }
        return null;
    }

    public final boolean A0Y() {
        C1J0 A0q;
        C1J0 A0q2 = AbstractC34801aa.A0q(this.A07);
        if (A0q2 == null || (A0q = AbstractC34801aa.A0q(this.A04)) == null) {
            return false;
        }
        List A17 = AbstractC34861ag.A17(this.A03);
        if (!AbstractC24270xy.A00(AbstractC30551Kt.A09(A0q), AbstractC30551Kt.A09(A0q2))) {
            if (A17 == null) {
                return false;
            }
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                C3AI A00 = AbstractC65142px.A00(A18);
                if (A00 == null || A00.A01.ordinal() >= 3) {
                    if (AbstractC24270xy.A00(AbstractC30551Kt.A09(A18), AbstractC30551Kt.A09(A0q2))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public C42281o6(AbstractC034906d abstractC034906d) {
        this.A07 = abstractC034906d;
        C17V c17v = new C17V();
        this.A02 = c17v;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A04 = A0K;
        C035006e A0K2 = AbstractC34801aa.A0K();
        this.A03 = A0K2;
        this.A05 = AbstractC34821ac.A0N();
        this.A06 = AbstractC34841ae.A0d();
        c17v.A0F(abstractC034906d, new C30P(C77323Rw.A00(this, 38), 48));
        C77323Rw.A01(A0K, c17v, this, 39, 48);
        C77323Rw.A01(A0K2, c17v, this, 40, 48);
    }

    public final void A0X(C1J0 c1j0) {
        C30541Ks A0o = AbstractC34831ad.A0o(c1j0);
        C035006e c035006e = this.A04;
        C1J0 A0q = AbstractC34801aa.A0q(c035006e);
        if (C00C.areEqual(A0o, A0q != null ? A0q.A0h : null)) {
            return;
        }
        AbstractC102814hh.A01(c035006e, c1j0);
        AbstractC102814hh.A01(this.A03, C025601d.A00);
        this.A00 = Long.valueOf(SystemClock.elapsedRealtime());
    }
}
