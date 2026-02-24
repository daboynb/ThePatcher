package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.Fdj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34725Fdj {
    public final AnonymousClass075 A0D = AbstractC34841ae.A0W();
    public final C05V A04 = AbstractC037707g.A00(5445);
    public final C05V A07 = AbstractC037707g.A00(17551);
    public final C05V A06 = C05Q.A00(783);
    public final C09100Vg A0E = AbstractC34891aj.A0R();
    public final C05V A05 = AbstractC34811ab.A0n();
    public final C09880Yi A0B = (C09880Yi) C00H.A02(3072);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A00 = C05Q.A00(4276);
    public final C0IV A09 = AbstractC34851af.A0T();
    public final C07T A0A = AbstractC34851af.A0U();
    public final C07B A0C = AbstractC34851af.A0P();
    public final C05V A02 = C05Q.A00(3074);
    public final C05V A01 = C05Q.A00(3047);
    public final C05V A08 = C05Q.A00(3394);

    public static final FKM A08(C43A c43a, C34531FYt c34531FYt, boolean z) {
        long j;
        Long l;
        String str;
        long longValue;
        Long A06;
        String str2 = null;
        if (z) {
            if (c43a != null) {
                j = c43a.A0X;
                l = Long.valueOf(j);
            }
            l = null;
        } else {
            if (c43a != null) {
                j = c43a.A0Y;
                l = Long.valueOf(j);
            }
            l = null;
        }
        long j2 = -1;
        long longValue2 = l != null ? l.longValue() : -1L;
        if (z) {
            if (c43a != null) {
                str = c43a.A0j;
            }
            str = null;
        } else {
            if (c43a != null) {
                str = c43a.A0i;
            }
            str = null;
        }
        if (c34531FYt == null) {
            longValue = longValue2;
        } else {
            String str3 = c34531FYt.A00;
            if (str3 == null && c34531FYt.A01 == null) {
                longValue = longValue2;
            } else {
                String str4 = c34531FYt.A01;
                longValue = (str4 == null || (A06 = AbstractC041509a.A06(str4)) == null) ? -1L : A06.longValue();
                if (str3 == null) {
                    str3 = str;
                }
                str2 = str3;
                if (str3 != null && str3.length() != 0) {
                    j2 = longValue == longValue2 ? longValue2 : 0L;
                }
            }
            str = str2;
            longValue2 = j2;
        }
        return new FKM(longValue, str, longValue2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x026f, code lost:
    
        if (r0 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0269, code lost:
    
        if (r0 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0263, code lost:
    
        if (r0 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (((p000X.C43A) r3).A0R == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x011a, code lost:
    
        if (r9.Aua() != r10) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0188  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C43A A0D(C30191Jj c30191Jj, InterfaceC37150Ggs interfaceC37150Ggs, boolean z) {
        C43A c43a;
        long A00;
        ImmutableList ApC;
        EnumC32833Eje enumC32833Eje;
        boolean z2;
        String str;
        long j;
        String str2;
        long j2;
        long A002;
        String str3;
        String str4;
        C4HQ c4hq;
        EnumC32825EjW enumC32825EjW;
        InterfaceC37062GfP AqQ;
        EnumC54732Un enumC54732Un;
        InterfaceC37126GgU AvK;
        C4HY c4hy;
        InterfaceC37065GfS Avu;
        String AkL;
        EnumC32826EjX Avv;
        int ordinal;
        EnumC32841Ejm Atb;
        int ordinal2;
        EnumC32837Eji Aut;
        String AUr;
        String id;
        String id2;
        InterfaceC37106Gg9 Agp;
        InterfaceC37064GfR ApD;
        String AXu;
        InterfaceC37137Ggf Akq;
        InterfaceC37106Gg9 Agp2;
        C00C.A0A(c30191Jj, 0);
        InterfaceC37153Ggv AsS = interfaceC37150Ggs.AsS();
        C0IV c0iv = this.A09;
        C21710te A01 = A01(C0IV.A00(c0iv, c30191Jj, false), this);
        Long l = null;
        if (A01 instanceof C43A) {
            c43a = (C43A) A01;
            if (c43a != null && c43a.A0S > 0) {
                return A03(c30191Jj, c43a, interfaceC37150Ggs, this, z);
            }
        } else {
            c43a = null;
        }
        C09R A0B = ((C18540oJ) C05V.A02(this.A06)).A0B(c30191Jj, (AsS == null || (Agp2 = AsS.Agp()) == null) ? null : Agp2.AsE());
        C21710te c21710te = (C21710te) A0B.first;
        long A07 = DYY.A07(A0B);
        C21710te A003 = C0IV.A00(c0iv, c30191Jj, false);
        boolean z3 = A003 instanceof C43A;
        FKM A08 = A08(null, A06(AsS != null ? AsS.AkD() : null, false), true);
        FKM A082 = A08(null, (AsS == null || (Akq = AsS.Akq()) == null) ? null : A07(Akq), false);
        EnumC32824EjV enumC32824EjV = null;
        ImmutableList immutableList = null;
        A0J(c30191Jj, c43a, A08, A082);
        if (c43a != null && c43a.A0S == -1) {
            c0iv.A0P(c43a.A09());
        }
        InterfaceC37153Ggv AsS2 = interfaceC37150Ggs.AsS();
        if (AsS2 != null && (ApD = AsS2.ApD()) != null) {
            InterfaceC37125GgT AmF = ApD.AmF();
            if (AmF != null) {
                enumC32824EjV = AmF.AuZ();
            }
            InterfaceC37125GgT AmF2 = ApD.AmF();
            if (AmF2 != null) {
                immutableList = AmF2.AQx();
            }
            InterfaceC37125GgT AmF3 = ApD.AmF();
            if (AmF3 != null && (AXu = AmF3.AXu()) != null) {
                A00 = Long.parseLong(AXu);
                InterfaceC37126GgU AvK2 = interfaceC37150Ggs.AvK();
                ApC = AvK2 == null ? AvK2.ApC() : null;
                if (ApC == null) {
                    Iterator<E> it = ApC.iterator();
                    while (it.hasNext()) {
                        InterfaceC37107GgA interfaceC37107GgA = (InterfaceC37107GgA) it.next();
                        if (interfaceC37107GgA.Atc() == EnumC32836Ejh.MUTE_ADMIN_ACTIVITY) {
                            enumC32833Eje = interfaceC37107GgA.Aua();
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                enumC32833Eje = null;
                EnumC32833Eje enumC32833Eje2 = EnumC32833Eje.ON;
                boolean A1a = AbstractC34831ad.A1a(enumC32833Eje, enumC32833Eje2);
                if (ApC != null) {
                    Iterator<E> it2 = ApC.iterator();
                    while (it2.hasNext()) {
                        InterfaceC37107GgA interfaceC37107GgA2 = (InterfaceC37107GgA) it2.next();
                        if (interfaceC37107GgA2.Atc() == EnumC32836Ejh.MUTE_FOLLOWER_ACTIVITY) {
                            z2 = true;
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                z2 = false;
                if (AsS != null || (Agp = AsS.Agp()) == null) {
                    str = null;
                } else {
                    str = Agp.AsE();
                }
                InterfaceC37106Gg9 Agp3 = AsS.Agp();
                if (Agp3 != null && (id2 = Agp3.getId()) != null) {
                    j = Long.parseLong(id2);
                    InterfaceC37105Gg8 AWk = AsS.AWk();
                    if (AWk != null) {
                        str2 = AWk.AsE();
                        InterfaceC37105Gg8 AWk2 = AsS.AWk();
                        if (AWk2 != null && (id = AWk2.getId()) != null) {
                            j2 = Long.parseLong(id);
                            String str5 = A08.A02;
                            long j3 = A08.A01;
                            String str6 = A082.A02;
                            long j4 = A082.A01;
                            C4HO c4ho = C4HO.A02;
                            if (AsS != null || (AUr = AsS.AUr()) == null) {
                                A002 = C07T.A00(this.A0A);
                                if (AsS == null) {
                                    str3 = null;
                                    str4 = null;
                                    long A004 = A00(AsS, this, -1L);
                                    InterfaceC37126GgU AvK3 = interfaceC37150Ggs.AvK();
                                    C4IX A02 = A02(AvK3 != null ? AvK3.AnY() : null);
                                    if (AsS == null && (Aut = AsS.Aut()) != null && Aut.ordinal() == 1) {
                                        c4hq = C4HQ.A03;
                                    } else {
                                        c4hq = C4HQ.A02;
                                        if (AsS == null) {
                                            enumC32825EjW = null;
                                            EnumC32761EiT A05 = A05(enumC32825EjW);
                                            AqQ = interfaceC37150Ggs.AqQ();
                                            if (AqQ != null && (Atb = AqQ.Atb()) != null) {
                                                ordinal2 = Atb.ordinal();
                                                if (ordinal2 != 1) {
                                                    enumC54732Un = EnumC54732Un.A03;
                                                } else if (ordinal2 == 2) {
                                                    enumC54732Un = EnumC54732Un.A04;
                                                } else if (ordinal2 == 3) {
                                                    enumC54732Un = EnumC54732Un.A02;
                                                }
                                                EnumC32772Eie A04 = A04(enumC32824EjV);
                                                ImmutableList A005 = immutableList == null ? AbstractC33375Esq.A00(immutableList) : null;
                                                AvK = interfaceC37150Ggs.AvK();
                                                if (AvK != null && (Avv = AvK.Avv()) != null) {
                                                    ordinal = Avv.ordinal();
                                                    if (ordinal != 1) {
                                                        c4hy = C4HY.A02;
                                                    } else if (ordinal == 2) {
                                                        c4hy = C4HY.A03;
                                                    }
                                                    if (AsS != null && (Avu = AsS.Avu()) != null && (AkL = Avu.AkL()) != null) {
                                                        l = C87V.A0n(AkL);
                                                    }
                                                    return new C43A(A005, c21710te, null, EnumC54832Ux.A05, A02, A04, null, A05, c4ho, enumC54732Un, c4hq, c4hy, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), l, null, null, A0A(interfaceC37150Ggs, this), null, str, str2, str5, str6, str3, str4, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, A07, j, j2, j3, j4, A002, A004, -1L, A1a, z2, z3, false);
                                                }
                                                c4hy = C4HY.A04;
                                                if (AsS != null) {
                                                    l = C87V.A0n(AkL);
                                                }
                                                return new C43A(A005, c21710te, null, EnumC54832Ux.A05, A02, A04, null, A05, c4ho, enumC54732Un, c4hq, c4hy, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), l, null, null, A0A(interfaceC37150Ggs, this), null, str, str2, str5, str6, str3, str4, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, A07, j, j2, j3, j4, A002, A004, -1L, A1a, z2, z3, false);
                                            }
                                            enumC54732Un = EnumC54732Un.A03;
                                            EnumC32772Eie A042 = A04(enumC32824EjV);
                                            if (immutableList == null) {
                                            }
                                            AvK = interfaceC37150Ggs.AvK();
                                            if (AvK != null) {
                                                ordinal = Avv.ordinal();
                                                if (ordinal != 1) {
                                                }
                                                if (AsS != null) {
                                                }
                                                return new C43A(A005, c21710te, null, EnumC54832Ux.A05, A02, A042, null, A05, c4ho, enumC54732Un, c4hq, c4hy, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), l, null, null, A0A(interfaceC37150Ggs, this), null, str, str2, str5, str6, str3, str4, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, A07, j, j2, j3, j4, A002, A004, -1L, A1a, z2, z3, false);
                                            }
                                            c4hy = C4HY.A04;
                                            if (AsS != null) {
                                            }
                                            return new C43A(A005, c21710te, null, EnumC54832Ux.A05, A02, A042, null, A05, c4ho, enumC54732Un, c4hq, c4hy, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), l, null, null, A0A(interfaceC37150Ggs, this), null, str, str2, str5, str6, str3, str4, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, A07, j, j2, j3, j4, A002, A004, -1L, A1a, z2, z3, false);
                                        }
                                    }
                                    enumC32825EjW = AsS.Auu();
                                    EnumC32761EiT A052 = A05(enumC32825EjW);
                                    AqQ = interfaceC37150Ggs.AqQ();
                                    if (AqQ != null) {
                                        ordinal2 = Atb.ordinal();
                                        if (ordinal2 != 1) {
                                        }
                                        EnumC32772Eie A0422 = A04(enumC32824EjV);
                                        if (immutableList == null) {
                                        }
                                        AvK = interfaceC37150Ggs.AvK();
                                        if (AvK != null) {
                                        }
                                        c4hy = C4HY.A04;
                                        if (AsS != null) {
                                        }
                                        return new C43A(A005, c21710te, null, EnumC54832Ux.A05, A02, A0422, null, A052, c4ho, enumC54732Un, c4hq, c4hy, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), l, null, null, A0A(interfaceC37150Ggs, this), null, str, str2, str5, str6, str3, str4, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, A07, j, j2, j3, j4, A002, A004, -1L, A1a, z2, z3, false);
                                    }
                                    enumC54732Un = EnumC54732Un.A03;
                                    EnumC32772Eie A04222 = A04(enumC32824EjV);
                                    if (immutableList == null) {
                                    }
                                    AvK = interfaceC37150Ggs.AvK();
                                    if (AvK != null) {
                                    }
                                    c4hy = C4HY.A04;
                                    if (AsS != null) {
                                    }
                                    return new C43A(A005, c21710te, null, EnumC54832Ux.A05, A02, A04222, null, A052, c4ho, enumC54732Un, c4hq, c4hy, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), l, null, null, A0A(interfaceC37150Ggs, this), null, str, str2, str5, str6, str3, str4, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, A07, j, j2, j3, j4, A002, A004, -1L, A1a, z2, z3, false);
                                }
                            } else {
                                A002 = C87Y.A09(AUr);
                            }
                            str3 = AsS.Aal();
                            str4 = AsS.Acm();
                            long A0042 = A00(AsS, this, -1L);
                            InterfaceC37126GgU AvK32 = interfaceC37150Ggs.AvK();
                            C4IX A022 = A02(AvK32 != null ? AvK32.AnY() : null);
                            if (AsS == null) {
                            }
                            c4hq = C4HQ.A02;
                            if (AsS == null) {
                            }
                            enumC32825EjW = AsS.Auu();
                            EnumC32761EiT A0522 = A05(enumC32825EjW);
                            AqQ = interfaceC37150Ggs.AqQ();
                            if (AqQ != null) {
                            }
                            enumC54732Un = EnumC54732Un.A03;
                            EnumC32772Eie A042222 = A04(enumC32824EjV);
                            if (immutableList == null) {
                            }
                            AvK = interfaceC37150Ggs.AvK();
                            if (AvK != null) {
                            }
                            c4hy = C4HY.A04;
                            if (AsS != null) {
                            }
                            return new C43A(A005, c21710te, null, EnumC54832Ux.A05, A022, A042222, null, A0522, c4ho, enumC54732Un, c4hq, c4hy, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), l, null, null, A0A(interfaceC37150Ggs, this), null, str, str2, str5, str6, str3, str4, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, A07, j, j2, j3, j4, A002, A0042, -1L, A1a, z2, z3, false);
                        }
                        j2 = -1;
                        String str52 = A08.A02;
                        long j32 = A08.A01;
                        String str62 = A082.A02;
                        long j42 = A082.A01;
                        C4HO c4ho2 = C4HO.A02;
                        if (AsS != null) {
                        }
                        A002 = C07T.A00(this.A0A);
                        if (AsS == null) {
                        }
                        str3 = AsS.Aal();
                        str4 = AsS.Acm();
                        long A00422 = A00(AsS, this, -1L);
                        InterfaceC37126GgU AvK322 = interfaceC37150Ggs.AvK();
                        C4IX A0222 = A02(AvK322 != null ? AvK322.AnY() : null);
                        if (AsS == null) {
                        }
                        c4hq = C4HQ.A02;
                        if (AsS == null) {
                        }
                        enumC32825EjW = AsS.Auu();
                        EnumC32761EiT A05222 = A05(enumC32825EjW);
                        AqQ = interfaceC37150Ggs.AqQ();
                        if (AqQ != null) {
                        }
                        enumC54732Un = EnumC54732Un.A03;
                        EnumC32772Eie A0422222 = A04(enumC32824EjV);
                        if (immutableList == null) {
                        }
                        AvK = interfaceC37150Ggs.AvK();
                        if (AvK != null) {
                        }
                        c4hy = C4HY.A04;
                        if (AsS != null) {
                        }
                        return new C43A(A005, c21710te, null, EnumC54832Ux.A05, A0222, A0422222, null, A05222, c4ho2, enumC54732Un, c4hq, c4hy, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), l, null, null, A0A(interfaceC37150Ggs, this), null, str, str2, str52, str62, str3, str4, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, A07, j, j2, j32, j42, A002, A00422, -1L, A1a, z2, z3, false);
                    }
                    str2 = null;
                }
                j = -1;
            }
        }
        A00 = C07T.A00(this.A0A);
        InterfaceC37126GgU AvK22 = interfaceC37150Ggs.AvK();
        if (AvK22 == null) {
        }
        if (ApC == null) {
        }
        EnumC32833Eje enumC32833Eje22 = EnumC32833Eje.ON;
        boolean A1a2 = AbstractC34831ad.A1a(enumC32833Eje, enumC32833Eje22);
        if (ApC != null) {
        }
        z2 = false;
        if (AsS != null) {
        }
        str = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e9, code lost:
    
        if (r11 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e3, code lost:
    
        if (r11 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013b, code lost:
    
        if (r2.A0P != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C43A A0F(InterfaceC37150Ggs interfaceC37150Ggs) {
        C21710te c21710te;
        InterfaceC37064GfR interfaceC37064GfR;
        EnumC32824EjV enumC32824EjV;
        ImmutableList immutableList;
        long A00;
        long j;
        InterfaceC37153Ggv AsS;
        EnumC32837Eji Aut;
        String AUr;
        InterfaceC37105Gg8 AWk;
        String id;
        InterfaceC37105Gg8 AWk2;
        String AXu;
        InterfaceC37125GgT AmF;
        InterfaceC37137Ggf Akq;
        C30191Jj A0U = DYY.A0U(interfaceC37150Ggs);
        C0IV c0iv = this.A09;
        C21710te A01 = A01(c0iv.A0D(A0U), this);
        C43A c43a = A01 instanceof C43A ? (C43A) A01 : null;
        long j2 = -1;
        if (c43a == null || c43a.A0S == -1) {
            c43a = null;
        }
        InterfaceC37153Ggv AsS2 = interfaceC37150Ggs.AsS();
        FKM A08 = A08(c43a, A06(AsS2 != null ? AsS2.AkD() : null, false), true);
        InterfaceC37153Ggv AsS3 = interfaceC37150Ggs.AsS();
        FKM A082 = A08(c43a, (AsS3 == null || (Akq = AsS3.Akq()) == null) ? null : A07(Akq), false);
        String str = null;
        A0J(A0U, c43a, A08, A082);
        InterfaceC37153Ggv AsS4 = interfaceC37150Ggs.AsS();
        InterfaceC37106Gg9 Agp = AsS4 != null ? AsS4.Agp() : null;
        if (c43a != null) {
            c21710te = c43a.A0a;
        } else {
            AbstractC34801aa.A1Q(this.A06);
            String AsE = Agp != null ? Agp.AsE() : null;
            c21710te = new C21710te(A0U);
            c21710te.A0R(-1L);
            if (AsE == null) {
                AsE = "";
            }
            c21710te.A0V(AsE);
            c21710te.A03 = 4;
        }
        InterfaceC37153Ggv AsS5 = interfaceC37150Ggs.AsS();
        if (AsS5 != null) {
            interfaceC37064GfR = AsS5.ApD();
            if (interfaceC37064GfR != null && (AmF = interfaceC37064GfR.AmF()) != null) {
                enumC32824EjV = AmF.AuZ();
                InterfaceC37125GgT AmF2 = interfaceC37064GfR.AmF();
                if (AmF2 != null) {
                    immutableList = AmF2.AQx();
                    InterfaceC37125GgT AmF3 = interfaceC37064GfR.AmF();
                    if (AmF3 != null && (AXu = AmF3.AXu()) != null) {
                        A00 = Long.parseLong(AXu);
                        long j3 = c43a == null ? c43a.A0S : -1L;
                        if (Agp != null) {
                            str = Agp.AsE();
                            String id2 = Agp.getId();
                            if (id2 != null) {
                                j = Long.parseLong(id2);
                                InterfaceC37153Ggv AsS6 = interfaceC37150Ggs.AsS();
                                String AsE2 = (AsS6 != null || (AWk2 = AsS6.AWk()) == null) ? null : AWk2.AsE();
                                AsS = interfaceC37150Ggs.AsS();
                                if (AsS != null && (AWk = AsS.AWk()) != null && (id = AWk.getId()) != null) {
                                    j2 = Long.parseLong(id);
                                }
                                String str2 = A08.A02;
                                long j4 = A08.A01;
                                String str3 = A082.A02;
                                long j5 = A082.A01;
                                InterfaceC37153Ggv AsS7 = interfaceC37150Ggs.AsS();
                                long A002 = (AsS7 != null || (AUr = AsS7.AUr()) == null) ? C07T.A00(this.A0A) : C87Y.A09(AUr);
                                InterfaceC37153Ggv AsS8 = interfaceC37150Ggs.AsS();
                                String Aal = AsS8 != null ? AsS8.Aal() : null;
                                InterfaceC37153Ggv AsS9 = interfaceC37150Ggs.AsS();
                                String Acm = AsS9 != null ? AsS9.Acm() : null;
                                long A003 = A00(interfaceC37150Ggs.AsS(), this, -1L);
                                C4IX c4ix = c43a != null ? c43a.A05 : C4IX.A03;
                                C4HO c4ho = C4HO.A02;
                                InterfaceC37153Ggv AsS10 = interfaceC37150Ggs.AsS();
                                C4HQ c4hq = (AsS10 == null && (Aut = AsS10.Aut()) != null && Aut.ordinal() == 1) ? C4HQ.A03 : C4HQ.A02;
                                InterfaceC37153Ggv AsS11 = interfaceC37150Ggs.AsS();
                                EnumC32761EiT A05 = A05(AsS11 != null ? AsS11.Auu() : null);
                                EnumC54732Un enumC54732Un = EnumC54732Un.A03;
                                boolean z = c43a != null;
                                boolean z2 = !z;
                                int i = c43a != null ? c43a.A01 : 0;
                                C43A c43a2 = new C43A(immutableList != null ? AbstractC33375Esq.A00(immutableList) : null, c21710te, null, EnumC54832Ux.A05, c4ix, A04(enumC32824EjV), null, A05, c4ho, enumC54732Un, c4hq, C4HY.A04, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), null, null, null, A0A(interfaceC37150Ggs, this), null, str, AsE2, str2, str3, Aal, Acm, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, i, 1, j3, j, j2, j4, j5, A002, A003, -1L, z2, true, false, false);
                                c43a2.A0f(c43a);
                                c0iv.A0O(c43a2, A0U);
                                if (c43a != null) {
                                    ((C18540oJ) C05V.A02(this.A06)).A0H(AbstractC34811ab.A1M(c43a2));
                                }
                                return c43a2;
                            }
                        }
                        j = -1;
                        InterfaceC37153Ggv AsS62 = interfaceC37150Ggs.AsS();
                        if (AsS62 != null) {
                        }
                        AsS = interfaceC37150Ggs.AsS();
                        if (AsS != null) {
                            j2 = Long.parseLong(id);
                        }
                        String str22 = A08.A02;
                        long j42 = A08.A01;
                        String str32 = A082.A02;
                        long j52 = A082.A01;
                        InterfaceC37153Ggv AsS72 = interfaceC37150Ggs.AsS();
                        if (AsS72 != null) {
                        }
                        InterfaceC37153Ggv AsS82 = interfaceC37150Ggs.AsS();
                        if (AsS82 != null) {
                        }
                        InterfaceC37153Ggv AsS92 = interfaceC37150Ggs.AsS();
                        if (AsS92 != null) {
                        }
                        long A0032 = A00(interfaceC37150Ggs.AsS(), this, -1L);
                        if (c43a != null) {
                        }
                        C4HO c4ho2 = C4HO.A02;
                        InterfaceC37153Ggv AsS102 = interfaceC37150Ggs.AsS();
                        if (AsS102 == null) {
                        }
                        InterfaceC37153Ggv AsS112 = interfaceC37150Ggs.AsS();
                        EnumC32761EiT A052 = A05(AsS112 != null ? AsS112.Auu() : null);
                        EnumC54732Un enumC54732Un2 = EnumC54732Un.A03;
                        if (c43a != null) {
                        }
                        boolean z22 = !z;
                        if (c43a != null) {
                        }
                        if (immutableList != null) {
                        }
                        C43A c43a22 = new C43A(immutableList != null ? AbstractC33375Esq.A00(immutableList) : null, c21710te, null, EnumC54832Ux.A05, c4ix, A04(enumC32824EjV), null, A052, c4ho2, enumC54732Un2, c4hq, C4HY.A04, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), null, null, null, A0A(interfaceC37150Ggs, this), null, str, AsE2, str22, str32, Aal, Acm, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, i, 1, j3, j, j2, j42, j52, A002, A0032, -1L, z22, true, false, false);
                        c43a22.A0f(c43a);
                        c0iv.A0O(c43a22, A0U);
                        if (c43a != null) {
                        }
                        return c43a22;
                    }
                    A00 = C07T.A00(this.A0A);
                    if (c43a == null) {
                    }
                    if (Agp != null) {
                    }
                    j = -1;
                    InterfaceC37153Ggv AsS622 = interfaceC37150Ggs.AsS();
                    if (AsS622 != null) {
                    }
                    AsS = interfaceC37150Ggs.AsS();
                    if (AsS != null) {
                    }
                    String str222 = A08.A02;
                    long j422 = A08.A01;
                    String str322 = A082.A02;
                    long j522 = A082.A01;
                    InterfaceC37153Ggv AsS722 = interfaceC37150Ggs.AsS();
                    if (AsS722 != null) {
                    }
                    InterfaceC37153Ggv AsS822 = interfaceC37150Ggs.AsS();
                    if (AsS822 != null) {
                    }
                    InterfaceC37153Ggv AsS922 = interfaceC37150Ggs.AsS();
                    if (AsS922 != null) {
                    }
                    long A00322 = A00(interfaceC37150Ggs.AsS(), this, -1L);
                    if (c43a != null) {
                    }
                    C4HO c4ho22 = C4HO.A02;
                    InterfaceC37153Ggv AsS1022 = interfaceC37150Ggs.AsS();
                    if (AsS1022 == null) {
                    }
                    InterfaceC37153Ggv AsS1122 = interfaceC37150Ggs.AsS();
                    EnumC32761EiT A0522 = A05(AsS1122 != null ? AsS1122.Auu() : null);
                    EnumC54732Un enumC54732Un22 = EnumC54732Un.A03;
                    if (c43a != null) {
                    }
                    boolean z222 = !z;
                    if (c43a != null) {
                    }
                    if (immutableList != null) {
                    }
                    C43A c43a222 = new C43A(immutableList != null ? AbstractC33375Esq.A00(immutableList) : null, c21710te, null, EnumC54832Ux.A05, c4ix, A04(enumC32824EjV), null, A0522, c4ho22, enumC54732Un22, c4hq, C4HY.A04, IO7.A00, A09(interfaceC37150Ggs, this), Long.valueOf(A00), null, null, null, A0A(interfaceC37150Ggs, this), null, str, AsE2, str222, str322, Aal, Acm, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, i, 1, j3, j, j2, j422, j522, A002, A00322, -1L, z222, true, false, false);
                    c43a222.A0f(c43a);
                    c0iv.A0O(c43a222, A0U);
                    if (c43a != null) {
                    }
                    return c43a222;
                }
                immutableList = null;
            }
        } else {
            interfaceC37064GfR = null;
        }
        enumC32824EjV = null;
    }

    public final C35446Fpq A0G(C30745DkN c30745DkN, C43A c43a, FSF fsf) {
        C00C.A0A(fsf, 1);
        boolean z = false;
        boolean A0j = c43a != null ? c43a.A0j() : false;
        if (fsf.A0B && !A0j) {
            z = true;
        }
        C35446Fpq A0H = A0H(c30745DkN, fsf);
        A0H.A00.A04("fetch_viewer_metadata", Boolean.valueOf(z));
        return A0H;
    }

    public final C35446Fpq A0H(C30745DkN c30745DkN, FSF fsf) {
        C00C.A0A(fsf, 0);
        C35446Fpq c35446Fpq = new C35446Fpq();
        Boolean A0q = AbstractC34821ac.A0q();
        C27965Cdb c27965Cdb = c35446Fpq.A00;
        c27965Cdb.A04("fetch_viewer_metadata", A0q);
        c27965Cdb.A04("fetch_image", A0q);
        c27965Cdb.A04("fetch_preview", A0q);
        c27965Cdb.A04("fetch_state", A0q);
        c27965Cdb.A04("fetch_name", A0q);
        c27965Cdb.A04("fetch_creation_time", A0q);
        c27965Cdb.A04("fetch_description", A0q);
        c27965Cdb.A04("fetch_invite", A0q);
        c27965Cdb.A04("fetch_handle", A0q);
        c27965Cdb.A04("fetch_subscribers_count", A0q);
        c27965Cdb.A04("fetch_followers_count", A0q);
        c27965Cdb.A04("fetch_verification", A0q);
        c27965Cdb.A04("fetch_settings", A0q);
        c27965Cdb.A04("fetch_wamo_sub", false);
        c27965Cdb.A04("fetch_status_metadata", false);
        c27965Cdb.A04("fetch_refresh_after_interval", false);
        DYX.A1D(c30745DkN, c27965Cdb);
        C3WE.A1J(c27965Cdb, "fetch_image", fsf.A00);
        C3WE.A1J(c27965Cdb, "fetch_preview", fsf.A01);
        C3WE.A1J(c27965Cdb, "fetch_viewer_metadata", fsf.A0B);
        C3WE.A1J(c27965Cdb, "fetch_state", fsf.A08);
        C3WE.A1J(c27965Cdb, "fetch_name", fsf.A06);
        C3WE.A1J(c27965Cdb, "fetch_creation_time", fsf.A02);
        C3WE.A1J(c27965Cdb, "fetch_description", fsf.A03);
        C3WE.A1J(c27965Cdb, "fetch_invite", fsf.A05);
        C3WE.A1J(c27965Cdb, "fetch_handle", fsf.A04);
        C3WE.A1J(c27965Cdb, "fetch_subscribers_count", fsf.A09);
        C3WE.A1J(c27965Cdb, "fetch_verification", fsf.A0A);
        C3WE.A1J(c27965Cdb, "fetch_settings", fsf.A07);
        C3WE.A1J(c27965Cdb, "fetch_wamo_sub", C3WG.A1O(((C22320ud) C05V.A02(this.A05)).A0F() ? 1 : 0));
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        C3WE.A1J(c27965Cdb, "fetch_status_metadata", DYZ.A1V(interfaceC024600q));
        C3WE.A1J(c27965Cdb, "fetch_refresh_after_interval", DYZ.A1V(interfaceC024600q));
        return c35446Fpq;
    }

    public final void A0I(AbstractC05520Fq abstractC05520Fq) {
        ((C10840ar) C05V.A02(this.A00)).A0N(abstractC05520Fq, false);
        this.A0B.A0K(abstractC05520Fq);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r22.A00 != (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
    
        if (r2.A02 == ((int) (r3 / 1000000))) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        if (r23.A00 != (-1)) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r2.A01 == ((int) (r4 / 1000000))) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0J(C30191Jj c30191Jj, C43A c43a, FKM fkm, FKM fkm2) {
        long j;
        long j2;
        C0IB A0Y = AbstractC34851af.A0Y(this.A03, c30191Jj);
        if (A0Y != null) {
            if (c43a == null) {
                j = A0Y.A01;
                j2 = A0Y.A02;
            } else {
                j = c43a.A0X;
                j2 = c43a.A0Y;
            }
            long j3 = fkm.A01;
            boolean z = true;
            boolean z2 = j != j3;
            int i = A0Y.A01;
            boolean z3 = i > 0;
            long j4 = fkm2.A01;
            boolean z4 = j2 != j4;
            int i2 = A0Y.A02;
            boolean z5 = i2 > 0;
            boolean z6 = (z2 && i != 0) || (z4 && i2 != 0);
            if (!z3 && !z5) {
                z = false;
            }
            if (z6) {
                if (!z) {
                    A0Y.A02 = 0;
                    A0Y.A01 = 0;
                    A0Y.A05 = System.currentTimeMillis();
                    C0VU A0U = AbstractC34881ai.A0U(this.A01);
                    A0U.A0D.A0d(A0Y);
                    A0U.A0C.A0C(A0Y);
                    InterfaceC024600q interfaceC024600q = this.A02.A00;
                    ((C0WE) interfaceC024600q.get()).A0B(A0Y);
                    ((C0WE) interfaceC024600q.get()).A0C(A0Y);
                }
            } else if (!z) {
                return;
            }
            A0Y.A02 = -1;
            A0Y.A01 = -1;
            A0Y.A05 = System.currentTimeMillis();
            C0VU A0U2 = AbstractC34881ai.A0U(this.A01);
            A0U2.A0D.A0d(A0Y);
            A0U2.A0C.A0C(A0Y);
            InterfaceC024600q interfaceC024600q2 = this.A02.A00;
            ((C0WE) interfaceC024600q2.get()).A0B(A0Y);
            ((C0WE) interfaceC024600q2.get()).A0C(A0Y);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(InterfaceC37153Ggv interfaceC37153Ggv, C34725Fdj c34725Fdj, long j) {
        String ArB;
        if (!c34725Fdj.A0C.A0Z(12191)) {
            if (interfaceC37153Ggv != null) {
                ArB = interfaceC37153Ggv.ArB();
                if (ArB != null) {
                }
            }
            return j;
        }
        if (interfaceC37153Ggv != null) {
            ArB = interfaceC37153Ggv.AZy();
            if (ArB != null) {
                long parseLong = Long.parseLong(ArB);
                if (Long.valueOf(parseLong) != null) {
                    return parseLong;
                }
            }
        }
        return j;
    }

    public static final C21710te A01(C21710te c21710te, C34725Fdj c34725Fdj) {
        if (c21710te == null) {
            return null;
        }
        if (!(c21710te instanceof C43A)) {
            AnonymousClass075 anonymousClass075 = c34725Fdj.A0D;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Expected type NewsletterInfo but found type ");
            C87Y.A1G(c21710te, A04);
            anonymousClass075.A0L("NewsletterGraphqlUtils/ChatsCache entry is not NewsletterInfo", A04.toString(), true);
        }
        return c21710te;
    }

    public static final C4IX A02(C4I7 c4i7) {
        if (c4i7 != null) {
            int ordinal = c4i7.ordinal();
            if (ordinal == 3) {
                return C4IX.A05;
            }
            if (ordinal == 2) {
                return C4IX.A02;
            }
            if (ordinal == 1) {
                return C4IX.A04;
            }
        }
        return C4IX.A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a0, code lost:
    
        if (r23 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a8, code lost:
    
        r2 = r7.AWk();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ac, code lost:
    
        if (r2 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01ae, code lost:
    
        r2 = r2.getId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b2, code lost:
    
        if (r2 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b4, code lost:
    
        r21 = java.lang.Long.parseLong(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b8, code lost:
    
        r68 = A00(r7, r70, r68.A0V);
        r36 = p000X.C4HO.A02;
        r2 = r69.AvK();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01c4, code lost:
    
        if (r2 == null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c6, code lost:
    
        r2 = r2.AnY();
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ca, code lost:
    
        if (r2 == null) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01cc, code lost:
    
        r20 = A02(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d0, code lost:
    
        if (r7 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01d2, code lost:
    
        r2 = r7.Aut();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01d6, code lost:
    
        if (r2 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01dd, code lost:
    
        if (r2.ordinal() != 1) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01df, code lost:
    
        r14 = p000X.C4HQ.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01e1, code lost:
    
        r2 = r7.Auu();
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01e5, code lost:
    
        if (r2 == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01e7, code lost:
    
        r19 = A05(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01eb, code lost:
    
        r2 = r69.AvK();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01ef, code lost:
    
        if (r2 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01f1, code lost:
    
        r2 = r2.ApC();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01f5, code lost:
    
        if (r2 == null) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01f7, code lost:
    
        r13 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01ff, code lost:
    
        if (r13.hasNext() == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0201, code lost:
    
        r11 = (p000X.InterfaceC37107GgA) r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x020d, code lost:
    
        if (r11.Atc() != p000X.EnumC32836Ejh.MUTE_ADMIN_ACTIVITY) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x020f, code lost:
    
        r18 = p000X.AbstractC34831ad.A1a(r11.Aua(), p000X.EnumC32833Eje.ON);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0219, code lost:
    
        r2 = r69.AvK();
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x021d, code lost:
    
        if (r2 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x021f, code lost:
    
        r2 = r2.ApC();
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0223, code lost:
    
        if (r2 == null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0225, code lost:
    
        r13 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x022d, code lost:
    
        if (r13.hasNext() == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x022f, code lost:
    
        r11 = (p000X.InterfaceC37107GgA) r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x023b, code lost:
    
        if (r11.Atc() != p000X.EnumC32836Ejh.MUTE_FOLLOWER_ACTIVITY) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x023d, code lost:
    
        r17 = p000X.AbstractC34831ad.A1a(r11.Aua(), p000X.EnumC32833Eje.ON);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0247, code lost:
    
        r2 = r68.A0H;
        r2 = r68.A0L;
        r2 = r68.A0I;
        r2 = r68.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0257, code lost:
    
        if (r7 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0259, code lost:
    
        r13 = r7.Acm();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x025d, code lost:
    
        if (r13 != null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0263, code lost:
    
        r11 = r7.Aal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0267, code lost:
    
        if (r11 != null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0269, code lost:
    
        r11 = r68.A0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x026b, code lost:
    
        r2 = r10.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x026f, code lost:
    
        if (r4 != null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0271, code lost:
    
        r4 = p000X.EnumC32772Eie.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0273, code lost:
    
        r2 = r69.AvK();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0277, code lost:
    
        if (r2 == null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0279, code lost:
    
        r2 = r2.Avv();
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x027d, code lost:
    
        if (r2 == null) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x027f, code lost:
    
        r3 = r2.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0284, code lost:
    
        if (r3 == 1) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0287, code lost:
    
        if (r3 == 2) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0289, code lost:
    
        r2 = p000X.C4HY.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x028b, code lost:
    
        r3 = r69.AsS();
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x028f, code lost:
    
        if (r3 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0291, code lost:
    
        r3 = r3.Avu();
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0295, code lost:
    
        if (r3 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0297, code lost:
    
        r3 = r3.AkL();
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x029b, code lost:
    
        if (r3 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x029d, code lost:
    
        r10 = p000X.C87V.A0n(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02a1, code lost:
    
        if (r10 != null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02a5, code lost:
    
        r7 = A0A(r69, r70);
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02ab, code lost:
    
        if (r7 != null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02ad, code lost:
    
        r7 = r68.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02af, code lost:
    
        r3 = A09(r69, r70);
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02b3, code lost:
    
        if (r3 != null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02b5, code lost:
    
        r3 = r68.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0300, code lost:
    
        return p000X.C43A.A00(r30, r68, r20, r68, r4, r19, r36, r12, r14, r2, r3, java.lang.Long.valueOf(r24), r10, r7, r28, r23, r29, r2, r11, r13, r2, r2, r2, r2, r9, 0, 50332673, 24551, 0, r26, r21, r0, r15, r68, r18, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02a3, code lost:
    
        r10 = r68.A0G;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0301, code lost:
    
        r2 = p000X.C4HY.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0304, code lost:
    
        r2 = p000X.C4HY.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0307, code lost:
    
        r2 = r68.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x025f, code lost:
    
        r13 = r68.A0g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0261, code lost:
    
        if (r7 == null) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0378, code lost:
    
        throw new java.util.NoSuchElementException("Collection contains no element matching the predicate.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x030a, code lost:
    
        r17 = r68.A0Q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0380, code lost:
    
        throw new java.util.NoSuchElementException("Collection contains no element matching the predicate.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0310, code lost:
    
        r18 = r68.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0320, code lost:
    
        r19 = r68.A0b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0316, code lost:
    
        r14 = p000X.C4HQ.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x031a, code lost:
    
        r14 = r68.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x031c, code lost:
    
        if (r7 == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0326, code lost:
    
        r20 = r68.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x032c, code lost:
    
        r21 = r68.A0U;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x01a6, code lost:
    
        if (r7 != null) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0336, code lost:
    
        if (r7 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0184, code lost:
    
        if (r7 != null) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0174  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C43A A03(C30191Jj c30191Jj, C43A c43a, InterfaceC37150Ggs interfaceC37150Ggs, C34725Fdj c34725Fdj, boolean z) {
        C34531FYt c34531FYt;
        long j;
        EnumC54732Un enumC54732Un;
        int ordinal;
        C4bB c4bB;
        Integer num;
        int A00;
        InterfaceC37153Ggv AsS;
        long j2;
        String str;
        String id;
        InterfaceC37106Gg9 Agp;
        EnumC32841Ejm Atb;
        InterfaceC37064GfR ApD;
        String AXu;
        ImmutableList AQx;
        int columnIndex;
        InterfaceC37137Ggf Akq;
        InterfaceC37153Ggv AsS2 = interfaceC37150Ggs.AsS();
        FKM A08 = A08(c43a, A06(AsS2 != null ? AsS2.AkD() : null, z), true);
        InterfaceC37153Ggv AsS3 = interfaceC37150Ggs.AsS();
        if (AsS3 == null || (Akq = AsS3.Akq()) == null) {
            if (!z) {
                c34531FYt = null;
            }
            c34531FYt = new EX1();
        } else {
            String AWu = Akq.AWu();
            if (AWu != null && AWu.length() != 0) {
                c34531FYt = A07(Akq);
            }
            c34531FYt = new EX1();
        }
        FKM A082 = A08(c43a, c34531FYt, false);
        EnumC32772Eie enumC32772Eie = null;
        c34725Fdj.A0J(c30191Jj, c43a, A08, A082);
        if (c43a.A0O) {
            c43a.A0O = false;
            C18260np c18260np = (C18260np) C05V.A02(((C63052ll) C05V.A02(c34725Fdj.A07)).A02);
            try {
                C21330t1 A04 = c18260np.A0E.A04();
                try {
                    String[] A1b = AbstractC34801aa.A1b();
                    AbstractC34801aa.A1W(A1b, 0, c18260np.A0D.A09(c30191Jj));
                    A1b[1] = "133";
                    Cursor A0A = A04.A02.A0A("\n          SELECT \n            m._id \n          FROM \n            message AS m \n            LEFT JOIN message_system AS ms  \n              ON m._id = ms.message_row_id  \n          WHERE \n            chat_row_id = ?  \n            AND \n            action_type = ?\n        ", "SELECT_DELETE_SYSTEM_MESSAGE", A1b);
                    try {
                        if (A0A.moveToFirst() && (columnIndex = A0A.getColumnIndex("_id")) >= 0) {
                            C1J0 A0L = AbstractC34911al.A0L(c18260np.A02, A0A.getLong(columnIndex));
                            if (A0L instanceof C1JI) {
                                c18260np.A0A.A0a(AbstractC34811ab.A1M(A0L), 0);
                            }
                        }
                        A0A.close();
                        A04.close();
                    } finally {
                    }
                } finally {
                }
            } catch (SQLiteException e) {
                Log.m221e("NewsletterMessageStore/deleteNewsletterDeleteSystemMessage", e);
            }
        }
        InterfaceC37153Ggv AsS4 = interfaceC37150Ggs.AsS();
        ImmutableList immutableList = null;
        if (AsS4 == null || (ApD = AsS4.ApD()) == null) {
            j = 1;
        } else {
            InterfaceC37125GgT AmF = ApD.AmF();
            enumC32772Eie = A04(AmF != null ? AmF.AuZ() : null);
            InterfaceC37125GgT AmF2 = ApD.AmF();
            if (AmF2 != null && (AQx = AmF2.AQx()) != null) {
                immutableList = AbstractC33375Esq.A00(AQx);
            }
            InterfaceC37125GgT AmF3 = ApD.AmF();
            j = (AmF3 == null || (AXu = AmF3.AXu()) == null) ? C07T.A00(c34725Fdj.A0A) : Long.parseLong(AXu);
        }
        Long l = c43a.A0d;
        if (l != null) {
            long longValue = l.longValue();
            if (longValue > j) {
                enumC32772Eie = c43a.A06;
                immutableList = c43a.A0Z;
                j = longValue;
            }
        }
        long j3 = A082.A01;
        long j4 = A08.A01;
        String str2 = j3 == j4 ? A08.A02 : null;
        if (j3 != j4) {
            j4 = -1;
        }
        InterfaceC37062GfP AqQ = interfaceC37150Ggs.AqQ();
        if (AqQ != null && (Atb = AqQ.Atb()) != null) {
            int ordinal2 = Atb.ordinal();
            if (ordinal2 == 1) {
                enumC54732Un = EnumC54732Un.A03;
            } else if (ordinal2 == 2) {
                enumC54732Un = EnumC54732Un.A04;
            } else if (ordinal2 == 3) {
                enumC54732Un = EnumC54732Un.A02;
            }
            ordinal = enumC54732Un.ordinal();
            if (ordinal != 1) {
                c4bB = (C4bB) C05V.A02(c34725Fdj.A04);
                num = IO7.A0N;
            } else if (ordinal == 2) {
                c4bB = (C4bB) C05V.A02(c34725Fdj.A04);
                num = IO7.A0C;
            } else {
                if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
                C4bB c4bB2 = (C4bB) C05V.A02(c34725Fdj.A04);
                A00 = ((1 << 3) ^ (-1)) & c43a.A01;
                ((C18540oJ) C05V.A02(c4bB2.A00)).A0C(c43a.A0e(), A00);
                AsS = interfaceC37150Ggs.AsS();
                if (AsS != null || (Agp = AsS.Agp()) == null || (r28 = Agp.AsE()) == null) {
                    String str3 = c43a.A0h;
                }
                InterfaceC37106Gg9 Agp2 = AsS.Agp();
                if (Agp2 != null && (id = Agp2.getId()) != null) {
                    j2 = Long.parseLong(id);
                    InterfaceC37105Gg8 AWk = AsS.AWk();
                    if (AWk != null) {
                        str = AWk.AsE();
                    }
                    str = c43a.A0e;
                }
                j2 = c43a.A0W;
            }
            A00 = c4bB.A00(c43a, num);
            AsS = interfaceC37150Ggs.AsS();
            if (AsS != null) {
            }
            String str32 = c43a.A0h;
        }
        enumC54732Un = c43a.A08;
        ordinal = enumC54732Un.ordinal();
        if (ordinal != 1) {
        }
        A00 = c4bB.A00(c43a, num);
        AsS = interfaceC37150Ggs.AsS();
        if (AsS != null) {
        }
        String str322 = c43a.A0h;
    }

    public static final EnumC32772Eie A04(EnumC32824EjV enumC32824EjV) {
        if (enumC32824EjV != null) {
            int ordinal = enumC32824EjV.ordinal();
            if (ordinal == 1) {
                return EnumC32772Eie.A02;
            }
            if (ordinal != 2) {
                if (ordinal == 4) {
                    return EnumC32772Eie.A05;
                }
                if (ordinal == 3) {
                    return EnumC32772Eie.A03;
                }
            }
        }
        return EnumC32772Eie.A04;
    }

    public static final EnumC32761EiT A05(EnumC32825EjW enumC32825EjW) {
        int ordinal;
        if (enumC32825EjW != null && (ordinal = enumC32825EjW.ordinal()) != 0) {
            if (ordinal == 1) {
                return EnumC32761EiT.A03;
            }
            if (ordinal == 2) {
                return EnumC32761EiT.A02;
            }
        }
        return EnumC32761EiT.A04;
    }

    public static final C34531FYt A06(InterfaceC37136Gge interfaceC37136Gge, boolean z) {
        if (interfaceC37136Gge != null) {
            String AWu = interfaceC37136Gge.AWu();
            if (AWu != null && AWu.length() != 0) {
                String id = interfaceC37136Gge.getId();
                interfaceC37136Gge.Ati();
                interfaceC37136Gge.AuI();
                return new C34531FYt(id, interfaceC37136Gge.AWu());
            }
        } else if (!z) {
            return null;
        }
        return new EX1();
    }

    public static final Integer A09(InterfaceC37150Ggs interfaceC37150Ggs, C34725Fdj c34725Fdj) {
        if (DYZ.A1V(c34725Fdj.A08.A00) && interfaceC37150Ggs.B0J()) {
            return Integer.valueOf(interfaceC37150Ggs.AmZ());
        }
        return null;
    }

    public static final Long A0A(InterfaceC37150Ggs interfaceC37150Ggs, C34725Fdj c34725Fdj) {
        InterfaceC37063GfQ Aqi;
        String Adn;
        if (!DYZ.A1V(c34725Fdj.A08.A00) || (Aqi = interfaceC37150Ggs.Aqi()) == null || (Adn = Aqi.Adn()) == null) {
            return null;
        }
        return AbstractC041509a.A06(Adn);
    }

    public final UserJid A0B(UserJid userJid) {
        PhoneUserJid phoneUserJid;
        C0I5 A0A;
        return (!(userJid instanceof PhoneUserJid) || (phoneUserJid = (PhoneUserJid) userJid) == null || (A0A = this.A0E.A0A(phoneUserJid)) == null) ? userJid : A0A;
    }

    public final C43A A0C(C30191Jj c30191Jj, InterfaceC37150Ggs interfaceC37150Ggs) {
        C43A c43a;
        C21710te A01 = A01(this.A09.A0D(c30191Jj), this);
        if (!(A01 instanceof C43A) || (c43a = (C43A) A01) == null) {
            return null;
        }
        return A03(c30191Jj, c43a, interfaceC37150Ggs, this, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C43A A0E(InterfaceC37150Ggs interfaceC37150Ggs) {
        C21710te c21710te;
        long j;
        String str;
        long j2;
        InterfaceC37153Ggv AsS;
        boolean z;
        EnumC32837Eji Aut;
        String AUr;
        InterfaceC37105Gg8 AWk;
        String id;
        InterfaceC37105Gg8 AWk2;
        InterfaceC37137Ggf Akq;
        C30191Jj A0U = DYY.A0U(interfaceC37150Ggs);
        C0IV c0iv = this.A09;
        C21710te A01 = A01(c0iv.A0D(A0U), this);
        C43A c43a = A01 instanceof C43A ? (C43A) A01 : null;
        long j3 = -1;
        if (c43a == null || c43a.A0S == -1) {
            c43a = null;
        }
        InterfaceC37153Ggv AsS2 = interfaceC37150Ggs.AsS();
        FKM A08 = A08(null, (AsS2 == null || (Akq = AsS2.Akq()) == null) ? null : A07(Akq), true);
        A0J(A0U, c43a, A08, A08);
        InterfaceC37153Ggv AsS3 = interfaceC37150Ggs.AsS();
        InterfaceC37106Gg9 Agp = AsS3 != null ? AsS3.Agp() : null;
        if (c43a != null) {
            c21710te = c43a.A0a;
            j = c43a.A0S;
        } else {
            AbstractC34801aa.A1Q(this.A06);
            String AsE = Agp != null ? Agp.AsE() : null;
            c21710te = new C21710te(A0U);
            c21710te.A0R(-1L);
            if (AsE == null) {
                AsE = "";
            }
            c21710te.A0V(AsE);
            c21710te.A03 = 4;
            j = -1;
        }
        if (Agp != null) {
            str = Agp.AsE();
            String id2 = Agp.getId();
            if (id2 != null) {
                j2 = Long.parseLong(id2);
                InterfaceC37153Ggv AsS4 = interfaceC37150Ggs.AsS();
                String AsE2 = (AsS4 != null || (AWk2 = AsS4.AWk()) == null) ? null : AWk2.AsE();
                AsS = interfaceC37150Ggs.AsS();
                if (AsS != null && (AWk = AsS.AWk()) != null && (id = AWk.getId()) != null) {
                    j3 = Long.parseLong(id);
                }
                String str2 = A08.A02;
                long j4 = A08.A01;
                InterfaceC37153Ggv AsS5 = interfaceC37150Ggs.AsS();
                long A00 = (AsS5 != null || (AUr = AsS5.AUr()) == null) ? C07T.A00(this.A0A) : C87Y.A09(AUr);
                InterfaceC37153Ggv AsS6 = interfaceC37150Ggs.AsS();
                String Acm = AsS6 == null ? AsS6.Acm() : null;
                long A002 = A00(interfaceC37150Ggs.AsS(), this, -1L);
                C4IX c4ix = c43a == null ? c43a.A05 : C4IX.A03;
                C4HO c4ho = C4HO.A02;
                InterfaceC37153Ggv AsS7 = interfaceC37150Ggs.AsS();
                C4HQ c4hq = (AsS7 == null && (Aut = AsS7.Aut()) != null && Aut.ordinal() == 1) ? C4HQ.A03 : C4HQ.A02;
                InterfaceC37153Ggv AsS8 = interfaceC37150Ggs.AsS();
                EnumC32761EiT A05 = A05(AsS8 != null ? AsS8.Auu() : null);
                EnumC54732Un enumC54732Un = EnumC54732Un.A03;
                z = false;
                if (c43a != null && !c43a.A0P) {
                    z = true;
                }
                Long A0A = A0A(interfaceC37150Ggs, this);
                C21710te c21710te2 = c21710te;
                C4IX c4ix2 = c4ix;
                C43A c43a2 = new C43A(null, c21710te2, null, EnumC54832Ux.A05, c4ix2, EnumC32772Eie.A04, null, A05, c4ho, enumC54732Un, c4hq, C4HY.A04, IO7.A00, A09(interfaceC37150Ggs, this), null, null, null, null, A0A, null, str, AsE2, null, str2, null, Acm, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, j, j2, j3, 0L, j4, A00, A002, -1L, !z, true, false, false);
                c43a2.A0f(c43a);
                c0iv.A0O(c43a2, A0U);
                if (c43a != null) {
                    ((C18540oJ) C05V.A02(this.A06)).A0H(AbstractC34811ab.A1M(c43a2));
                }
                return c43a2;
            }
        } else {
            str = null;
        }
        j2 = -1;
        InterfaceC37153Ggv AsS42 = interfaceC37150Ggs.AsS();
        if (AsS42 != null) {
        }
        AsS = interfaceC37150Ggs.AsS();
        if (AsS != null) {
            j3 = Long.parseLong(id);
        }
        String str22 = A08.A02;
        long j42 = A08.A01;
        InterfaceC37153Ggv AsS52 = interfaceC37150Ggs.AsS();
        if (AsS52 != null) {
        }
        InterfaceC37153Ggv AsS62 = interfaceC37150Ggs.AsS();
        if (AsS62 == null) {
        }
        long A0022 = A00(interfaceC37150Ggs.AsS(), this, -1L);
        if (c43a == null) {
        }
        C4HO c4ho2 = C4HO.A02;
        InterfaceC37153Ggv AsS72 = interfaceC37150Ggs.AsS();
        if (AsS72 == null) {
        }
        InterfaceC37153Ggv AsS82 = interfaceC37150Ggs.AsS();
        EnumC32761EiT A052 = A05(AsS82 != null ? AsS82.Auu() : null);
        EnumC54732Un enumC54732Un2 = EnumC54732Un.A03;
        z = false;
        if (c43a != null) {
            z = true;
        }
        Long A0A2 = A0A(interfaceC37150Ggs, this);
        C21710te c21710te22 = c21710te;
        C4IX c4ix22 = c4ix;
        C43A c43a22 = new C43A(null, c21710te22, null, EnumC54832Ux.A05, c4ix22, EnumC32772Eie.A04, null, A052, c4ho2, enumC54732Un2, c4hq, C4HY.A04, IO7.A00, A09(interfaceC37150Ggs, this), null, null, null, null, A0A2, null, str, AsE2, null, str22, null, Acm, null, null, null, null, null, null, AbstractC34801aa.A16(), C21270sv.A00, 0, 1, j, j2, j3, 0L, j42, A00, A0022, -1L, !z, true, false, false);
        c43a22.A0f(c43a);
        c0iv.A0O(c43a22, A0U);
        if (c43a != null) {
        }
        return c43a22;
    }

    public static C34531FYt A07(InterfaceC37137Ggf interfaceC37137Ggf) {
        String id = interfaceC37137Ggf.getId();
        interfaceC37137Ggf.Atj();
        interfaceC37137Ggf.AuJ();
        return new C34531FYt(id, interfaceC37137Ggf.AWu());
    }

    public final void A0K(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A09 = ((C21710te) it.next()).A09();
            C00C.A06(A09);
            A0I(A09);
        }
    }
}
