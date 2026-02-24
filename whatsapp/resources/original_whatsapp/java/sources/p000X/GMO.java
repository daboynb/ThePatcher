package p000X;

import android.os.SystemClock;
import android.util.Log;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class GMO implements C0MS {
    public final int $t;
    public final long A00;
    public final Object A01;

    public GMO(Object obj, long j, int i) {
        this.$t = i;
        this.A00 = j;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x024e, code lost:
    
        p000X.C34402FQu.A00(r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0252, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0254, code lost:
    
        r1 = "wamo_status";
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0257, code lost:
    
        r1 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0278, code lost:
    
        if (p000X.C05V.A00(((p000X.C33780F0b) p000X.C05V.A02(r6.A01)).A00).A0Z(24995) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x044f, code lost:
    
        if (r1.A0Z(23458) == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e6, code lost:
    
        if (p000X.C05V.A00(((p000X.C33780F0b) p000X.C05V.A02(r6.A01)).A00).A0Z(24995) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01e8, code lost:
    
        r4 = r5.A00;
        r3 = p000X.AbstractC33302Ere.A00;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ed, code lost:
    
        if (r3 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f3, code lost:
    
        if (r3.A00 != r4) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f5, code lost:
    
        r7 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f7, code lost:
    
        r3 = p000X.AbstractC33302Ere.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01f9, code lost:
    
        if (r3 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01ff, code lost:
    
        if (r3.A00 != r4) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0207, code lost:
    
        if (p000X.C0JL.A0o(r3.A01) == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0209, code lost:
    
        if (r7 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x020b, code lost:
    
        r4 = r6.A02.A00;
        r3 = (p000X.F9C) r4.get();
        r2 = p000X.AbstractC34811ab.A1M(r7.A00);
        r0 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x021d, code lost:
    
        if (r0 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0225, code lost:
    
        if (r0.A01.intValue() == 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0227, code lost:
    
        r1 = "wamo_status_cta";
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0229, code lost:
    
        r3.A00 = new p000X.C33866F3l(r1, r2);
        r2 = r6.A08.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023a, code lost:
    
        if (r2.hasNext() == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023c, code lost:
    
        r1 = (p000X.C34402FQu) r2.next();
        r0 = ((p000X.F9C) r4.get()).A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x024a, code lost:
    
        if (r0 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x024c, code lost:
    
        r0 = r0.A00;
     */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C35906FzD c35906FzD;
        Integer A05;
        Integer A052;
        Object obj2;
        C34709FdK A14;
        boolean z;
        Long l;
        FAF faf;
        EBQ ebq;
        FAZ faz;
        Object c35902Fz9;
        ATY aty;
        Throwable th;
        AbstractC33871F3q abstractC33871F3q = (AbstractC33871F3q) obj;
        if (this.$t == 0) {
            long j = abstractC33871F3q.A01;
            if (j > this.A00) {
                if (abstractC33871F3q instanceof EBP) {
                    FAF faf2 = (FAF) this.A01;
                    EBP ebp = (EBP) abstractC33871F3q;
                    InterfaceC36694GWd interfaceC36694GWd = ebp.A00;
                    F9C f9c = (F9C) C05V.A02(faf2.A02);
                    boolean z2 = interfaceC36694GWd instanceof C35906FzD;
                    if (z2) {
                        f9c.A02 = (C35906FzD) interfaceC36694GWd;
                    } else if (interfaceC36694GWd instanceof C35905FzC) {
                        f9c.A01 = (C35905FzC) interfaceC36694GWd;
                    }
                    if (interfaceC36694GWd instanceof C35905FzC) {
                        long j2 = ((EBQ) ebp).A00;
                        C33192Eps c33192Eps = new C33192Eps();
                        StringBuilder A04 = AnonymousClass000.A04();
                        C3WG.A1D(A04, "registerTapAreaByDownTime: ");
                        Log.d("ALv2:TapRegisterHelper", A04.toString());
                        C33869F3o c33869F3o = AbstractC33302Ere.A01;
                        if (c33869F3o == null || c33869F3o.A00 != j2) {
                            AbstractC33302Ere.A01 = new C33869F3o(AbstractC34801aa.A18(c33192Eps, new C33192Eps[1], 0), j2);
                        } else {
                            c33869F3o.A01.add(c33192Eps);
                        }
                    } else if (z2) {
                        C33867F3m c33867F3m = new C33867F3m(((C35906FzD) interfaceC36694GWd).A02);
                        long j3 = ((EBQ) ebp).A00;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("registerImpressionableByDownTime: ");
                        AbstractC23470Abt.A1R(A042, c33867F3m.A00, "ALv2:TapRegisterHelper");
                        AbstractC33302Ere.A00 = new C33868F3n(c33867F3m, j3);
                    }
                } else if (abstractC33871F3q instanceof EBO) {
                    F9C f9c2 = (F9C) C05V.A02(((FAF) this.A01).A02);
                    f9c2.A00 = null;
                    f9c2.A02 = null;
                    f9c2.A01 = null;
                    f9c2.A03 = null;
                } else if (abstractC33871F3q instanceof EBH) {
                    faf = (FAF) this.A01;
                    ebq = (EBQ) abstractC33871F3q;
                } else if (abstractC33871F3q instanceof EBN) {
                    faf = (FAF) this.A01;
                    ebq = (EBQ) abstractC33871F3q;
                } else if (abstractC33871F3q instanceof EBK) {
                    F9C f9c3 = (F9C) C05V.A02(((FAF) this.A01).A02);
                    if (C05V.A00(((C33780F0b) C05V.A02(f9c3.A04)).A00).A0K(24994) > 0) {
                        f9c3.A03 = Long.valueOf(j);
                    }
                } else if (abstractC33871F3q instanceof EBI) {
                    FAF faf3 = (FAF) this.A01;
                    EBI ebi = (EBI) abstractC33871F3q;
                    InterfaceC024600q interfaceC024600q = faf3.A02.A00;
                    C35906FzD c35906FzD2 = ((F9C) interfaceC024600q.get()).A02;
                    C74D c74d = c35906FzD2 != null ? c35906FzD2.A00 : null;
                    F9C f9c4 = (F9C) interfaceC024600q.get();
                    String str = ebi.A05;
                    String valueOf = String.valueOf(ebi.A01);
                    String valueOf2 = String.valueOf(ebi.A02);
                    String str2 = ebi.A03;
                    long j4 = ((AbstractC33871F3q) ebi).A01;
                    InterfaceC024600q interfaceC024600q2 = f9c4.A04.A00;
                    if ((C05V.A00(((C33780F0b) interfaceC024600q2.get()).A00).A0K(24994) <= 0 || (l = f9c4.A03) == null || j4 - l.longValue() <= AbstractC34801aa.A02(C05V.A00(((C33780F0b) interfaceC024600q2.get()).A00), 24994)) && (c35906FzD = f9c4.A02) != null) {
                        C74D c74d2 = c35906FzD.A00;
                        C33866F3l c33866F3l = f9c4.A00;
                        if (c33866F3l != null && valueOf != null && (A05 = AbstractC041509a.A05(valueOf, 10)) != null && valueOf2 != null && (A052 = AbstractC041509a.A05(valueOf2, 10)) != null) {
                            Iterator it = f9c4.A05.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    obj2 = null;
                                    break;
                                }
                                obj2 = it.next();
                                if (AbstractC34861ag.A1E(C74D.class).B50(c74d2)) {
                                    break;
                                }
                            }
                            C33908F5b c33908F5b = (C33908F5b) obj2;
                            if (c33908F5b != null) {
                                String str3 = c35906FzD.A01.intValue() != 0 ? "wamo_status_cta" : "wamo_status";
                                String str4 = c33866F3l.A00;
                                String str5 = str != null ? str : "";
                                C00C.A0A(c74d2, 1);
                                if (AbstractC127875iu.A0u(c33908F5b.A00).A0A() && (A14 = AbstractC127845ir.A14(c33908F5b.A01)) != null) {
                                    C35174FlH c35174FlH = c74d2.A00;
                                    C00C.A0A(c35174FlH, 0);
                                    FXM A01 = C34709FdK.A01(A14);
                                    AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
                                    String A09 = A01.A0A.A09();
                                    if (A09 == null) {
                                        C00N.A0C(false, "promoUserId should not be null");
                                    } else {
                                        String A0W = AbstractC34911al.A0W(A01.A03);
                                        A01.A07.A00();
                                        EJJ ejj = new EJJ();
                                        C05V c05v = A01.A01;
                                        ejj.A01 = AbstractC30167DYa.A0W(AbstractC127885iv.A0H(c05v));
                                        C07B A0H = AbstractC127885iv.A0H(c05v);
                                        C00C.A0A(A0H, 0);
                                        ejj.A02 = C00I.A03(A0H, 13886);
                                        String str6 = AbstractC14450hZ.A0F;
                                        C00C.A07(str6);
                                        ejj.A06 = C87V.A0n(str6);
                                        ejj.A0H = A0W;
                                        ejj.A07 = DYZ.A0l(A01.A0D);
                                        ejj.A0G = A09;
                                        boolean z3 = abstractC35135Fkc instanceof C32634EgH;
                                        ejj.A0F = (String) (z3 ? ((C32634EgH) abstractC35135Fkc).A05 : ((C32633EgG) abstractC35135Fkc).A05).A00;
                                        ejj.A0E = abstractC35135Fkc.A02();
                                        ejj.A0D = abstractC35135Fkc.A01();
                                        ejj.A05 = Integer.valueOf(z3 ? 1 : 0);
                                        ejj.A0B = AbstractC34821ac.A1B();
                                        ejj.A0C = str3;
                                        ejj.A08 = str4;
                                        ejj.A04 = A05;
                                        ejj.A09 = str5;
                                        ejj.A0A = str2;
                                        ejj.A03 = A052;
                                        if (z3) {
                                            C255010c A0u = AbstractC127875iu.A0u(A01.A06);
                                            if (A0u.A0A()) {
                                                C07B A00 = C255010c.A00(A0u);
                                                C00C.A0A(A00, 0);
                                                z = true;
                                            }
                                        }
                                        z = false;
                                        ejj.A00 = Boolean.valueOf(z);
                                        C0D8 c0d8 = A01.A09;
                                        c0d8.Bpu(ejj);
                                        c0d8.Bxn(true);
                                    }
                                }
                            } else {
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("WAALv2Logger/log no handler found for ");
                                AbstractC34901ak.A1M(A043, AbstractC34911al.A0a(c74d2));
                            }
                            f9c4.A00 = null;
                            f9c4.A02 = null;
                            f9c4.A01 = null;
                            f9c4.A03 = null;
                        }
                    }
                    Iterator it2 = faf3.A08.iterator();
                    while (it2.hasNext()) {
                        C34402FQu.A00((C34402FQu) it2.next(), c74d);
                    }
                    if (faf3.A09) {
                        synchronized (faf3.A07) {
                            if (faf3.A09) {
                                InterfaceC07740Px interfaceC07740Px = faf3.A00;
                                if (interfaceC07740Px != null) {
                                    interfaceC07740Px.ACw(null);
                                }
                                faf3.A00 = null;
                            }
                        }
                    }
                }
            }
        } else if (abstractC33871F3q.A01 > this.A00) {
            if (abstractC33871F3q instanceof EBH) {
                EBM ebm = (EBM) abstractC33871F3q;
                faz = ((F9D) this.A01).A01;
                c35902Fz9 = new C35901Fz8(ebm.A00, ebm.A01, ((AbstractC33871F3q) ebm).A00, (System.currentTimeMillis() - SystemClock.uptimeMillis()) + ((AbstractC33871F3q) ebm).A01);
            } else if (abstractC33871F3q instanceof EBI) {
                EBI ebi2 = (EBI) abstractC33871F3q;
                faz = ((F9D) this.A01).A01;
                c35902Fz9 = new C35902Fz9(ebi2.A04, ebi2.A03, ebi2.A00, ((AbstractC33871F3q) ebi2).A00, (System.currentTimeMillis() - SystemClock.uptimeMillis()) + ((AbstractC33871F3q) ebi2).A01);
            }
            InterfaceC024600q interfaceC024600q3 = faz.A00.A00;
            if (((FCE) interfaceC024600q3.get()).A00()) {
                if (!faz.A0B) {
                    synchronized (faz) {
                        if (!faz.A0B && ((FCE) interfaceC024600q3.get()).A00()) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            if (AbstractC34821ac.A0f(((FCE) interfaceC024600q3.get()).A00).A0Z(25216)) {
                                A16.add(new C35904FzB((FCE) interfaceC024600q3.get(), AbstractC34821ac.A0g(faz.A05)));
                            }
                            PathfinderEventProcessor pathfinderEventProcessor = new PathfinderEventProcessor((InterfaceC36850GbT) (A16.size() > 1 ? new C35903FzA(A16) : C0JL.A0m(A16)), (AbstractC026601w) C05V.A02(faz.A02), AbstractC34881ai.A16(faz.A01));
                            faz.A08 = pathfinderEventProcessor;
                            AbstractC34801aa.A1U(pathfinderEventProcessor.A04, new GS4(pathfinderEventProcessor, (InterfaceC13670gH) null, 16), pathfinderEventProcessor.A05);
                            faz.A0B = true;
                            A16.size();
                        }
                    }
                }
                PathfinderEventProcessor pathfinderEventProcessor2 = faz.A08;
                if (pathfinderEventProcessor2 != null) {
                    Object CC2 = pathfinderEventProcessor2.A06.CC2(c35902Fz9);
                    if (CC2 instanceof C9P9) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("PathfinderEventProcessor/submit: Failed to enqueue event: ");
                        AbstractC34901ak.A1M(A044, (!(CC2 instanceof ATY) || (aty = (ATY) CC2) == null || (th = aty.A00) == null) ? null : th.getMessage());
                    }
                }
            }
        }
        return C06930Mq.A00;
    }
}
