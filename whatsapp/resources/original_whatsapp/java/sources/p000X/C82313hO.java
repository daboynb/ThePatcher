package p000X;

import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3hO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82313hO extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final C035006e A01;
    public final C05V A02;
    public final C4UA A03;
    public final C30191Jj A05;
    public final C035006e A07;
    public final C18700oZ A06 = (C18700oZ) C00H.A02(5411);
    public final C0IV A08 = AbstractC34841ae.A0V();
    public final C07T A04 = AbstractC34841ae.A0d();

    public final Integer A0X(C101434fH c101434fH, Function1 function1) {
        Object obj;
        C00C.A0A(c101434fH, 0);
        List A0Y = A0Y(c101434fH);
        if (A0Y == null) {
            return null;
        }
        Iterator it = A0Y.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C3WH.A1a(obj, function1)) {
                break;
            }
        }
        C101304et c101304et = (C101304et) obj;
        if (c101304et != null) {
            return Integer.valueOf((int) c101304et.A00);
        }
        return null;
    }

    public final List A0Y(C101434fH c101434fH) {
        C4eD c4eD;
        C00C.A0A(c101434fH, 0);
        Map map = (Map) this.A00.A04();
        if (map == null || (c4eD = (C4eD) map.get(c101434fH)) == null) {
            return null;
        }
        return c4eD.A02;
    }

    public final void A0Z(Set set, boolean z) {
        C43A c43a;
        C00C.A0A(set, 0);
        C21710te A0D = this.A08.A0D(this.A05);
        if (((!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null) ? 0L : c43a.A0V) >= AbstractC34821ac.A0e(this.A02.A00).A0K(9447)) {
            AbstractC34811ab.A1T(new C5JB(this, set, null, 4, z), AbstractC29171Ff.A00(this));
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            A01(this, (C101434fH) it.next(), C47S.A0D);
        }
        A00(this);
    }

    public static final void A00(C82313hO c82313hO) {
        C035006e c035006e = c82313hO.A07;
        C4UA c4ua = c82313hO.A03;
        C30191Jj c30191Jj = c82313hO.A05;
        Map map = (Map) c4ua.A00.A04();
        c035006e.A0C(map != null ? map.get(c30191Jj) : null);
    }

    public static final void A01(C82313hO c82313hO, C101434fH c101434fH, C4eD c4eD) {
        Map A1C;
        C4UA c4ua = c82313hO.A03;
        C30191Jj c30191Jj = c82313hO.A05;
        AbstractC34851af.A15(c101434fH, c4eD);
        C035006e c035006e = c4ua.A00;
        Map map = (Map) c035006e.A04();
        if (map == null || (A1C = (Map) map.get(c30191Jj)) == null) {
            A1C = AbstractC34801aa.A1C();
            Map map2 = (Map) c035006e.A04();
            if (map2 != null) {
                map2.put(c30191Jj, A1C);
            }
        }
        A1C.put(c101434fH, c4eD);
    }

    public static final boolean A02(C82313hO c82313hO) {
        C43A c43a;
        C21710te A0D = c82313hO.A08.A0D(c82313hO.A05);
        Long l = null;
        if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
            l = Long.valueOf(c82313hO.A04.A06(c43a.A0T));
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(5, -30);
        return l != null && l.longValue() < calendar.getTimeInMillis();
    }

    public final boolean A0a(String str) {
        Collection values;
        Map map = (Map) this.A00.A04();
        if (map == null || (values = map.values()) == null || values.isEmpty()) {
            return false;
        }
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (C00C.areEqual(((C4eD) it.next()).A01, str)) {
                return true;
            }
        }
        return false;
    }

    public C82313hO(C30191Jj c30191Jj) {
        Map map;
        this.A05 = c30191Jj;
        C4UA c4ua = (C4UA) C00H.A02(1798);
        this.A03 = c4ua;
        this.A02 = AbstractC34811ab.A0n();
        C37250Gio c37250Gio = new C37250Gio();
        Map map2 = (Map) c4ua.A00.A04();
        if (map2 != null && (map = (Map) map2.get(c30191Jj)) != null) {
            c37250Gio.putAll(map);
        }
        C035006e A0b = C3WD.A0b(AbstractC037207b.A04(c37250Gio));
        this.A07 = A0b;
        this.A00 = A0b;
        this.A01 = C3WD.A0a();
    }
}
