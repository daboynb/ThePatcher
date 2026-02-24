package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Fch, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34683Fch {
    public Integer A00;
    public boolean A02;
    public boolean A03;
    public final C0AD A08 = (C0AD) C00X.A03(689);
    public final C05V A04 = AbstractC34811ab.A0n();
    public final C05V A05 = AbstractC34811ab.A0F();
    public final AtomicInteger A06 = new AtomicInteger();
    public Map A01 = AbstractC34801aa.A1C();
    public final InterfaceC024100j A07 = C36646GTx.A01(this, 36);

    public static final C0AF A00(C34683Fch c34683Fch, int i) {
        C0AD c0ad = c34683Fch.A08;
        C0AE c0ae = new C0AE(i);
        c0ae.A08 = true;
        return c0ad.A00(c0ae, "NewsletterPerfTracker");
    }

    public static final void A02(C34683Fch c34683Fch, Integer num, short s) {
        if (num != null) {
            Map map = c34683Fch.A01;
            C0AF c0af = (C0AF) map.get(num);
            if (c0af != null) {
                c0af.A07(num.intValue(), s);
                map.remove(num);
            }
            c34683Fch.A00 = null;
            c34683Fch.A03 = false;
            c34683Fch.A02 = false;
        }
    }

    private final void A03(C0AF c0af, int i) {
        List A0p = AbstractC34901ak.A0p(((C22320ud) C05V.A02(this.A04)).A00.A0O(19589), 1);
        if ((A0p instanceof Collection) && A0p.isEmpty()) {
            return;
        }
        Iterator it = A0p.iterator();
        while (it.hasNext()) {
            Integer A04 = AbstractC041509a.A04(AbstractC34861ag.A11(it));
            if (A04 != null && A04.intValue() == 1) {
                A08(c0af, i);
                return;
            }
        }
    }

    public final void A08(C0AF c0af, int i) {
        String A0Y = AbstractC34881ai.A0Z(this.A05).A0Y();
        if (C87U.A01(A0Y) > 0) {
            c0af.A0C("encrypted_rid", A0Y, i, AbstractC34841ae.A1a(this.A07));
        }
    }

    public static final Integer A01(C34683Fch c34683Fch, long j) {
        C0AF A00 = A00(c34683Fch, 1026958641);
        int andIncrement = c34683Fch.A06.getAndIncrement();
        if (!A00.A0I("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        A00.A0E("origin", false, j, andIncrement);
        Integer valueOf = Integer.valueOf(andIncrement);
        c34683Fch.A01.put(valueOf, A00);
        return valueOf;
    }

    public final Integer A04(int i, int i2, int i3, boolean z) {
        String obj;
        C0AF A00 = A00(this, 1026963966);
        int andIncrement = this.A06.getAndIncrement();
        Integer valueOf = Integer.valueOf(andIncrement);
        this.A00 = valueOf;
        if (!A00.A0I("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        InterfaceC024100j interfaceC024100j = this.A07;
        A00.A0E("entry_point", AbstractC34841ae.A1a(interfaceC024100j), i, andIncrement);
        if (AbstractC34841ae.A1a(interfaceC024100j)) {
            if (i2 != -1) {
                A00.A0E("unread_count", AbstractC34841ae.A1a(interfaceC024100j), i2, andIncrement);
            }
            Integer valueOf2 = Integer.valueOf(i3);
            if (valueOf2 != null && (obj = valueOf2.toString()) != null) {
                A00.A0C("channel_user_type", obj, andIncrement, AbstractC34841ae.A1a(interfaceC024100j));
            }
            A00.A06(andIncrement, "is_cached", z, AbstractC34841ae.A1a(interfaceC024100j));
            if (AbstractC34821ac.A0e(this.A04.A00).A0Z(17712)) {
                A08(A00, andIncrement);
            }
        }
        this.A01.put(valueOf, A00);
        return valueOf;
    }

    public final Integer A05(Integer num, int i) {
        C0AF A00 = A00(this, 1026960759);
        int andIncrement = this.A06.getAndIncrement();
        if (!A00.A0I("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        A00.A0E("surface", false, i, andIncrement);
        if (num != null) {
            A00.A0E("unit", false, num.intValue(), andIncrement);
        }
        Integer valueOf = Integer.valueOf(andIncrement);
        this.A01.put(valueOf, A00);
        A03(A00, andIncrement);
        return valueOf;
    }

    public final Integer A06(Integer num, int i) {
        C0AF A00 = A00(this, 1026957851);
        int andIncrement = this.A06.getAndIncrement();
        if (!A00.A0I("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        A00.A0E("surface", false, i, andIncrement);
        if (num != null) {
            A00.A0E("unit", false, num.intValue(), andIncrement);
        }
        Integer valueOf = Integer.valueOf(andIncrement);
        this.A01.put(valueOf, A00);
        A03(A00, andIncrement);
        return valueOf;
    }

    public final Integer A07(String str, long j) {
        C0AF A00 = A00(this, 1026960050);
        int andIncrement = this.A06.getAndIncrement();
        if (!A00.A0I("NewsletterPerfTracker", true, andIncrement)) {
            return null;
        }
        A00.A0E("entry_point", false, j, andIncrement);
        if (str != null) {
            A00.A0C("search_category", str, andIncrement, false);
        }
        Integer valueOf = Integer.valueOf(andIncrement);
        this.A01.put(valueOf, A00);
        return valueOf;
    }
}
