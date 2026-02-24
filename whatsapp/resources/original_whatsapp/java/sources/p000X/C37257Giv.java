package p000X;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import org.json.JSONArray;

/* renamed from: X.Giv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37257Giv {
    public final C0T7 A0C = (C0T7) C00X.A03(2752);
    public final C05V A02 = C05Q.A00(2427);
    public final DZA A07 = (DZA) C00X.A03(5059);
    public final C05V A04 = AbstractC037707g.A00(5056);
    public final C05V A01 = C05Q.A00(3730);
    public final C0ZG A09 = (C0ZG) C00H.A02(3546);
    public final C05V A0J = AbstractC037707g.A00(5054);
    public final C19330pd A0A = (C19330pd) C00H.A02(2419);
    public final C37253Gir A06 = (C37253Gir) C00H.A02(5058);
    public final C05V A05 = AbstractC037707g.A00(5057);
    public final DZ4 A0B = (DZ4) C00X.A03(184);
    public final C09820Yc A08 = (C09820Yc) C00H.A02(3747);
    public final C0YU A0G = (C0YU) C00H.A02(3739);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A0I = AbstractC037707g.A00(5061);
    public final C07C A0F = AbstractC34841ae.A0k();
    public final C033305f A0E = AbstractC34841ae.A0g();
    public final C07T A0D = AbstractC34851af.A0U();
    public final Optional A0K = C00X.A01(390);
    public final C05V A03 = C05Q.A00(826);
    public final C05V A0H = AbstractC037707g.A00(5060);

    public final void A07(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, int i) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A0F.Bwg(new RunnableC42742JHc(this, abstractC05520Fq, c1j0, i, 2), "BizIntegrityLogger");
    }

    public final void A08(final AbstractC05520Fq abstractC05520Fq, final Integer num, final String str, final String str2, final int i, final int i2, final boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        final C0IB A0Y = AbstractC34851af.A0Y(this.A00, abstractC05520Fq);
        if (A0Y != null) {
            A02(this);
            final int A00 = C34582Fac.A00(A0Y);
            if (A00 == 1 || !A00(this).A0I(abstractC05520Fq)) {
                return;
            }
            final C78403Wm A002 = C78403Wm.A00();
            final C78403Wm A003 = C78403Wm.A00();
            ArrayList A01 = C0YU.A01(ImmutableSet.of(), abstractC05520Fq, (C0YU) C05V.A02(DZ5.A01(A00(this)).A03), 1, false);
            A002.element = !A01.isEmpty() ? A01.get(0) : null;
            ArrayList A0B = ((C0YU) C05V.A02(DZ5.A01(A00(this)).A03)).A0B(abstractC05520Fq, 5);
            if (A0B.isEmpty()) {
                A0B = null;
            }
            A003.element = A0B;
            this.A0F.Bwg(new Runnable() { // from class: X.JIM
                /* JADX WARN: Code restructure failed: missing block: B:137:0x057e, code lost:
                
                    if (r5 == 7) goto L146;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:139:0x0590, code lost:
                
                    if (p000X.AbstractC127885iv.A0H(p000X.C41353Ieo.A01(r0).A00).A0Z(22462) != false) goto L132;
                 */
                /* JADX WARN: Removed duplicated region for block: B:126:0x04f8  */
                /* JADX WARN: Removed duplicated region for block: B:129:0x0547  */
                /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:132:0x0550  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    String str3;
                    Long l;
                    String str4;
                    boolean z2;
                    String str5;
                    AbstractC05520Fq A05;
                    C33261Vf c33261Vf;
                    C1J0 c1j0;
                    long seconds;
                    C37257Giv c37257Giv = C37257Giv.this;
                    int i3 = i2;
                    int i4 = A00;
                    C78403Wm c78403Wm = A002;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    C0IB c0ib = A0Y;
                    C78403Wm c78403Wm2 = A003;
                    int i5 = i;
                    String str6 = str;
                    Integer num2 = num;
                    boolean z3 = z;
                    String str7 = str2;
                    C37257Giv.A00(c37257Giv);
                    if ((i3 == 13 || i3 == 14) && !C37257Giv.A00(c37257Giv).A0G(i4)) {
                        return;
                    }
                    C1J0 c1j02 = (C1J0) c78403Wm.element;
                    Integer A09 = c1j02 != null ? C37257Giv.A00(c37257Giv).A09(c1j02) : null;
                    int A07 = AbstractC37201Gi0.A07(C37257Giv.A00(c37257Giv), abstractC05520Fq2);
                    C1J0 c1j03 = (C1J0) c78403Wm.element;
                    if (c1j03 != null) {
                        DZ5.A03(C37257Giv.A00(c37257Giv));
                        str3 = C164507Jo.A03(c1j03);
                    } else {
                        str3 = null;
                    }
                    Long A012 = C164507Jo.A01(C37257Giv.A04(c37257Giv), (C1J0) c78403Wm.element);
                    C1J0 c1j04 = (C1J0) c78403Wm.element;
                    if (c1j04 != null) {
                        seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j04.A0C));
                        l = Long.valueOf(seconds);
                    } else {
                        l = null;
                    }
                    C1J0 c1j05 = (C1J0) c78403Wm.element;
                    if (c1j05 != null) {
                        boolean A0G = C37257Giv.A00(c37257Giv).A0G(i4);
                        C164507Jo A04 = C37257Giv.A04(c37257Giv);
                        str4 = A0G ? A04.A07(c1j05) : A04.A0A(c1j05, c1j05.A0g);
                    } else {
                        str4 = null;
                    }
                    boolean A0l = c37257Giv.A08.A0l(abstractC05520Fq2);
                    C1J0 c1j06 = (C1J0) c78403Wm.element;
                    if (c1j06 != null) {
                        C37257Giv.A00(c37257Giv);
                        z2 = DZ5.A05(c1j06);
                    } else {
                        z2 = false;
                    }
                    C37257Giv.A02(c37257Giv);
                    boolean A013 = C34582Fac.A01(c0ib);
                    boolean A0H = C37257Giv.A00(c37257Giv).A0H(abstractC05520Fq2);
                    Integer A03 = DZ5.A01(C37257Giv.A00(c37257Giv)).A03(abstractC05520Fq2);
                    String A052 = C37257Giv.A02(c37257Giv).A05(abstractC05520Fq2);
                    Boolean A02 = C37257Giv.A02(c37257Giv).A02(c0ib);
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A004 = C0I0.A00(abstractC05520Fq2);
                    Boolean A06 = A004 != null ? C37257Giv.A00(c37257Giv).A06(A004) : null;
                    Iterable iterable = (Iterable) c78403Wm2.element;
                    if (iterable != null) {
                        C37257Giv.A00(c37257Giv);
                        str5 = C0JL.A0s(",", "", "", iterable, new C42861JMh(3));
                    } else {
                        str5 = null;
                    }
                    C1J0 c1j07 = (C1J0) c78403Wm.element;
                    String A08 = c1j07 != null ? C37257Giv.A04(c37257Giv).A08(c1j07) : null;
                    C1J0 c1j08 = (C1J0) c78403Wm.element;
                    String A062 = c1j08 != null ? C37257Giv.A04(c37257Giv).A06(c1j08) : null;
                    C1J0 c1j09 = (C1J0) c78403Wm.element;
                    Boolean A053 = c1j09 != null ? C37257Giv.A04(c37257Giv).A05(c1j09) : null;
                    String A054 = C37257Giv.A03(c37257Giv).A05(c0ib, C37259Gix.A01(C37257Giv.A01(c37257Giv)));
                    Boolean A032 = C37257Giv.A02(c37257Giv).A03(abstractC05520Fq2);
                    String A063 = C37257Giv.A02(c37257Giv).A06(abstractC05520Fq2);
                    C41350Iel c41350Iel = (C41350Iel) C05V.A02(c37257Giv.A05);
                    Integer num3 = C37257Giv.A05(c37257Giv).A0Z(19873) ? num2 : null;
                    Boolean valueOf = (!C37257Giv.A05(c37257Giv).A0Z(19873) || (c1j0 = (C1J0) c78403Wm.element) == null) ? null : Boolean.valueOf(c37257Giv.A0G.A0D(abstractC05520Fq2, c1j0.A0E));
                    String A042 = C37257Giv.A03(c37257Giv).A04(c0ib);
                    Boolean valueOf2 = Boolean.valueOf(A0l);
                    Boolean A082 = C37257Giv.A00(c37257Giv).A08(z3);
                    Boolean valueOf3 = Boolean.valueOf(A0H);
                    C38575HLu c38575HLu = new C38575HLu();
                    c38575HLu.A00 = valueOf;
                    Integer valueOf4 = Integer.valueOf(i5);
                    c38575HLu.A0E = valueOf4;
                    Integer valueOf5 = Integer.valueOf(i3);
                    c38575HLu.A0G = valueOf5;
                    c38575HLu.A0f = A054;
                    c38575HLu.A0D = A09;
                    c38575HLu.A0d = str4;
                    Integer valueOf6 = Integer.valueOf(i4);
                    c38575HLu.A0C = valueOf6;
                    c38575HLu.A0e = A042;
                    c38575HLu.A0F = A03;
                    c38575HLu.A0O = A012;
                    c38575HLu.A0X = A052;
                    c38575HLu.A0P = l;
                    c38575HLu.A0Y = str6;
                    if (num3 != null && (i3 == 6 || ((i3 == 18 || i3 == 7) && AbstractC127885iv.A0H(C41350Iel.A01(c41350Iel).A00).A0Z(22462)))) {
                        c38575HLu.A0A = num3;
                    }
                    c38575HLu.A0b = str3;
                    Boolean valueOf7 = Boolean.valueOf(A013);
                    c38575HLu.A05 = valueOf7;
                    Boolean valueOf8 = Boolean.valueOf(z2);
                    c38575HLu.A04 = valueOf8;
                    c38575HLu.A07 = valueOf2;
                    c38575HLu.A06 = A02;
                    c38575HLu.A01 = A06;
                    c38575HLu.A0c = str5;
                    Integer valueOf9 = Integer.valueOf(A07);
                    c38575HLu.A0B = valueOf9;
                    c38575HLu.A02 = A082;
                    c38575HLu.A0a = A08;
                    C37253Gir c37253Gir = c41350Iel.A02;
                    Long A055 = c37253Gir.A05(i4);
                    if (i4 == 3) {
                        c38575HLu.A0I = A055;
                        c38575HLu.A0J = c37253Gir.A06(i4);
                        c38575HLu.A0K = c37253Gir.A07(i4);
                        c38575HLu.A0M = c37253Gir.A09(i4);
                        c38575HLu.A0N = c37253Gir.A0A(i4);
                        c38575HLu.A0H = c37253Gir.A04(i4);
                        c38575HLu.A0L = c37253Gir.A08(i4);
                    } else {
                        c38575HLu.A0R = A055;
                        c38575HLu.A0S = c37253Gir.A06(i4);
                        c38575HLu.A0T = c37253Gir.A07(i4);
                        c38575HLu.A0V = c37253Gir.A09(i4);
                        c38575HLu.A0W = c37253Gir.A0A(i4);
                        c38575HLu.A0Q = c37253Gir.A04(i4);
                        c38575HLu.A0U = c37253Gir.A08(i4);
                    }
                    c38575HLu.A09 = valueOf3;
                    c38575HLu.A0Z = A062;
                    c38575HLu.A08 = A053;
                    c38575HLu.A03 = A032;
                    C41350Iel.A00(c41350Iel).A0D(c38575HLu);
                    C41353Ieo c41353Ieo = (C41353Ieo) C05V.A02(c37257Giv.A04);
                    C1J0 c1j010 = (C1J0) c78403Wm.element;
                    Boolean valueOf10 = c1j010 != null ? Boolean.valueOf(c37257Giv.A0G.A0D(abstractC05520Fq2, c1j010.A0E)) : null;
                    if (!C37257Giv.A05(c37257Giv).A0Z(19873)) {
                        str4 = null;
                    }
                    List<C1J0> list = (List) c78403Wm2.element;
                    Integer valueOf11 = str6 != null ? Integer.valueOf(FOT.A00(str6)) : null;
                    C1J0 c1j011 = (C1J0) c78403Wm.element;
                    String A092 = c1j011 != null ? C37257Giv.A04(c37257Giv).A09(c1j011) : null;
                    Long A0f = AbstractC37205Gi4.A0f(C37257Giv.A00(c37257Giv), abstractC05520Fq2);
                    Boolean A083 = C37257Giv.A00(c37257Giv).A08(z3);
                    C38560HLf c38560HLf = new C38560HLf();
                    c38560HLf.A0G = valueOf4;
                    c38560HLf.A0I = valueOf5;
                    c38560HLf.A0V = A0f;
                    c38560HLf.A0T = A012;
                    c38560HLf.A0U = l;
                    c38560HLf.A0S = DZ5.A02(C41353Ieo.A00(c41353Ieo)).A02(c0ib);
                    c38560HLf.A0Q = DZ5.A02(C41353Ieo.A00(c41353Ieo)).A03(c0ib, C37259Gix.A01(C41353Ieo.A01(c41353Ieo)));
                    c38560HLf.A04 = valueOf8;
                    c38560HLf.A0H = A03;
                    c38560HLf.A0r = A092;
                    c38560HLf.A08 = c1j010 != null ? C41353Ieo.A02(c41353Ieo).A05(c1j010) : null;
                    c38560HLf.A0F = A09;
                    c38560HLf.A0o = str3;
                    c38560HLf.A0D = valueOf9;
                    c38560HLf.A0e = A052;
                    c38560HLf.A0E = valueOf6;
                    c38560HLf.A05 = valueOf7;
                    c38560HLf.A02 = A083;
                    c38560HLf.A0R = c1j010 != null ? AbstractC37201Gi0.A0p(TimeUnit.MILLISECONDS, c1j010.A0E) : null;
                    c38560HLf.A0W = c1j010 != null ? AbstractC37201Gi0.A0p(TimeUnit.MILLISECONDS, c1j010.A0C) : null;
                    c38560HLf.A00 = valueOf10;
                    c38560HLf.A09 = C3WD.A0y(C1JE.A01(c0ib));
                    if (list != null) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        ArrayList A163 = AbstractC34801aa.A16();
                        ArrayList A164 = AbstractC34801aa.A16();
                        for (C1J0 c1j012 : list) {
                            A16.add(C41353Ieo.A02(c41353Ieo).A09(c1j012));
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            AbstractC34871ah.A1W(A162, timeUnit.toSeconds(c1j012.A0C));
                            AbstractC34871ah.A1W(A163, timeUnit.toSeconds(c1j012.A0E));
                            A164.add(C41353Ieo.A02(c41353Ieo).A08(c1j012));
                        }
                        c38560HLf.A0s = new JSONArray((Collection) A16).toString();
                        c38560HLf.A0f = new JSONArray((Collection) A162).toString();
                        c38560HLf.A0h = new JSONArray((Collection) A163).toString();
                        c38560HLf.A0g = new JSONArray((Collection) A164).toString();
                    }
                    Integer[] numArr = new Integer[2];
                    AbstractC34831ad.A1L(numArr, 6);
                    AbstractC34831ad.A1M(numArr, 7);
                    if (C01b.A09(numArr).contains(valueOf5) && C41353Ieo.A01(c41353Ieo).A02(i4) && (A05 = c0ib.A05()) != null) {
                        ArrayList A165 = AbstractC34801aa.A16();
                        ArrayList A166 = AbstractC34801aa.A16();
                        ArrayList A167 = AbstractC34801aa.A16();
                        ArrayList A0C = ((C0YU) C05V.A02(DZ5.A01(C41353Ieo.A00(c41353Ieo)).A03)).A0C(A05, 5);
                        if (!A0C.isEmpty()) {
                            Iterator it = A0C.iterator();
                            while (it.hasNext()) {
                                C1J0 c1j013 = (C1J0) it.next();
                                if ((c1j013 instanceof C31161Nc) && (c33261Vf = (C33261Vf) ((C31161Nc) c1j013).A00.A02) != null) {
                                    AbstractC34871ah.A1W(A165, TimeUnit.MILLISECONDS.toHours(c1j013.A0E) * 3600);
                                    C41353Ieo.A00(c41353Ieo);
                                    boolean z4 = c33261Vf.A04.A03;
                                    int i6 = 1;
                                    if (!z4) {
                                        if (z4) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        i6 = 0;
                                    }
                                    AbstractC34821ac.A1Y(A166, i6);
                                    AbstractC34821ac.A1Y(A167, c33261Vf.A09);
                                }
                            }
                        }
                        c38560HLf.A0k = new JSONArray((Collection) A165).toString();
                        c38560HLf.A0i = new JSONArray((Collection) A166).toString();
                        c38560HLf.A0j = new JSONArray((Collection) A167).toString();
                    }
                    if (i3 != 6) {
                        if (num2 != null) {
                            if (i3 != 18) {
                            }
                        }
                        c38560HLf.A07 = valueOf2;
                        C37253Gir c37253Gir2 = c41353Ieo.A02;
                        Long A056 = c37253Gir2.A05(i4);
                        if (i4 != 3) {
                            c38560HLf.A0K = A056;
                            c38560HLf.A0L = c37253Gir2.A06(i4);
                            c38560HLf.A0M = c37253Gir2.A07(i4);
                            c38560HLf.A0O = c37253Gir2.A09(i4);
                            c38560HLf.A0P = c37253Gir2.A0A(i4);
                            c38560HLf.A0J = c37253Gir2.A04(i4);
                            c38560HLf.A0N = c37253Gir2.A08(i4);
                        } else {
                            c38560HLf.A0Y = A056;
                            c38560HLf.A0Z = c37253Gir2.A06(i4);
                            c38560HLf.A0a = c37253Gir2.A07(i4);
                            c38560HLf.A0c = c37253Gir2.A09(i4);
                            c38560HLf.A0d = c37253Gir2.A0A(i4);
                            c38560HLf.A0X = c37253Gir2.A04(i4);
                            c38560HLf.A0b = c37253Gir2.A08(i4);
                        }
                        c38560HLf.A0A = valueOf3;
                        c38560HLf.A01 = A06;
                        c38560HLf.A06 = A02;
                        c38560HLf.A0p = str5;
                        c38560HLf.A0n = A08;
                        c38560HLf.A0q = str4;
                        c38560HLf.A03 = A032;
                        c38560HLf.A0l = A063;
                        C41353Ieo.A00(c41353Ieo).A0D(c38560HLf);
                        if (i4 != 3) {
                            C37257Giv.A00(c37257Giv).A0F(true);
                            return;
                        }
                        return;
                    }
                    c38560HLf.A0C = valueOf11;
                    c38560HLf.A0m = str7;
                    c38560HLf.A0B = num2;
                    c38560HLf.A07 = valueOf2;
                    C37253Gir c37253Gir22 = c41353Ieo.A02;
                    Long A0562 = c37253Gir22.A05(i4);
                    if (i4 != 3) {
                    }
                    c38560HLf.A0A = valueOf3;
                    c38560HLf.A01 = A06;
                    c38560HLf.A06 = A02;
                    c38560HLf.A0p = str5;
                    c38560HLf.A0n = A08;
                    c38560HLf.A0q = str4;
                    c38560HLf.A03 = A032;
                    c38560HLf.A0l = A063;
                    C41353Ieo.A00(c41353Ieo).A0D(c38560HLf);
                    if (i4 != 3) {
                    }
                }
            }, "BizIntegrityLogger");
        }
    }

    public final void A09(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        this.A0F.Bwg(new RunnableC36398GHz(this, abstractC05520Fq, collection, i, 0, z), "BizIntegrityLogger");
    }

    public final void A0A(Integer num, Collection collection, int i) {
        this.A0F.Bwg(new RunnableC42742JHc(collection, num, this, i, 1), "BizIntegrityLogger");
    }

    public static final DZ5 A00(C37257Giv c37257Giv) {
        return (DZ5) C05V.A02(c37257Giv.A0J);
    }

    public static final C37259Gix A01(C37257Giv c37257Giv) {
        return (C37259Gix) C05V.A02(c37257Giv.A0H);
    }

    public static final C34582Fac A02(C37257Giv c37257Giv) {
        return (C34582Fac) C05V.A02(c37257Giv.A0I);
    }

    public static final void A06(C37257Giv c37257Giv, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C1J0 c1j02, C1J0 c1j03, boolean z) {
        Boolean bool;
        boolean z2;
        Long l;
        String A03;
        boolean z3;
        long seconds;
        long seconds2;
        long seconds3;
        C1J0 c1j04 = c1j03;
        C0IB A032 = ((C0VV) C05V.A02(c37257Giv.A00)).A03(abstractC05520Fq);
        if (A032 == null || !A00(c37257Giv).A0I(abstractC05520Fq)) {
            return;
        }
        A02(c37257Giv);
        int A00 = C34582Fac.A00(A032);
        A02(c37257Giv);
        if (A00 != 1) {
            int A07 = AbstractC37201Gi0.A07(A00(c37257Giv), abstractC05520Fq);
            A02(c37257Giv);
            boolean A01 = C34582Fac.A01(A032);
            boolean A0l = c37257Giv.A08.A0l(abstractC05520Fq);
            boolean A0H = A00(c37257Giv).A0H(abstractC05520Fq);
            Integer A033 = DZ5.A01(A00(c37257Giv)).A03(abstractC05520Fq);
            String A05 = A02(c37257Giv).A05(abstractC05520Fq);
            C1J0 c1j05 = c1j04;
            if (c1j03 == null) {
                c1j05 = c1j02;
            }
            Boolean A072 = c1j05 != null ? A00(c37257Giv).A07(c1j05) : null;
            Boolean A02 = A02(c37257Giv).A02(A032);
            C0I0 c0i0 = UserJid.Companion;
            UserJid A002 = C0I0.A00(abstractC05520Fq);
            Boolean A06 = A002 != null ? A00(c37257Giv).A06(A002) : null;
            if (c1j05 != null) {
                A00(c37257Giv);
                bool = Boolean.valueOf(c1j05.A0Y);
            } else {
                bool = null;
            }
            Long A034 = A03(c37257Giv).A03(A032, A05(c37257Giv).A0Z(16899));
            String A052 = A03(c37257Giv).A05(A032, A05(c37257Giv).A0Z(16899));
            String A073 = A05(c37257Giv).A0Z(19873) ? c37257Giv.A0B.A07(c1j0.A0h.A01) : null;
            int i = c1j0.A0g;
            IIX A003 = c1j05 != null ? ((C40734IEp) C05V.A02(c37257Giv.A03)).A00(c1j05.A0i) : null;
            Boolean A035 = A02(c37257Giv).A03(abstractC05520Fq);
            String A062 = A02(c37257Giv).A06(abstractC05520Fq);
            C41350Iel c41350Iel = (C41350Iel) C05V.A02(c37257Giv.A05);
            String A04 = A03(c37257Giv).A04(A032);
            Boolean valueOf = Boolean.valueOf(A01);
            Boolean valueOf2 = Boolean.valueOf(A0l);
            Boolean valueOf3 = Boolean.valueOf(A0H);
            C1J0 c1j06 = c1j02;
            HLY hly = new HLY();
            Integer valueOf4 = Integer.valueOf(A00);
            hly.A0B = valueOf4;
            hly.A0Z = A04;
            hly.A0N = A05;
            hly.A0a = A052;
            hly.A0T = A073;
            hly.A08 = A072;
            hly.A0X = z ? "reaction" : C41350Iel.A02(c41350Iel).A0A(null, i);
            hly.A0E = A033;
            if (c1j03 != null) {
                hly.A0K = C164507Jo.A01(C41350Iel.A02(c41350Iel), c1j04);
                seconds3 = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j04.A0C));
                hly.A0L = Long.valueOf(seconds3);
                hly.A0W = C41350Iel.A02(c41350Iel).A0A(c1j04, c1j04.A0g);
                hly.A0D = C41350Iel.A00(c41350Iel).A09(c1j04);
                DZ5.A03(C41350Iel.A00(c41350Iel));
                hly.A0V = C164507Jo.A03(c1j04);
            }
            if (c1j02 != null) {
                hly.A0C = C41350Iel.A00(c41350Iel).A09(c1j02);
                hly.A0I = C164507Jo.A01(C41350Iel.A02(c41350Iel), c1j02);
                seconds2 = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j02.A0C));
                hly.A0J = Long.valueOf(seconds2);
                hly.A0U = C41350Iel.A02(c41350Iel).A0A(c1j02, c1j02.A0g);
                DZ5.A03(C41350Iel.A00(c41350Iel));
                hly.A0R = C164507Jo.A03(c1j02);
                hly.A0Q = C41350Iel.A02(c41350Iel).A08(c1j02);
            }
            if (c1j03 != null) {
                c1j06 = c1j04;
            }
            hly.A04 = valueOf;
            if (c1j06 != null) {
                C41350Iel.A00(c41350Iel);
                z2 = DZ5.A05(c1j06);
            } else {
                z2 = false;
            }
            hly.A03 = Boolean.valueOf(z2);
            hly.A06 = valueOf2;
            Integer valueOf5 = Integer.valueOf(A07);
            hly.A0A = valueOf5;
            hly.A09 = valueOf3;
            hly.A05 = A02;
            hly.A00 = A06;
            hly.A01 = bool;
            hly.A0P = c1j06 != null ? C41350Iel.A02(c41350Iel).A06(c1j06) : null;
            hly.A07 = c1j06 != null ? C41350Iel.A02(c41350Iel).A05(c1j06) : null;
            hly.A02 = A035;
            if (A003 != null && C41350Iel.A03(c41350Iel)) {
                C43392Jex c43392Jex = IUA.A03;
                JsonArray jsonArray = A003.A05;
                JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                hly.A0S = c43392Jex.A01(jsonArray, jsonArraySerializer);
                hly.A0Y = c43392Jex.A01(A003.A06, jsonArraySerializer);
                hly.A0O = c43392Jex.A01(A003.A04, jsonArraySerializer);
                hly.A0H = AbstractC34801aa.A11(A003.A02);
                hly.A0F = AbstractC34801aa.A11(A003.A00);
                hly.A0G = AbstractC34801aa.A11(A003.A01);
                hly.A0M = AbstractC34801aa.A11(A003.A03);
            }
            C41350Iel.A00(c41350Iel).A0D(hly);
            C41353Ieo c41353Ieo = (C41353Ieo) C05V.A02(c37257Giv.A04);
            Long A022 = A03(c37257Giv).A02(A032);
            Long A0f = AbstractC37205Gi4.A0f(A00(c37257Giv), abstractC05520Fq);
            if (c1j03 == null) {
                c1j04 = c1j02;
            }
            if (C41353Ieo.A00(c41353Ieo).A0J(c1j04, A00)) {
                HLW hlw = new HLW();
                String str = null;
                hlw.A0K = C164507Jo.A01(C41353Ieo.A02(c41353Ieo), c1j04);
                if (c1j04 != null) {
                    seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - c1j04.A0C));
                    l = Long.valueOf(seconds);
                } else {
                    l = null;
                }
                hlw.A0L = l;
                hlw.A0I = A022;
                hlw.A0X = c1j04 != null ? C41353Ieo.A02(c41353Ieo).A09(c1j04) : null;
                hlw.A07 = c1j04 != null ? C41353Ieo.A02(c41353Ieo).A05(c1j04) : null;
                hlw.A0C = c1j04 != null ? C41353Ieo.A00(c41353Ieo).A09(c1j04) : null;
                hlw.A0G = A034;
                if (AbstractC127885iv.A0H(C41353Ieo.A01(c41353Ieo).A00).A0Z(19873)) {
                    if (c1j02 != null) {
                        DZ5.A03(C41353Ieo.A00(c41353Ieo));
                        A03 = C164507Jo.A03(c1j02);
                    }
                    A03 = null;
                } else {
                    if (c1j04 != null) {
                        DZ5.A03(C41353Ieo.A00(c41353Ieo));
                        A03 = C164507Jo.A03(c1j04);
                    }
                    A03 = null;
                }
                hlw.A0T = A03;
                hlw.A0D = A033;
                hlw.A0P = A05;
                hlw.A08 = A072;
                if (c1j04 != null) {
                    C41353Ieo.A00(c41353Ieo);
                    z3 = DZ5.A05(c1j04);
                } else {
                    z3 = false;
                }
                hlw.A03 = Boolean.valueOf(z3);
                hlw.A0B = valueOf4;
                hlw.A04 = valueOf;
                hlw.A0H = c1j04 != null ? AbstractC37201Gi0.A0p(TimeUnit.MILLISECONDS, c1j04.A0E) : null;
                hlw.A0N = c1j04 != null ? AbstractC37201Gi0.A0p(TimeUnit.MILLISECONDS, c1j04.A0C) : null;
                hlw.A0M = A0f;
                hlw.A06 = valueOf2;
                hlw.A0A = valueOf5;
                hlw.A09 = valueOf3;
                hlw.A05 = A02;
                hlw.A00 = A06;
                hlw.A01 = bool;
                hlw.A0S = c1j04 != null ? C41353Ieo.A02(c41353Ieo).A08(c1j04) : null;
                hlw.A02 = A035;
                hlw.A0R = A062;
                if (AbstractC127885iv.A0H(C41353Ieo.A01(c41353Ieo).A00).A0Z(19873) && c1j02 != null) {
                    str = C41353Ieo.A02(c41353Ieo).A0A(c1j02, c1j02.A0g);
                }
                hlw.A0V = str;
                if (A003 != null && C41353Ieo.A03(c41353Ieo)) {
                    C43392Jex c43392Jex2 = IUA.A03;
                    JsonArray jsonArray2 = A003.A05;
                    JsonArraySerializer jsonArraySerializer2 = JsonArraySerializer.A01;
                    hlw.A0U = c43392Jex2.A01(jsonArray2, jsonArraySerializer2);
                    hlw.A0W = c43392Jex2.A01(A003.A06, jsonArraySerializer2);
                    hlw.A0Q = c43392Jex2.A01(A003.A04, jsonArraySerializer2);
                    hlw.A0J = AbstractC34801aa.A11(A003.A02);
                    hlw.A0E = AbstractC34801aa.A11(A003.A00);
                    hlw.A0F = AbstractC34801aa.A11(A003.A01);
                    hlw.A0O = AbstractC34801aa.A11(A003.A03);
                }
                boolean A0Z = AbstractC127885iv.A0H(C41353Ieo.A01(c41353Ieo).A00).A0Z(10959);
                DZ5 A004 = C41353Ieo.A00(c41353Ieo);
                if (A0Z) {
                    A004.A0E(hlw, c1j04);
                } else {
                    A004.A0D(hlw);
                }
            }
        }
    }

    public static FNi A03(C37257Giv c37257Giv) {
        return DZ5.A02(A00(c37257Giv));
    }

    public static C164507Jo A04(C37257Giv c37257Giv) {
        return DZ5.A03(A00(c37257Giv));
    }

    public static C07B A05(C37257Giv c37257Giv) {
        return C37259Gix.A00(A01(c37257Giv));
    }
}
