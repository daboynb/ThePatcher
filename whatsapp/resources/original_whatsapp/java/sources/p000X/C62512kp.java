package p000X;

import android.content.SharedPreferences;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.2kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62512kp {
    public String A00;
    public String A01;
    public final C05V A0E = AbstractC34811ab.A0P();
    public final C05V A08 = AbstractC34811ab.A0h();
    public final C05V A04 = C05Q.A00(16919);
    public final C05V A0D = C05Q.A00(17859);
    public final C05V A0C = AbstractC34821ac.A0P();
    public final C05V A0F = AbstractC34811ab.A0F();
    public final C05V A0B = AbstractC34811ab.A0u();
    public final C05V A0A = C05Q.A00(17400);
    public final C05V A02 = C05Q.A00(17860);
    public final C05V A05 = C05Q.A00(4173);
    public final C05V A07 = C05Q.A00(3787);
    public final C05V A09 = C05Q.A00(5683);
    public final C05V A06 = C05Q.A00(6558);
    public final C05V A03 = AbstractC34821ac.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:153:0x029d, code lost:
    
        if (r20 != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0497, code lost:
    
        if (r11.A03.get() <= 0) goto L239;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x04ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C1J0 c1j0, C1J0 c1j02) {
        String str;
        C2UQ c2uq;
        C168807a8 c168807a8;
        Integer num;
        C168807a8 c168807a82;
        Long l;
        C30541Ks c30541Ks;
        String str2;
        Integer num2;
        String str3;
        StringBuilder A10;
        AtomicInteger atomicInteger;
        String str4;
        Integer num3;
        if (c1j0 != null) {
            if (AbstractC33031Ui.A06(c1j0) || AbstractC33031Ui.A0A(c1j0)) {
                ((C38841hN) C05V.A02(this.A0B)).A0C(c1j0);
                return;
            }
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if ((AbstractC28351Bx.A03(abstractC05520Fq) || AbstractC28351Bx.A03(c1j0.Aos())) && AbstractC34811ab.A17(c1j0, C3AI.class) != null) {
                C1N6 A17 = AbstractC34811ab.A17(c1j0, C3AI.class);
                C00N.A05(A17);
                C1J0 Afr = AbstractC34881ai.A0e(this.A08).Afr(new C30541Ks(abstractC05520Fq, ((C3AI) A17).A02, true));
                InterfaceC024600q interfaceC024600q = this.A04.A00;
                boolean A04 = ((C67802vg) interfaceC024600q.get()).A04(c1j02);
                if (Afr != null && Afr.A0C == 0 && Afr.A0o == null && (Afr.A0g == 87 || !AbstractC33031Ui.A00(Afr))) {
                    C67802vg c67802vg = (C67802vg) interfaceC024600q.get();
                    if ((c67802vg.A05.A01(abstractC05520Fq) != 0 || Afr.A0x) && (c30541Ks = Afr.A0h) != null && (str2 = c30541Ks.A01) != null) {
                        ConcurrentHashMap concurrentHashMap = C67802vg.A0A;
                        C63392mM c63392mM = (C63392mM) concurrentHashMap.get(str2);
                        if (c63392mM != null) {
                            C60172gn c60172gn = c63392mM.A01;
                            int i = c63392mM.A00;
                            int i2 = c60172gn.A06;
                            C3AH A00 = C2XW.A00(c1j0);
                            if (A00 != null) {
                                int ordinal = A00.A00.ordinal();
                                if (ordinal != 0) {
                                    num3 = ordinal == 1 ? 1 : 0;
                                }
                                c67802vg.A08.markerAnnotate(i, i2, "model_type", num3.intValue());
                            }
                            C168797a7 c168797a7 = (C168797a7) AbstractC34811ab.A17(c1j0, C168797a7.class);
                            if (c168797a7 != null) {
                                int i3 = c168797a7.A00;
                                if (Integer.valueOf(i3) != null) {
                                    c67802vg.A08.markerAnnotate(i, i2, "bot_backend", i3);
                                }
                            }
                            C3AI A002 = AbstractC65142px.A00(c1j0);
                            if (A002 != null) {
                                C2UQ c2uq2 = A002.A01;
                                if (!c67802vg.A04(c1j0) || c2uq2 != C2UQ.A03) {
                                    int ordinal2 = c2uq2.ordinal();
                                    if (ordinal2 != 1) {
                                        if (ordinal2 != 2) {
                                            if (ordinal2 == 3) {
                                                num2 = IO7.A0Y;
                                            } else if (ordinal2 == 4) {
                                                num2 = IO7.A0j;
                                            }
                                        } else if (!A04) {
                                            num2 = IO7.A0N;
                                        }
                                        boolean z = c60172gn.A04;
                                        String str5 = !z ? "PLUGIN_" : "";
                                        if (num2 != IO7.A0N) {
                                            A10 = AbstractC34881ai.A10('_');
                                            atomicInteger = c60172gn.A01;
                                        } else {
                                            str3 = "";
                                            if (z) {
                                                int intValue = num2.intValue();
                                                if (intValue == 2) {
                                                    A10 = AbstractC34881ai.A10('_');
                                                    atomicInteger = c60172gn.A00;
                                                } else if (intValue == 4) {
                                                    A10 = AbstractC34881ai.A10('_');
                                                    atomicInteger = c60172gn.A02;
                                                }
                                            }
                                            StringBuilder A11 = AbstractC34831ad.A11(str5);
                                            switch (num2.intValue()) {
                                                case 2:
                                                    str4 = "FIRST_RESPONSE";
                                                    break;
                                                case 3:
                                                    str4 = "INNER_RESPONSE";
                                                    break;
                                                case 4:
                                                    str4 = "LAST_RESPONSE";
                                                    break;
                                                default:
                                                    str4 = "FULL_RESPONSE";
                                                    break;
                                            }
                                            c67802vg.A08.markerPoint(i, i2, AbstractC34851af.A0q(str4, str3, A11), C67802vg.A00(c67802vg, c1j0));
                                        }
                                        str3 = AbstractC34811ab.A1L(A10, atomicInteger.incrementAndGet());
                                        StringBuilder A112 = AbstractC34831ad.A11(str5);
                                        switch (num2.intValue()) {
                                        }
                                        c67802vg.A08.markerPoint(i, i2, AbstractC34851af.A0q(str4, str3, A112), C67802vg.A00(c67802vg, c1j0));
                                    }
                                    num2 = IO7.A0C;
                                    boolean z2 = c60172gn.A04;
                                    if (!z2) {
                                    }
                                    if (num2 != IO7.A0N) {
                                    }
                                    str3 = AbstractC34811ab.A1L(A10, atomicInteger.incrementAndGet());
                                    StringBuilder A1122 = AbstractC34831ad.A11(str5);
                                    switch (num2.intValue()) {
                                    }
                                    c67802vg.A08.markerPoint(i, i2, AbstractC34851af.A0q(str4, str3, A1122), C67802vg.A00(c67802vg, c1j0));
                                }
                                if (c2uq2 == C2UQ.A03) {
                                    c60172gn.A03.incrementAndGet();
                                }
                                if (c2uq2 == C2UQ.A06) {
                                    c60172gn.A03.decrementAndGet();
                                }
                                if (c2uq2 != C2UQ.A04) {
                                    if (AbstractC39091hn.A00(c1j0) != null && !c60172gn.A04) {
                                        c60172gn.A04 = true;
                                    }
                                }
                                if (c67802vg.A09) {
                                    c60172gn.A05 = true;
                                } else {
                                    c67802vg.A08.markerEnd(i, i2, (short) 2);
                                    concurrentHashMap.remove(str2);
                                }
                            }
                        }
                    }
                }
                AbstractC65022pl.A01(c1j02 != null ? AbstractC65022pl.A00(c1j02) : null, c1j0);
                C3AI A003 = AbstractC65142px.A00(c1j0);
                if (A003 != null) {
                    String str6 = A003.A02;
                    this.A01 = str6;
                    int i4 = c1j0.A0g;
                    if (i4 == 110) {
                        C23512AcZ c23512AcZ = (C23512AcZ) C05V.A02(this.A0D);
                        ConcurrentHashMap concurrentHashMap2 = c23512AcZ.A03;
                        if (!concurrentHashMap2.containsKey(str6)) {
                            C2DT c2dt = new C2DT();
                            c2dt.A00 = false;
                            c2dt.A04 = 0L;
                            c2dt.A0H = 0L;
                            concurrentHashMap2.put(str6, c2dt);
                            InterfaceC024600q interfaceC024600q2 = c23512AcZ.A01;
                            ((C88F) interfaceC024600q2.get()).A02();
                            ((C88F) interfaceC024600q2.get()).A03();
                        }
                        C68982xg A004 = C2XU.A00(c1j0);
                        C3AM A005 = C2XS.A00(c1j0);
                        if (A005 != null && A005.A00 == C2U2.A03 && A005.A01 != null && A004 != null && !A004.A0G.isEmpty()) {
                            C07B c07b = AbstractC34821ac.A0X(this.A03).A05;
                            if (c07b.A0a(17956) || c07b.A0a(21809)) {
                                C1AB c1ab = (C1AB) C05V.A02(this.A0C);
                                String str7 = this.A01;
                                Set<String> stringSet = C1AB.A00(c1ab).getStringSet("in_app_survey_response_id", null);
                                if (stringSet == null) {
                                    stringSet = AbstractC34801aa.A1E();
                                }
                                stringSet.add(str7);
                                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                                A0A.putStringSet("in_app_survey_response_id", stringSet);
                                A0A.apply();
                            }
                        }
                    }
                    InterfaceC024600q interfaceC024600q3 = this.A0F.A00;
                    String string = C0En.A00(AbstractC34801aa.A0g(interfaceC024600q3).A0v).getString("current_message_id", null);
                    C3AI A006 = AbstractC65142px.A00(c1j0);
                    if (!C00C.areEqual(string, A006 != null ? A006.A02 : null)) {
                        this.A00 = null;
                        ((C38841hN) C05V.A02(this.A0B)).A0H.clear();
                        C66282sr c66282sr = (C66282sr) C05V.A02(this.A02);
                        c66282sr.A0D.clear();
                        c66282sr.A0E.clear();
                        AbstractC34821ac.A1N(AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q3).A0v), "current_message_id", str6);
                    }
                    boolean A01 = ((C16620l4) C05V.A02(this.A07)).A00().A01(abstractC05520Fq);
                    C3AB A007 = AbstractC65022pl.A00(c1j0);
                    String str8 = null;
                    if (A007 == null || A007.A00 == null) {
                        C52842Gg c52842Gg = (C52842Gg) C05V.A02(this.A06);
                        C3AB A008 = AbstractC65022pl.A00(c1j0);
                        if (A008 == null || A008.A00 == null) {
                            AbstractC65022pl.A01(new C3AB(AbstractC34821ac.A0u()), c1j0);
                            C3MF.A00(AbstractC34831ad.A0m(c52842Gg.A01), c1j0, c52842Gg, 27);
                            C725938k.A00(c52842Gg, null, c1j0, 3);
                        }
                    }
                    C3A8 A009 = C2XT.A00(c1j0);
                    if (A009 != null) {
                        str8 = A009.A00;
                        if (str8.length() != 0) {
                            this.A00 = str8;
                        }
                    }
                    C2UQ c2uq3 = A003.A01;
                    int i5 = 1;
                    boolean z3 = c2uq3 == C2UQ.A03;
                    int i6 = 1;
                    if (Afr != null) {
                        int i7 = Afr.A0g;
                        if (AbstractC30551Kt.A0G(i7)) {
                            i6 = 8;
                        } else {
                            String A0A2 = AbstractC30551Kt.A0A(i7);
                            if ("audio".equals(A0A2)) {
                                i6 = 9;
                            } else if ("document".equals(A0A2)) {
                                i6 = 11;
                            } else if (i7 == 99) {
                                i6 = 10;
                            }
                        }
                    }
                    if ((c1j02 instanceof C30641Lc) && (c1j0 instanceof C30641Lc) && (c168807a82 = (C168807a8) ((C30641Lc) c1j02).A04.A02) != null && (l = c168807a82.A01) != null) {
                        long longValue = l.longValue();
                        C168807a8 c168807a83 = (C168807a8) ((C30641Lc) c1j0).A04.A02;
                        if (c168807a83 != null) {
                            c168807a83.A01 = Long.valueOf(longValue);
                        }
                    }
                    str = "";
                    if (z3 && A01) {
                        C52842Gg c52842Gg2 = (C52842Gg) C05V.A02(this.A06);
                        C3AB A0010 = AbstractC65022pl.A00(c1j0);
                        if (A0010 == null || (num = A0010.A00) == null || num.intValue() == 2) {
                            AbstractC65022pl.A01(new C3AB(0), c1j0);
                            C3MF.A00(AbstractC34831ad.A0m(c52842Gg2.A01), c1j0, c52842Gg2, 25);
                            C725938k.A00(c52842Gg2, null, c1j0, 1);
                        }
                        if (Afr != null) {
                            if (C2XZ.A00(Afr)) {
                                i6 = 2;
                            }
                            r18 = AbstractC34911al.A03(this.A0E) - Afr.A0D;
                        }
                        if ((c1j0 instanceof C30641Lc) && (c168807a8 = (C168807a8) ((C30641Lc) c1j0).A04.A02) != null) {
                            c168807a8.A01 = Long.valueOf(r18);
                        }
                        if (((C23T) C05V.A02(this.A09)).A0C(c1j0)) {
                            ((C2sY) C05V.A02(this.A0A)).A01(abstractC05520Fq, 66);
                        }
                        C66282sr c66282sr2 = (C66282sr) C05V.A02(this.A02);
                        str = (str8 == null && (str8 = this.A00) == null) ? "" : str8;
                        C3AI A0011 = AbstractC65142px.A00(c1j0);
                        String str9 = A0011 != null ? A0011.A02 : null;
                        Set set = c66282sr2.A0D;
                        if (!set.contains(str9)) {
                            int A0012 = AbstractC34891aj.A00(AbstractC30551Kt.A0G(i4) ? 1 : 0);
                            if (C66282sr.A00(c1j0, c66282sr2)) {
                                c66282sr2.A0C.execute(new RunnableC75973Ll(c1j0, Afr, c66282sr2, str, i5, i6, A0012, r18));
                            }
                            if (C66282sr.A00(c1j0, c66282sr2)) {
                                c66282sr2.A0C.execute(new C3LI(c66282sr2, str, i5, i6, A0012, r18));
                            }
                            set.add(str9);
                        }
                    } else if (AbstractC33031Ui.A03(c1j0)) {
                        r18 = Afr != null ? AbstractC34911al.A03(this.A0E) - Afr.A0D : 0L;
                        if (A01) {
                            if (Afr != null && C2XZ.A00(Afr)) {
                                i6 = 2;
                            }
                            if (((C23T) C05V.A02(this.A09)).A0C(c1j0)) {
                                ((C2sY) C05V.A02(this.A0A)).A01(abstractC05520Fq, 67);
                            }
                            C66282sr c66282sr3 = (C66282sr) C05V.A02(this.A02);
                            if (str8 == null) {
                                String str10 = this.A00;
                                if (str10 != null) {
                                    str = str10;
                                }
                            } else {
                                str = str8;
                            }
                            c66282sr3.A01(c1j0, Afr, str, i6, r18);
                        }
                    }
                    C3AI A0013 = AbstractC65142px.A00(c1j0);
                    if (A0013 != null && ((c2uq = A0013.A01) == C2UQ.A06 || c2uq == C2UQ.A04)) {
                        ((C38841hN) C05V.A02(this.A0B)).A0C(c1j0);
                    }
                }
                C3AL A0014 = AbstractC39091hn.A00(c1j0);
                if (A0014 != null) {
                    C7C9 c7c9 = (C7C9) C05V.A02(this.A05);
                    String str11 = A0014.A07;
                    String str12 = A0014.A04;
                    if (str11 != null) {
                        C7C9.A00(c1j0, c7c9, c7c9.A02.A0Z(str11), str11);
                    }
                    if (str12 != null) {
                        C7C9.A00(c1j0, c7c9, c7c9.A02.A0Y(str12), str12);
                    }
                }
            }
        }
    }
}
