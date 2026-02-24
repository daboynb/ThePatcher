package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1o7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42291o7 extends AbstractC07360Ol {
    public Integer A02;
    public boolean A03;
    public final C0MX A0B;
    public final C0MX A0C;
    public final C0MX A0D;
    public final C0MW A0E;
    public final C0MX A0G;
    public final C0MW A0H;
    public final AbstractC026601w A0A = AbstractC34831ad.A16();
    public final C05V A0F = AbstractC34811ab.A0m();
    public final C05V A09 = AbstractC34821ac.A0J();
    public final C05V A06 = C05Q.A00(5351);
    public final C05V A07 = C05Q.A00(16920);
    public final C05V A05 = AbstractC34811ab.A0c();
    public final C05V A04 = C05Q.A00(5680);
    public final C05V A08 = AbstractC34811ab.A0P();
    public int A00 = -1;
    public C10G A01 = new C38Y(this, 10);

    public final void A0Z(long j) {
        AbstractC34801aa.A1U(this.A0A, new C3PM(this, null, 11, j), AbstractC29171Ff.A00(this));
    }

    public static List A01(C42291o7 c42291o7) {
        return ((C66552tV) c42291o7.A0D.getValue()).A00;
    }

    public static final void A02(C42291o7 c42291o7, Integer num, String str, long j, boolean z) {
        List<C3SP> A01 = A01(c42291o7);
        ArrayList A0p = AbstractC34891aj.A0p(A01);
        C1VW c1vw = null;
        for (C3SP c3sp : A01) {
            if (c3sp instanceof AnonymousClass326) {
                AnonymousClass326 anonymousClass326 = (AnonymousClass326) c3sp;
                long j2 = anonymousClass326.A02;
                if (j2 == j) {
                    AnonymousClass326 anonymousClass3262 = new AnonymousClass326(anonymousClass326.A03, anonymousClass326.A05, anonymousClass326.A04, str == null ? anonymousClass326.A06 : str, num != null ? num.intValue() : anonymousClass326.A00, j2, anonymousClass326.A01, z ? anonymousClass326.A07 : false);
                    A0p.add(anonymousClass3262);
                    c1vw = anonymousClass3262.A03;
                }
            }
            A0p.add(c3sp);
        }
        A03(c42291o7, A0p);
        if (c1vw != null) {
            C30541Ks c30541Ks = c1vw.A03.A00.A01;
            String str2 = c30541Ks.A01;
            AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
            String rawString = abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null;
            if (str2 == null || rawString == null || str == null) {
                return;
            }
            AbstractC34801aa.A1U(c42291o7.A0A, new C3OS(c42291o7, rawString, str2, str, null, 0), AbstractC29171Ff.A00(c42291o7));
        }
    }

    public static final void A03(C42291o7 c42291o7, List list) {
        Object value;
        C0MX c0mx = c42291o7.A0D;
        List list2 = ((C66552tV) c0mx.getValue()).A00;
        if (list.isEmpty()) {
            list = AbstractC34811ab.A1M(AnonymousClass325.A00);
        }
        if (C00C.areEqual(list2, list)) {
            return;
        }
        do {
            value = c0mx.getValue();
        } while (!c0mx.AEM(value, new C66552tV(list, ((C66552tV) value).A01)));
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A05)).A0H(this.A01);
    }

    public final C30371Kb A0X() {
        return (C30371Kb) C05V.A02(this.A0F);
    }

    public C42291o7() {
        C025601d c025601d = C025601d.A00;
        C0MZ A00 = C0MP.A00(c025601d);
        this.A0G = A00;
        this.A0C = C0MP.A00(null);
        this.A0H = AbstractC15990k3.A01(0, AbstractC29171Ff.A00(this), new C3NZ(A00, 5), C37961fu.A00);
        C0MZ A1L = AbstractC34801aa.A1L(new C66552tV(c025601d, false));
        this.A0D = A1L;
        this.A0E = A1L;
        this.A0B = AbstractC34801aa.A1L(0);
    }

    public static final AnonymousClass326 A00(C42291o7 c42291o7, Long l) {
        Object obj;
        List A01 = A01(c42291o7);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj2 : A01) {
            if (obj2 instanceof AnonymousClass326) {
                A16.add(obj2);
            }
        }
        Iterator it = A16.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((AnonymousClass326) obj).A02 == l.longValue()) {
                break;
            }
        }
        return (AnonymousClass326) obj;
    }

    public final List A0Y() {
        List A01 = A01(this);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A01) {
            if (obj instanceof AnonymousClass326) {
                A16.add(obj);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A16) {
            if (((AnonymousClass326) obj2).A07) {
                A162.add(obj2);
            }
        }
        return A162;
    }
}
