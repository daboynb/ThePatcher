package p000X;

import android.provider.Settings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.47e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C940647e extends C82353hX {
    public static final Map A0F;
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C035006e A03;
    public final C035006e A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C30191Jj A09;
    public final C91493xS A0A;
    public final InterfaceC024100j A0B;
    public final C0IV A0C;
    public final C0O7 A0D;
    public final C07C A0E;

    static {
        String A1K = AbstractC34811ab.A1K(Settings.System.DEFAULT_NOTIFICATION_URI);
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V(EnumC94844Gv.A02, A1K, c09rArr, 0);
        AbstractC34821ac.A1V(EnumC94844Gv.A03, "1", c09rArr, 1);
        AbstractC34821ac.A1V(EnumC94844Gv.A04, A1K, c09rArr, 2);
        AbstractC34821ac.A1V(EnumC94844Gv.A05, "1", c09rArr, 3);
        A0F = C09S.A0G(c09rArr);
    }

    public final void A0e(EnumC94844Gv enumC94844Gv, Object obj) {
        C43A A0c = A0c();
        if (A0c != null) {
            String obj2 = obj != null ? obj.toString() : null;
            int ordinal = enumC94844Gv.ordinal();
            if (ordinal == 0) {
                A0c.A0H = obj2;
            } else if (ordinal == 1) {
                A0c.A0I = obj2;
            } else if (ordinal != 2) {
                A0c.A0M = obj2;
            } else {
                A0c.A0L = obj2;
            }
            Map map = (Map) A04();
            if (map != null) {
                this.A0E.BwT(new C5BW(new LinkedHashMap(map), this, enumC94844Gv, obj2, 9));
            }
        }
    }

    public C940647e(C30191Jj c30191Jj, boolean z) {
        super((C18700oZ) C00H.A02(5411), (ELR) C00H.A02(99000), z);
        this.A09 = c30191Jj;
        this.A0A = (C91493xS) C00X.A03(33172);
        this.A06 = AbstractC34811ab.A0Y();
        this.A0E = AbstractC34841ae.A0l();
        this.A0C = AbstractC34841ae.A0V();
        this.A0D = AbstractC34841ae.A0a();
        this.A07 = C05Q.A00(783);
        this.A05 = AbstractC34811ab.A0e();
        this.A08 = C05Q.A00(5448);
        C035006e A0a = C3WD.A0a();
        this.A02 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A04 = A0a2;
        this.A01 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A03 = A0a3;
        this.A00 = A0a3;
        this.A0B = C5DH.A00(IO7.A0C, this, 42);
        C43A A0c = A0c();
        if (A0c != null) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            EnumC94844Gv enumC94844Gv = EnumC94844Gv.A04;
            Object obj = A0c.A0L;
            A1C.put(enumC94844Gv, obj == null ? A0F.get(enumC94844Gv) : obj);
            EnumC94844Gv enumC94844Gv2 = EnumC94844Gv.A02;
            Object obj2 = A0c.A0H;
            A1C.put(enumC94844Gv2, obj2 == null ? A0F.get(enumC94844Gv2) : obj2);
            EnumC94844Gv enumC94844Gv3 = EnumC94844Gv.A05;
            Object obj3 = A0c.A0M;
            A1C.put(enumC94844Gv3, obj3 == null ? A0F.get(enumC94844Gv3) : obj3);
            EnumC94844Gv enumC94844Gv4 = EnumC94844Gv.A03;
            Object obj4 = A0c.A0I;
            A1C.put(enumC94844Gv4, obj4 == null ? A0F.get(enumC94844Gv4) : obj4);
            A0a.A0C(A1C);
        }
    }

    public final C17V A0b() {
        return DZH.A01(super.A03.A00, C116915De.A00(this, 31));
    }

    public final C43A A0c() {
        C100804dK A02 = super.A03.A02(this.A09);
        if (A02 != null) {
            return A02.A00;
        }
        return null;
    }

    public final boolean A0f(C43A c43a) {
        return ((C37541fC) C05V.A02(this.A08)).A01(c43a);
    }

    @Override // p000X.C82353hX, p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C035006e c035006e;
        List<C1615777k> A17;
        C43A c43a;
        boolean A1a = AbstractC34851af.A1a(interfaceC06620Lk, enumC07910Qo);
        super.BhN(enumC07910Qo, interfaceC06620Lk);
        if (enumC07910Qo != EnumC07910Qo.ON_RESUME || (A17 = AbstractC34861ag.A17((c035006e = this.A03))) == null) {
            return;
        }
        ArrayList A0G = C09Q.A0G(A17);
        for (C1615777k c1615777k : A17) {
            C43A c43a2 = c1615777k.A04;
            C21710te A0D = this.A0C.A0D(c43a2.A0e());
            A0G.add(new C1615777k(c1615777k.A00, C43A.A00(null, null, (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null) ? c43a2.A05 : c43a.A05, c43a2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, A1a ? 1 : 0, A1a ? 1 : 0, -16385, 65535, 0L, 0L, 0L, 0L, 0L, 0L, A1a, A1a), c1615777k.A01, c1615777k.A03, c1615777k.A02));
        }
        c035006e.A0C(A0G);
    }

    public final void A0d(C43A c43a, Integer num, Long l, InterfaceC023900h interfaceC023900h) {
        Object obj;
        AbstractC05520Fq A09 = c43a.A09();
        C00C.A06(A09);
        C035006e c035006e = this.A03;
        List A17 = AbstractC34861ag.A17(c035006e);
        if (A17 != null) {
            Iterator it = A17.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((C1615777k) obj).A04.A09(), A09)) {
                        break;
                    }
                }
            }
            C1615777k c1615777k = (C1615777k) obj;
            if (c1615777k != null) {
                c1615777k.A01 = true;
                AbstractC102814hh.A00(c035006e);
                ((C99824aY) AbstractC34811ab.A1H(this.A0B)).A00(c43a, num, l, new C116885Db(this, c1615777k, interfaceC023900h, 19));
            }
        }
    }

    @Override // p000X.C82353hX, p000X.InterfaceC37186Gha
    public void BEu(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num, Throwable th) {
        C00C.A0B(num, c30191Jj);
        C43A A0c = A0c();
        if (c30191Jj.equals(A0c != null ? A0c.A09() : null)) {
            super.BEu(c30191Jj, c35174FlH, num, th);
        }
    }

    @Override // p000X.C82353hX, p000X.InterfaceC37186Gha
    public void BEx(C30191Jj c30191Jj, C35174FlH c35174FlH, Integer num) {
        C00C.A0B(num, c30191Jj);
        C43A A0c = A0c();
        if (c30191Jj.equals(A0c != null ? A0c.A09() : null)) {
            super.BEx(c30191Jj, c35174FlH, num);
        }
    }
}
