package p000X;

import android.app.Application;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.6Rg, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Rg extends MediaConfigViewModel {
    public InterfaceC07740Px A00;
    public final C05V A01;
    public final C177737ou A02;
    public final InterfaceC1844782u A03;
    public final AbstractC026601w A04;
    public final AbstractC026601w A05;
    public final C0MV A06;
    public final C0MX A07;
    public final C0MX A08;
    public final C0MX A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MU A0C;
    public final C0MW A0D;
    public final C0MW A0E;
    public final C0MW A0F;
    public final C0MW A0G;
    public final C0MW A0H;
    public final C0MW A0I;
    public final C0MW A0J;
    public final boolean A0K;

    @Override // com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel
    public void A0c(int i, boolean z) {
        Collection values;
        if (i == 3 && A0h() && ((values = ((Map) this.A0I.getValue()).values()) == null || !values.isEmpty())) {
            Iterator it = values.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (AbstractC34901ak.A1Z(((C86L) it.next()).B5s())) {
                    if (z) {
                        this.A06.CBw(C174997kN.A00);
                        return;
                    }
                    A0e(false, false);
                }
            }
        }
        super.A0c(i, z);
    }

    public final void A0n(List list) {
        C00C.A0A(list, 0);
        this.A06.CBw(new C174957kJ(list));
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        for (Object obj : list) {
            A1D.put(((C86L) obj).ANc(), obj);
        }
        AbstractC150086kF.A00 = A1D;
    }

    public final boolean A0q(C86L c86l, Integer num) {
        C0MW c0mw = this.A0I;
        int size = ((Map) c0mw.getValue()).size();
        C0MW c0mw2 = this.A0G;
        if (size >= AbstractC127885iv.A05(c0mw2)) {
            if (!this.A0K) {
                this.A06.CBw(new C174967kK(AbstractC127885iv.A05(c0mw2)));
            }
            return false;
        }
        if (num != null) {
            this.A02.A03(c86l.ANc()).A0v(num);
        }
        LinkedHashMap A06 = C09S.A06((Map) c0mw.getValue());
        A06.put(c86l.ANc(), c86l);
        this.A0A.C49(A06);
        if (AbstractC34821ac.A1b(c86l.B5s(), true) && !AnonymousClass000.A02(((C100114be) C05V.A02(super.A05)).A05).getBoolean("is_motion_photo_nux_displayed", false)) {
            this.A06.CBw(C175007kO.A00);
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6Rg(C25360zo c25360zo, C177737ou c177737ou, AnonymousClass762 anonymousClass762, InterfaceC1844782u interfaceC1844782u, C7C8 c7c8, C83I c83i, Integer num, List list, int i, int i2, boolean z, boolean z2) {
        super(r12, c25360zo, C05Q.A00(3007), C05Q.A00(3011), C05Q.A00(4007), AbstractC34811ab.A0F(), C05Q.A00(49254), AbstractC34841ae.A0L(), anonymousClass762, c7c8, r4, c83i, num, list, null, r3, r2, i, -1, z);
        Object A0H;
        Object obj;
        List A04;
        C177737ou c177737ou2 = c177737ou;
        Application A00 = C00T.A00();
        C00C.A0C(A00, "null cannot be cast to non-null type android.app.Application");
        C135175xM c135175xM = (C135175xM) C00X.A03(16629);
        AbstractC026601w A16 = AbstractC34831ad.A16();
        AbstractC026601w A17 = AbstractC34831ad.A17();
        C00C.A0A(c135175xM, 1);
        AbstractC127905ix.A15(A16, A17);
        this.A03 = interfaceC1844782u;
        this.A0K = z2;
        this.A04 = A16;
        this.A05 = A17;
        this.A01 = AbstractC34811ab.A0M();
        boolean z3 = interfaceC1844782u instanceof C173957ie;
        if (z3) {
            C173957ie c173957ie = (C173957ie) interfaceC1844782u;
            List list2 = c173957ie.A01;
            Map map = AbstractC150086kF.A00;
            if (map != null) {
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (Object obj2 : list2) {
                    Object obj3 = map.get(obj2);
                    if (obj3 != null) {
                        A1C.put(obj2, obj3);
                    }
                }
                AbstractC150086kF.A00 = A1C;
            }
            c177737ou2 = c173957ie.A00;
        } else if (c177737ou == null) {
            c177737ou2 = new C177737ou();
        }
        this.A02 = c177737ou2;
        C0MZ A002 = C0MP.A00(Integer.valueOf(i2));
        this.A08 = A002;
        C16010k5 A1F = C3WD.A1F(null, A002);
        this.A0G = A1F;
        C30411Kf A003 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 1);
        this.A06 = A003;
        this.A0C = new C30421Kg(null, A003);
        if (z3) {
            A0H = AbstractC150086kF.A00;
            if (A0H == null) {
                A0H = C09S.A0H();
            }
        } else {
            A0H = C09S.A0H();
        }
        C0MZ A004 = C0MP.A00(A0H);
        this.A0A = A004;
        C16010k5 A1F2 = C3WD.A1F(null, A004);
        this.A0I = A1F2;
        if (interfaceC1844782u instanceof C173967if) {
            C173967if c173967if = (C173967if) interfaceC1844782u;
            String str = c173967if.A01;
            str = str == null ? "" : str;
            String str2 = c173967if.A02;
            obj = new C175037kR(str, (str2 == null || (A04 = AbstractC68052w9.A04(AbstractC34831ad.A0e(this.A01), str2)) == null) ? C025601d.A00 : A04);
        } else {
            obj = C175047kS.A00;
        }
        C0MZ A005 = C0MP.A00(obj);
        this.A09 = A005;
        this.A0H = C3WD.A1F(null, A005);
        C0MZ A006 = C0MP.A00(Boolean.valueOf(z3));
        this.A07 = A006;
        this.A0E = C3WD.A1F(null, A006);
        this.A0F = AbstractC15990k3.A01(false, AbstractC29171Ff.A00(this), AbstractC128495kK.A03(new C181717w8(1, null), A1F2, A1F), C37961fu.A00);
        C0MZ A007 = C0MP.A00(null);
        this.A0B = A007;
        this.A0J = C3WD.A1F(null, A007);
        this.A0D = ((C162597Bo) C05V.A02(super.A06)).A04;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        if (this.A03 instanceof C173957ie) {
            return;
        }
        AbstractC150086kF.A00 = null;
    }

    public final C175037kR A0k() {
        Object value = this.A0H.getValue();
        if (value instanceof C175037kR) {
            return (C175037kR) value;
        }
        return null;
    }

    public final void A0l(C86L c86l, boolean z) {
        String AW2;
        Object obj;
        LinkedHashMap A06 = C09S.A06((Map) this.A0I.getValue());
        if (A06.remove(c86l.ANc()) == null && z && (AW2 = c86l.AW2()) != null) {
            Iterator A15 = AbstractC127865it.A15(A06.values());
            while (true) {
                if (!A15.hasNext()) {
                    obj = null;
                    break;
                }
                obj = A15.next();
                C86L c86l2 = (C86L) obj;
                if (c86l2.AW2() != null && C00C.areEqual(c86l2.AW2(), AW2)) {
                    break;
                }
            }
            C86L c86l3 = (C86L) obj;
            if (c86l3 != null) {
                A06.remove(c86l3.ANc());
            }
        }
        this.A0A.C49(A06);
    }

    public final void A0m(String str) {
        C0MX c0mx = this.A09;
        AnonymousClass817 anonymousClass817 = (AnonymousClass817) c0mx.getValue();
        if (!(anonymousClass817 instanceof C175037kR)) {
            throw AbstractC34871ah.A0d();
        }
        c0mx.C49(new C175037kR(str, ((C175037kR) anonymousClass817).A01));
    }

    public final void A0o(List list) {
        C0MX c0mx = this.A09;
        AnonymousClass817 anonymousClass817 = (AnonymousClass817) c0mx.getValue();
        if (!(anonymousClass817 instanceof C175037kR)) {
            throw AbstractC34871ah.A0d();
        }
        c0mx.C49(new C175037kR(((C175037kR) anonymousClass817).A00, list));
    }

    public final boolean A0p() {
        return !((Map) this.A0I.getValue()).values().isEmpty();
    }

    @Override // com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel
    public void A0b(int i, boolean z) {
        super.A0b(i, z);
        if (i == 5) {
            A0e(true, false);
        }
    }
}
