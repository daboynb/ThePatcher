package p000X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Fz5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35899Fz5 implements InterfaceC36848GbR {
    public final C05V A02 = C05Q.A00(98874);
    public final InterfaceC024600q A00 = AbstractC34811ab.A0n();
    public final Optional A03 = C3WG.A0T();
    public final C05V A01 = C05Q.A00(98875);

    @Override // p000X.InterfaceC36848GbR
    public void Bmp(FEK fek, InterfaceC37156Ggy interfaceC37156Ggy) {
        C35900Fz6 c35900Fz6;
        EBG ebg;
        C32633EgG c32633EgG = null;
        if (!(interfaceC37156Ggy instanceof C35900Fz6) || (c35900Fz6 = (C35900Fz6) interfaceC37156Ggy) == null) {
            return;
        }
        Iterator it = fek.A04.iterator();
        while (it.hasNext()) {
            for (FFP ffp : ((C33306Eri) it.next()).A01.A02) {
                C00C.A0A(ffp, 0);
                long j = ffp.A00 - ffp.A01;
                InterfaceC024600q interfaceC024600q = this.A00;
                if (j >= AbstractC34801aa.A02(AbstractC34821ac.A0e(interfaceC024600q), 12979)) {
                    Integer num = c35900Fz6.A03;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (intValue != 0) {
                            if (intValue == 1) {
                                if (DYX.A0f(interfaceC024600q).A0C()) {
                                    C34732Fdr A0Y = DYY.A0Y(this.A02);
                                    C32038EIs c32038EIs = new C32038EIs();
                                    c32038EIs.A02 = c35900Fz6.A0B;
                                    c32038EIs.A03 = c35900Fz6.A0D;
                                    c32038EIs.A04 = A0Y.A0F.A03();
                                    c32038EIs.A00 = c35900Fz6.A00;
                                    c32038EIs.A01 = c35900Fz6.A05;
                                    C34732Fdr.A09(c32038EIs, A0Y);
                                    return;
                                }
                                return;
                            }
                            if (intValue != 2) {
                                if (intValue == 3) {
                                    C162537Bh.A00((C162537Bh) C05V.A02(this.A01), new C179867sN(42), 1);
                                    return;
                                }
                                return;
                            }
                            C162537Bh c162537Bh = (C162537Bh) C05V.A02(this.A01);
                            C162537Bh.A00(c162537Bh, new C179867sN(42), 0);
                            String A0W = AbstractC34911al.A0W(c162537Bh.A01);
                            if (A0W != null) {
                                C18270nq c18270nq = (C18270nq) C05V.A02(c162537Bh.A00);
                                SharedPreferences Agy = c18270nq.Agy();
                                C21270sv c21270sv = C21270sv.A00;
                                Set<String> stringSet = Agy.getStringSet("interest_picker_impression_sessions", c21270sv);
                                if (stringSet == null) {
                                    stringSet = c21270sv;
                                }
                                if (stringSet.size() < 3) {
                                    SharedPreferences.Editor edit = c18270nq.Agy().edit();
                                    edit.putStringSet("interest_picker_impression_sessions", C1BL.A07(A0W, stringSet));
                                    edit.apply();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (DYX.A0f(interfaceC024600q).A0B()) {
                            C34732Fdr A0Y2 = DYY.A0Y(this.A02);
                            if ((c35900Fz6 instanceof EBG) && (ebg = (EBG) c35900Fz6) != null) {
                                c32633EgG = ebg.A01;
                            }
                            EIJ eij = new EIJ();
                            eij.A0B = c35900Fz6.A0B;
                            eij.A01 = c35900Fz6.A01;
                            eij.A04 = c35900Fz6.A06;
                            eij.A08 = c35900Fz6.A08;
                            eij.A05 = C34732Fdr.A06(c35900Fz6, A0Y2);
                            eij.A06 = c35900Fz6.A07;
                            eij.A0C = c35900Fz6.A0C;
                            eij.A02 = c35900Fz6.A02;
                            eij.A03 = c35900Fz6.A04;
                            C07660Pp c07660Pp = A0Y2.A0F;
                            eij.A0D = c07660Pp.A03();
                            eij.A07 = C34732Fdr.A04(A0Y2).A00;
                            eij.A0A = c35900Fz6.A0A;
                            eij.A09 = c35900Fz6.A09;
                            InterfaceC024600q interfaceC024600q2 = A0Y2.A09.A00;
                            C34399FQr c34399FQr = (C34399FQr) interfaceC024600q2.get();
                            eij.A00 = Boolean.valueOf(c34399FQr.A01.contains(C34399FQr.A00(c35900Fz6, c34399FQr, C34732Fdr.A06(c35900Fz6, A0Y2))));
                            C0D8 c0d8 = A0Y2.A0E;
                            c0d8.Bpu(eij);
                            if (c32633EgG != null) {
                                EJG ejg = new EJG();
                                ejg.A0A = c35900Fz6.A0B;
                                ejg.A03 = c35900Fz6.A01;
                                ejg.A05 = c35900Fz6.A06;
                                ejg.A09 = c35900Fz6.A08;
                                ejg.A06 = C34732Fdr.A06(c35900Fz6, A0Y2);
                                ejg.A07 = c35900Fz6.A07;
                                ejg.A04 = c35900Fz6.A02;
                                ejg.A0F = c07660Pp.A03();
                                ejg.A08 = C34732Fdr.A04(A0Y2).A00;
                                ejg.A0C = c32633EgG.A0D;
                                ejg.A0B = c32633EgG.A0C;
                                ejg.A0D = (String) c32633EgG.A05.A00;
                                K7R k7r = (K7R) A0Y2.A0C.A00();
                                ejg.A0E = k7r != null ? ((WamoUserIdManager) k7r).A09() : null;
                                ejg.A01 = Boolean.valueOf(A0Y2.A0H);
                                ejg.A02 = Boolean.valueOf(A0Y2.A0I);
                                C34399FQr c34399FQr2 = (C34399FQr) interfaceC024600q2.get();
                                ejg.A00 = Boolean.valueOf(c34399FQr2.A01.contains(C34399FQr.A00(c35900Fz6, c34399FQr2, C34732Fdr.A06(c35900Fz6, A0Y2))));
                                c0d8.Bpu(ejg);
                            }
                            C34399FQr c34399FQr3 = (C34399FQr) interfaceC024600q2.get();
                            c34399FQr3.A01.add(C34399FQr.A00(c35900Fz6, c34399FQr3, C34732Fdr.A06(c35900Fz6, A0Y2)));
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    @Override // p000X.InterfaceC36848GbR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bmq(InterfaceC37156Ggy interfaceC37156Ggy, boolean z) {
        EBG ebg;
        int i;
        Integer valueOf;
        if (z) {
            if (!(interfaceC37156Ggy instanceof EBG) || (ebg = (EBG) interfaceC37156Ggy) == null) {
                return;
            }
            Optional optional = this.A03;
            C34709FdK A14 = AbstractC127845ir.A14(optional);
            if (A14 != null) {
                C32633EgG c32633EgG = ebg.A01;
                C35159Fl2 c35159Fl2 = c32633EgG.A01;
                new C35174FlH(c32633EgG, c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, null);
                C34709FdK.A00(A14);
            }
            C34709FdK A142 = AbstractC127845ir.A14(optional);
            if (A142 != null) {
                C32633EgG c32633EgG2 = ebg.A01;
                int i2 = ebg.A00;
                Object obj = c32633EgG2.A05.A00;
                C00N.A05(obj);
                String str = (String) obj;
                Integer A03 = C34709FdK.A03(A142, str);
                if (A03 != null) {
                    if (i2 == 0 || i2 == 2) {
                        i = 0;
                    } else {
                        if (i2 != 10) {
                            valueOf = null;
                            Integer A02 = C34709FdK.A02(i2);
                            C35159Fl2 c35159Fl22 = c32633EgG2.A01;
                            C34709FdK.A04(new C35174FlH(c32633EgG2, c35159Fl22 == null ? Integer.valueOf(c35159Fl22.A00) : null, null), null, null, A142, A03, A02, valueOf, str, i2);
                        }
                        i = 1;
                    }
                    valueOf = Integer.valueOf(i);
                    Integer A022 = C34709FdK.A02(i2);
                    C35159Fl2 c35159Fl222 = c32633EgG2.A01;
                    C34709FdK.A04(new C35174FlH(c32633EgG2, c35159Fl222 == null ? Integer.valueOf(c35159Fl222.A00) : null, null), null, null, A142, A03, A022, valueOf, str, i2);
                }
            }
        }
    }
}
