package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* renamed from: X.DZv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30210DZv {
    public final C05V A00;
    public final C05V A01;
    public final Map A02;
    public final C30209DZu A03;
    public final C30218Da3 A04;
    public final C30208DZt A05;
    public final C30187DYy A06;

    public final AbstractC168537Zg A00(UserJid userJid) {
        AbstractC168537Zg A04;
        C00C.A0A(userJid, 0);
        AbstractC33337EsE[] abstractC33337EsEArr = new AbstractC33337EsE[3];
        abstractC33337EsEArr[0] = this.A06;
        abstractC33337EsEArr[1] = this.A05;
        for (AbstractC33337EsE abstractC33337EsE : AbstractC34801aa.A1F(this.A03, abstractC33337EsEArr, 2)) {
            if (abstractC33337EsE instanceof C30187DYy) {
                A04 = ((C30187DYy) abstractC33337EsE).A04(userJid);
            } else if (!(abstractC33337EsE instanceof C30208DZt)) {
                if (abstractC33337EsE instanceof C30218Da3) {
                    break;
                }
                A04 = ((C30209DZu) abstractC33337EsE).A04(userJid);
            } else {
                A04 = (AbstractC168537Zg) ((DZ0) C05V.A02(((C30208DZt) abstractC33337EsE).A00)).A04(userJid);
            }
            if (A04 != null) {
                return A04;
            }
        }
        return new C31962EFs(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0130, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r2.A00) > p000X.C31957EFn.A05) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC168537Zg abstractC168537Zg) {
        FMZ fmz;
        Map map = this.A02;
        int i = abstractC168537Zg.A00;
        Object A1A = AbstractC34821ac.A1A(map, i);
        C00N.A05(A1A);
        AbstractC33337EsE abstractC33337EsE = (AbstractC33337EsE) A1A;
        if (abstractC33337EsE instanceof C30187DYy) {
            C30187DYy c30187DYy = (C30187DYy) abstractC33337EsE;
            AbstractC31963EFt abstractC31963EFt = (AbstractC31963EFt) abstractC168537Zg;
            C00C.A0A(abstractC31963EFt, 0);
            ((AbstractC30188DYz) C05V.A02(c30187DYy.A04)).A08(abstractC31963EFt);
            F4O f4o = (F4O) C05V.A02(c30187DYy.A02);
            String rawString = abstractC31963EFt.A00.getRawString();
            C00C.A0A(rawString, 0);
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(f4o.A01), rawString, true);
        } else if (abstractC33337EsE instanceof C30208DZt) {
            C30208DZt c30208DZt = (C30208DZt) abstractC33337EsE;
            AbstractC31963EFt abstractC31963EFt2 = (AbstractC31963EFt) abstractC168537Zg;
            C00C.A0A(abstractC31963EFt2, 0);
            UserJid userJid = abstractC31963EFt2.A00;
            InterfaceC024600q interfaceC024600q = c30208DZt.A00.A00;
            C31957EFn c31957EFn = (C31957EFn) ((DZ0) interfaceC024600q.get()).A04(userJid);
            if (c31957EFn != null) {
                C00C.A0A(C05V.A02(c30208DZt.A01), 0);
            }
            DZ0.A03(interfaceC024600q, abstractC31963EFt2);
        } else if (!(abstractC33337EsE instanceof C30218Da3)) {
            C30209DZu c30209DZu = (C30209DZu) abstractC33337EsE;
            C31958EFo c31958EFo = (C31958EFo) abstractC168537Zg;
            C00C.A0A(c31958EFo, 0);
            C31958EFo A04 = c30209DZu.A04(((AbstractC31963EFt) c31958EFo).A00);
            if (A04 == null || AbstractC30168DYb.A05(c30209DZu.A01) - A04.A00 > C31958EFo.A03 || !C00C.areEqual(A04.A02, c31958EFo.A02)) {
                ((AbstractC30188DYz) C05V.A02(c30209DZu.A00)).A08(c31958EFo);
            }
        }
        if (C05V.A00(this.A00).A0Z(12526)) {
            F6P f6p = (F6P) C05V.A02(this.A01);
            if (i != 0) {
                if (i == 1) {
                    C31960EFq c31960EFq = (C31960EFq) abstractC168537Zg;
                    UserJid userJid2 = ((AbstractC31963EFt) c31960EFq).A00;
                    C0I6 c0i6 = c31960EFq.A03;
                    fmz = new FMZ(null, EnumC32719Ehm.A02, c0i6, userJid2, null, null, c31960EFq.A06, null, AbstractC34881ai.A06(f6p.A01));
                } else if (i != 2) {
                    C31958EFo c31958EFo2 = (C31958EFo) abstractC168537Zg;
                    UserJid userJid3 = ((AbstractC31963EFt) c31958EFo2).A00;
                    fmz = new FMZ(null, EnumC32719Ehm.A04, c31958EFo2.A01, userJid3, null, null, null, null, AbstractC34881ai.A06(f6p.A01));
                    Map map2 = c31958EFo2.A02;
                    String A1E = AbstractC127845ir.A1E(EnumC32782Eip.A06, map2);
                    if (A1E != null) {
                        fmz.A00 = AbstractC33485Eum.A00(Integer.parseInt(A1E));
                    }
                    if (C00C.areEqual(map2.get(EnumC32782Eip.A04), "1")) {
                        fmz.A01 = true;
                    }
                    String A1E2 = AbstractC127845ir.A1E(EnumC32782Eip.A08, map2);
                    if (A1E2 != null) {
                        fmz.A03 = A1E2;
                    }
                    String A1E3 = AbstractC127845ir.A1E(EnumC32782Eip.A05, map2);
                    if (A1E3 != null) {
                        fmz.A02 = Integer.valueOf(Integer.parseInt(A1E3));
                    }
                } else {
                    fmz = new FMZ(null, EnumC32719Ehm.A05, null, ((AbstractC31963EFt) abstractC168537Zg).A00, null, null, null, null, AbstractC34881ai.A06(f6p.A01));
                }
                RunnableC36424GIz.A01(AbstractC34831ad.A0m(f6p.A02), fmz, f6p, 6);
            }
        }
    }

    public C30210DZv() {
        C30187DYy c30187DYy = (C30187DYy) C00H.A02(2420);
        this.A06 = c30187DYy;
        this.A01 = C05Q.A00(2427);
        C30209DZu c30209DZu = (C30209DZu) C00H.A02(2426);
        this.A03 = c30209DZu;
        C30208DZt c30208DZt = (C30208DZt) C00H.A02(2429);
        this.A05 = c30208DZt;
        this.A00 = AbstractC34811ab.A0N();
        C30218Da3 c30218Da3 = (C30218Da3) C00X.A03(2428);
        this.A04 = c30218Da3;
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V(0, c30218Da3, c09rArr, 0);
        AbstractC34821ac.A1V(1, c30187DYy, c09rArr, 1);
        AbstractC34821ac.A1V(2, c30208DZt, c09rArr, 2);
        AbstractC34821ac.A1V(3, c30209DZu, c09rArr, 3);
        this.A02 = C09S.A0G(c09rArr);
    }
}
