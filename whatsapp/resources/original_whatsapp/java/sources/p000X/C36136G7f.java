package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.threadinteractions.ThreadInteractionData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.G7f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36136G7f implements InterfaceC11090bG, InterfaceC23070vr {
    public final C05V A02 = C05Q.A00(6991);
    public final C05V A01 = AbstractC037707g.A00(4677);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A06 = C05Q.A00(3739);
    public final C05V A05 = AbstractC34811ab.A0h();
    public final C05V A0D = C05Q.A00(5894);
    public final C05V A09 = C05Q.A00(1136);
    public final C05V A0C = C05Q.A00(5893);
    public final C05V A0A = C05Q.A00(5892);
    public final C05V A03 = AbstractC34811ab.A0W();
    public final C05V A07 = AbstractC037707g.A00(5598);
    public final C05V A0B = C05Q.A00(2744);
    public final Optional A0E = C00X.A01(581);

    @Override // p000X.InterfaceC23070vr
    public void BJJ(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A05.A00, c30541Ks);
        C05V c05v = this.A0C;
        C33906F4z c33906F4z = (C33906F4z) C05V.A02(c05v);
        if (A0Q == null && c33906F4z.A00.A09(c30541Ks) == 56) {
            AbstractC34851af.A1D(abstractC05520Fq, "ThreadInteractionIncomingMessageListener/onChatMessageRevoked jid:", AnonymousClass000.A04());
            C05V.A02(c05v);
            A00(abstractC05520Fq, null, A0Q, c30541Ks, null, true, false, true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (p000X.AbstractC39061hk.A0A(r5) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        if (r0.A00.A09(r13) != 56) goto L11;
     */
    @Override // p000X.InterfaceC23070vr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BJK(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
        AbstractC34851af.A1D(abstractC05520Fq, "ThreadInteractionIncomingMessageListener/onChatMessagesSent jid:", AnonymousClass000.A04());
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A05.A00, c30541Ks);
        C05V c05v = this.A0C;
        C05V.A02(c05v);
        boolean z = A0Q != null;
        C33906F4z c33906F4z = (C33906F4z) C05V.A02(c05v);
        boolean z2 = A0Q == null;
        A00(abstractC05520Fq, null, A0Q, c30541Ks, null, true, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r0.expiration <= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
    
        if (r0.A00.A09(r14) != 56) goto L21;
     */
    @Override // p000X.InterfaceC23070vr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BJL(C30541Ks c30541Ks, List list) {
        boolean z;
        Map map;
        AbstractC34851af.A1D(list, "ThreadInteractionIncomingMessageListener/onChatMessagesSent jids:", AnonymousClass000.A04());
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A05.A00, c30541Ks);
        boolean A0O = C0I3.A0O(c30541Ks.A00);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            if (A0S != null) {
                if (A0O) {
                    C05V.A02(this.A0C);
                    z = (A0Q == null || (map = AbstractC39061hk.A01(A0Q).A06) == null || (r0 = (C21770tk) map.get(A0S.getPrimaryDevice())) == null) ? false : true;
                }
                C33906F4z c33906F4z = (C33906F4z) C05V.A02(this.A0C);
                boolean z2 = A0Q == null;
                A00(A0S, null, A0Q, c30541Ks, null, true, z, z2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (p000X.AbstractC39061hk.A0A(r5) == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r0.A00.A09(r6) != 56) goto L20;
     */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BT6(C142196Mb c142196Mb) {
        C00C.A0A(c142196Mb, 0);
        C172377g1 c172377g1 = c142196Mb.A06;
        AbstractC05520Fq abstractC05520Fq = c172377g1.A02.A00;
        if (abstractC05520Fq == null) {
            abstractC05520Fq = c142196Mb.A05();
        }
        if (c142196Mb.A0N()) {
            C30541Ks c30541Ks = c172377g1.A02;
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A05.A00, c30541Ks);
            if (AbstractC34831ad.A0f(this.A08).A0O(c142196Mb.A05()) && C0I3.A0h(abstractC05520Fq)) {
                return;
            }
            UserJid A07 = c142196Mb.A07();
            boolean z = c30541Ks.A02;
            Integer valueOf = Integer.valueOf(c142196Mb.A02);
            C05V c05v = this.A0C;
            C05V.A02(c05v);
            boolean z2 = A0Q != null;
            C33906F4z c33906F4z = (C33906F4z) C05V.A02(c05v);
            boolean z3 = A0Q == null;
            A00(abstractC05520Fq, A07, A0Q, c30541Ks, valueOf, z, z2, z3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        if (r48 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
    
        if (r0.A00.A09(r49) != 67) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a1, code lost:
    
        if (r48 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b9, code lost:
    
        if (p000X.AbstractC30551Kt.A0J(r0.A0g) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
    
        if (p000X.AbstractC30551Kt.A0q(r0) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e5, code lost:
    
        if (r4.A00.A09(r49) != 93) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f7, code lost:
    
        if (r0.A0Z(16777216) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0277, code lost:
    
        if (p000X.AbstractC163577Fr.A02((p000X.C1OJ) r0) == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x023e, code lost:
    
        if (r0.A0Z(1) != false) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0216  */
    /* JADX WARN: Type inference failed for: r0v52, types: [X.1VA] */
    /* JADX WARN: Type inference failed for: r20v4, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(final AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0, final C30541Ks c30541Ks, Integer num, final boolean z, final boolean z2, final boolean z3) {
        final FX1 fx1;
        final C1J0 A0Q;
        Long l;
        InterfaceC024600q interfaceC024600q = this.A0D.A00;
        if (!((C23020vm) interfaceC024600q.get()).A01()) {
            return;
        }
        InterfaceC024600q interfaceC024600q2 = this.A08.A00;
        if (C87X.A1W(interfaceC024600q2, abstractC05520Fq)) {
            return;
        }
        if (((C12960ec) C05V.A02(this.A01)).A0V()) {
            r7 = ((C1VA) C05V.A02(this.A02)).A06(abstractC05520Fq, userJid, num, c1j0 != null ? C1VD.A02(c1j0) : null, z);
        }
        boolean z4 = z ? false : true;
        C05V c05v = this.A0C;
        C33906F4z c33906F4z = (C33906F4z) C05V.A02(c05v);
        final boolean z5 = c1j0 == null;
        if ((z4 || (c1j0 instanceof C1OC)) && !z3) {
            C33906F4z c33906F4z2 = (C33906F4z) C05V.A02(c05v);
            if (c1j0 != null || c33906F4z2.A00.A09(c30541Ks) != 93) {
                if (!z5 && r7 == null) {
                    return;
                }
            }
            if (68 == ((C16460ko) C05V.A02(this.A09)).A09(c30541Ks)) {
                return;
            }
            InterfaceC024600q interfaceC024600q3 = this.A05.A00;
            final C1J0 A0Q2 = AbstractC34891aj.A0Q(interfaceC024600q3, c30541Ks);
            C05V.A02(c05v);
            final boolean z6 = A0Q2 != null;
            C05V.A02(c05v);
            final boolean A10 = AbstractC30551Kt.A10(A0Q2);
            C05V.A02(c05v);
            final boolean z7 = A0Q2 != null;
            C33906F4z c33906F4z3 = (C33906F4z) C05V.A02(c05v);
            final boolean z8 = A0Q2 == null;
            C05V.A02(c05v);
            final boolean z9 = A0Q2 != null;
            if (A0Q2 == null) {
                fx1 = new FX1(false, false, false, false, false, false, false, false, false, false, false, false, false);
                final C1J0 A0A = !z3 ? ((C16460ko) C05V.A02(this.A09)).A0A(c30541Ks) : null;
                ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAc
                    /* JADX WARN: Code restructure failed: missing block: B:157:0x023b, code lost:
                    
                        if (r0.length() == 0) goto L155;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:87:0x014c, code lost:
                    
                        if ((r11 & 2) == 0) goto L89;
                     */
                    @Override // p000X.InterfaceC36779GaD
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final boolean BBT(ThreadInteractionData threadInteractionData) {
                        EnumC32847Ejt enumC32847Ejt;
                        C09R c09r;
                        Boolean valueOf;
                        EnumC32847Ejt enumC32847Ejt2;
                        C1J0 A04;
                        C21880tv c21880tv;
                        boolean z10 = z;
                        boolean z11 = z2;
                        boolean z12 = z6;
                        boolean z13 = A10;
                        boolean z14 = z3;
                        boolean z15 = z7;
                        boolean z16 = z9;
                        FX1 fx12 = fx1;
                        boolean z17 = z8;
                        boolean z18 = z5;
                        C1J0 c1j02 = A0Q2;
                        C36136G7f c36136G7f = this;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        C1J0 c1j03 = A0A;
                        C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
                        C00C.A0A(c32243EQz, 14);
                        C34655Fc6 c34655Fc6 = c32243EQz.A00;
                        if (z10) {
                            c34655Fc6.A0C(EnumC32847Ejt.A11.key);
                            boolean z19 = fx12.A03;
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0S, c34655Fc6);
                            }
                            if (z11) {
                                c34655Fc6.A0C(EnumC32847Ejt.A0F.key);
                            }
                            if (z12) {
                                c34655Fc6.A0C(EnumC32847Ejt.A1Z.key);
                            }
                            if (z13) {
                                C34655Fc6.A02(EnumC32847Ejt.A1H, c34655Fc6);
                            }
                            if (z14) {
                                C34655Fc6.A02(EnumC32847Ejt.A1G, c34655Fc6);
                            }
                            if (z15) {
                                C34655Fc6.A02(EnumC32847Ejt.A0C, c34655Fc6);
                            }
                            if (fx12.A0A) {
                                C34655Fc6.A02(EnumC32847Ejt.A1Q, c34655Fc6);
                                if (z19) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0Y, c34655Fc6);
                                }
                            }
                            if (fx12.A05) {
                                C34655Fc6.A02(EnumC32847Ejt.A14, c34655Fc6);
                                if (z19) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0U, c34655Fc6);
                                }
                            }
                            if (fx12.A0B) {
                                C34655Fc6.A02(EnumC32847Ejt.A1U, c34655Fc6);
                                if (z19) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0a, c34655Fc6);
                                }
                            }
                            if (fx12.A0C) {
                                C34655Fc6.A02(EnumC32847Ejt.A1W, c34655Fc6);
                                if (z19) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0c, c34655Fc6);
                                }
                            }
                            if (fx12.A04) {
                                C34655Fc6.A02(EnumC32847Ejt.A0e, c34655Fc6);
                                if (z19) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0Q, c34655Fc6);
                                }
                            }
                            if (fx12.A00) {
                                C34655Fc6.A02(EnumC32847Ejt.A04, c34655Fc6);
                                if (z19) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0M, c34655Fc6);
                                }
                            }
                            if (fx12.A01) {
                                C34655Fc6.A02(EnumC32847Ejt.A0B, c34655Fc6);
                                if (z19) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0O, c34655Fc6);
                                }
                            }
                            if (fx12.A09) {
                                C34655Fc6.A02(EnumC32847Ejt.A1O, c34655Fc6);
                                if (z19) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0W, c34655Fc6);
                                }
                            }
                            if (fx12.A08) {
                                C34655Fc6.A02(EnumC32847Ejt.A1E, c34655Fc6);
                            }
                            if (fx12.A07) {
                                C34655Fc6.A02(EnumC32847Ejt.A1C, c34655Fc6);
                            }
                            if (fx12.A06) {
                                C34655Fc6.A02(EnumC32847Ejt.A16, c34655Fc6);
                            }
                            if (z18) {
                                C34655Fc6.A02(EnumC32847Ejt.A18, c34655Fc6);
                            }
                            if (fx12.A02) {
                                C34655Fc6.A02(EnumC32847Ejt.A0I, c34655Fc6);
                            }
                            if (z17) {
                                enumC32847Ejt = EnumC32847Ejt.A0K;
                                C34655Fc6.A02(enumC32847Ejt, c34655Fc6);
                            }
                        } else {
                            c34655Fc6.A0C(EnumC32847Ejt.A10.key);
                            boolean z20 = fx12.A03;
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0R, c34655Fc6);
                            }
                            if (z11) {
                                c34655Fc6.A0C(EnumC32847Ejt.A0E.key);
                            }
                            if (z12) {
                                c34655Fc6.A0C(EnumC32847Ejt.A1Y.key);
                            }
                            if (z14) {
                                C34655Fc6.A02(EnumC32847Ejt.A1F, c34655Fc6);
                            }
                            if (z16) {
                                C34655Fc6.A02(EnumC32847Ejt.A09, c34655Fc6);
                            }
                            if (fx12.A0A) {
                                C34655Fc6.A02(EnumC32847Ejt.A1P, c34655Fc6);
                                if (z20) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0X, c34655Fc6);
                                }
                            }
                            if (fx12.A05) {
                                C34655Fc6.A02(EnumC32847Ejt.A13, c34655Fc6);
                                if (z20) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0T, c34655Fc6);
                                }
                            }
                            if (fx12.A0B) {
                                C34655Fc6.A02(EnumC32847Ejt.A1T, c34655Fc6);
                                if (z20) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0Z, c34655Fc6);
                                }
                            }
                            if (fx12.A0C) {
                                C34655Fc6.A02(EnumC32847Ejt.A1V, c34655Fc6);
                                if (z20) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0b, c34655Fc6);
                                }
                            }
                            if (fx12.A04) {
                                C34655Fc6.A02(EnumC32847Ejt.A0d, c34655Fc6);
                                if (z20) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0P, c34655Fc6);
                                }
                            }
                            if (fx12.A00) {
                                C34655Fc6.A02(EnumC32847Ejt.A03, c34655Fc6);
                                if (z20) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0L, c34655Fc6);
                                }
                            }
                            if (fx12.A01) {
                                C34655Fc6.A02(EnumC32847Ejt.A0A, c34655Fc6);
                                if (z20) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0N, c34655Fc6);
                                }
                            }
                            if (fx12.A09) {
                                C34655Fc6.A02(EnumC32847Ejt.A1N, c34655Fc6);
                                if (z20) {
                                    C34655Fc6.A02(EnumC32847Ejt.A0V, c34655Fc6);
                                }
                            }
                            if (fx12.A08) {
                                C34655Fc6.A02(EnumC32847Ejt.A1D, c34655Fc6);
                            }
                            if (fx12.A07) {
                                C34655Fc6.A02(EnumC32847Ejt.A1B, c34655Fc6);
                            }
                            if (fx12.A06) {
                                C34655Fc6.A02(EnumC32847Ejt.A15, c34655Fc6);
                            }
                            if (z18) {
                                C34655Fc6.A02(EnumC32847Ejt.A17, c34655Fc6);
                            }
                            if (fx12.A02) {
                                C34655Fc6.A02(EnumC32847Ejt.A0H, c34655Fc6);
                            }
                            if (z17) {
                                enumC32847Ejt = EnumC32847Ejt.A0J;
                                C34655Fc6.A02(enumC32847Ejt, c34655Fc6);
                            }
                        }
                        if (c1j02 != null && c1j02.A0Y && !z10) {
                            C34655Fc6.A02(EnumC32847Ejt.A05, c34655Fc6);
                        }
                        C21710te A0D = AbstractC34821ac.A0h(c36136G7f.A03).A0D(abstractC05520Fq2);
                        Boolean bool = null;
                        if (A0D == null || (c21880tv = A0D.A0e) == null || !((C19370ph) C05V.A02(c36136G7f.A07)).A05(abstractC05520Fq2)) {
                            c09r = new C09R(null, null);
                        } else {
                            int i = c21880tv.A00;
                            boolean A1S = AbstractC127895iw.A1S(i);
                            boolean z21 = A1S;
                            if (C0I3.A0h(abstractC05520Fq2)) {
                                bool = Boolean.valueOf(A1S && (i & 2) == 0);
                            }
                            c09r = AbstractC34801aa.A1J(Boolean.valueOf(z21), bool);
                        }
                        c34655Fc6.A0A((Boolean) c09r.first, EnumC32847Ejt.A0w.key);
                        c34655Fc6.A0A((Boolean) c09r.second, EnumC32847Ejt.A12.key);
                        C0IB A0Y = AbstractC34851af.A0Y(c36136G7f.A04, abstractC05520Fq2);
                        if (A0Y == null) {
                            valueOf = null;
                        } else {
                            String A08 = A0Y.A08();
                            boolean z22 = false;
                            boolean z23 = A08 == null;
                            boolean A1Y = AbstractC34841ae.A1Y(A0Y.A0d.A0H);
                            if (!z23 && A1Y) {
                                z22 = true;
                            }
                            valueOf = Boolean.valueOf(z22);
                        }
                        c34655Fc6.A0A(valueOf, EnumC32847Ejt.A0v.key);
                        c34655Fc6.A0A(Boolean.valueOf(C87Y.A1X(c36136G7f.A0B.A00)), EnumC32847Ejt.A0t.key);
                        if (z13 && c1j02 != null && (A04 = c1j02.A04()) != null && C7J0.A03(A04)) {
                            boolean z24 = A04.A0h.A02;
                            C34655Fc6.A02(z10 ? z24 ? EnumC32847Ejt.A0p : EnumC32847Ejt.A0o : z24 ? EnumC32847Ejt.A0n : EnumC32847Ejt.A0m, c34655Fc6);
                        }
                        if (c1j03 != null && C7J0.A03(c1j03)) {
                            boolean z25 = c1j03.A0h.A02;
                            C34655Fc6.A02(z10 ? z25 ? EnumC32847Ejt.A0l : EnumC32847Ejt.A0k : z25 ? EnumC32847Ejt.A0j : EnumC32847Ejt.A0i, c34655Fc6);
                        }
                        if (z10) {
                            if (c1j03 == null || !C0I3.A0e(c1j03.A0h.A00)) {
                                return true;
                            }
                            enumC32847Ejt2 = EnumC32847Ejt.A1J;
                        } else {
                            if (c1j02 == null) {
                                return true;
                            }
                            C1J0 A042 = c1j02.A04();
                            if (A042 != null && C0I3.A0e(A042.A0h.A00)) {
                                C34655Fc6.A02(EnumC32847Ejt.A1L, c34655Fc6);
                            }
                            if (!(c1j02 instanceof C1O0)) {
                                return true;
                            }
                            C1O0 c1o0 = (C1O0) c1j02;
                            if (c1o0.A00 == 10012) {
                                C34655Fc6.A02(EnumC32847Ejt.A1R, c34655Fc6);
                            }
                            if (c1o0.A00 != 10011) {
                                return true;
                            }
                            enumC32847Ejt2 = EnumC32847Ejt.A1S;
                        }
                        C34655Fc6.A02(enumC32847Ejt2, c34655Fc6);
                        return true;
                    }
                }, C32243EQz.class);
                ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAa
                    @Override // p000X.InterfaceC36779GaD
                    public final boolean BBT(ThreadInteractionData threadInteractionData) {
                        Long l2;
                        C36136G7f c36136G7f = this;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        C1J0 c1j02 = A0Q2;
                        boolean z10 = z;
                        C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                        C00C.A0A(c32242EQy, 4);
                        C0IB A0Y = AbstractC34851af.A0Y(c36136G7f.A04, abstractC05520Fq2);
                        if (A0Y == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34901ak.A1M(A04, DYY.A0v(abstractC05520Fq2, "ThreadInteractionIncomingMessageListener/recordEngagementConversationRows/Can't get contact for jid - ", A04));
                            return false;
                        }
                        Boolean valueOf = Boolean.valueOf(A0Y.A0M());
                        Long l3 = null;
                        if (!C05V.A00(c36136G7f.A00).A0Z(17146)) {
                            valueOf = null;
                        }
                        boolean A0i = C0I3.A0i(abstractC05520Fq2);
                        boolean A0H = A0Y.A0H();
                        if (c1j02 != null) {
                            l2 = Long.valueOf(c1j02.A0C);
                            l3 = Long.valueOf(c1j02.A0E);
                        } else {
                            l2 = null;
                        }
                        C34655Fc6 c34655Fc6 = c32242EQy.A00;
                        EnumC32845Ejr enumC32845Ejr = EnumC32845Ejr.A0O;
                        Boolean A042 = c34655Fc6.A04(enumC32845Ejr.key);
                        EnumC32845Ejr enumC32845Ejr2 = EnumC32845Ejr.A0b;
                        Boolean A043 = c34655Fc6.A04(enumC32845Ejr2.key);
                        EnumC32845Ejr enumC32845Ejr3 = EnumC32845Ejr.A0A;
                        Long A01 = C34655Fc6.A01(enumC32845Ejr3, c34655Fc6);
                        EnumC32845Ejr enumC32845Ejr4 = EnumC32845Ejr.A0B;
                        Long A012 = C34655Fc6.A01(enumC32845Ejr4, c34655Fc6);
                        EnumC32845Ejr enumC32845Ejr5 = EnumC32845Ejr.A04;
                        String str = enumC32845Ejr5.key;
                        C00C.A0A(str, 0);
                        Map map = c34655Fc6.A01;
                        Object obj = map.get(str);
                        if (A0i) {
                            if (A042 != null) {
                                return false;
                            }
                            c34655Fc6.A0A(C3WD.A0y(z10), enumC32845Ejr.key);
                            return true;
                        }
                        if (A042 == null) {
                            c34655Fc6.A0A(C3WD.A0y(z10), enumC32845Ejr.key);
                            if (!z10 && l2 != null) {
                                c34655Fc6.A0E(enumC32845Ejr3.key, l2);
                            }
                        }
                        if (A0H) {
                            if (obj == null) {
                                String str2 = enumC32845Ejr5.key;
                                Double valueOf2 = Double.valueOf(0.0d);
                                C00C.A0A(str2, 0);
                                Number A1A = AbstractC127845ir.A1A(str2, map);
                                if (A1A == null || A1A.doubleValue() != 0.0d) {
                                    map.put(str2, valueOf2);
                                }
                            } else if (A043 != null && (A043.equals(true) ^ z10)) {
                                String str3 = enumC32845Ejr5.key;
                                C00C.A0A(str3, 0);
                                Number A1A2 = AbstractC127845ir.A1A(str3, map);
                                map.put(str3, Double.valueOf((A1A2 != null ? A1A2.doubleValue() : 0.0d) + 0.5d));
                            }
                        }
                        c34655Fc6.A0A(Boolean.valueOf(z10), enumC32845Ejr2.key);
                        if (z10 && A01 != null && A012 == null && l3 != null) {
                            c34655Fc6.A0E(enumC32845Ejr4.key, Long.valueOf(AbstractC34811ab.A02(l3.longValue() - A01.longValue())));
                        }
                        c34655Fc6.A0A(valueOf, EnumC32845Ejr.A0N.key);
                        return true;
                    }
                }, C32242EQy.class);
                ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAb
                    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
                    
                        if (r8.A0Z(4194304) == false) goto L13;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
                    
                        if (r7.A0Z(4194304) == false) goto L23;
                     */
                    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
                    
                        if (r2 != false) goto L44;
                     */
                    @Override // p000X.InterfaceC36779GaD
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final boolean BBT(ThreadInteractionData threadInteractionData) {
                        C34655Fc6 c34655Fc6;
                        EnumC32845Ejr enumC32845Ejr;
                        C36136G7f c36136G7f = this;
                        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                        C30541Ks c30541Ks2 = c30541Ks;
                        C1J0 c1j02 = A0Q2;
                        boolean z10 = z;
                        boolean z11 = A10;
                        boolean z12 = z3;
                        C1J0 c1j03 = A0A;
                        C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                        C00C.A0A(c32242EQy, 8);
                        if (z12) {
                            c1j02 = c1j03;
                        }
                        if (c1j02 == null) {
                            return false;
                        }
                        C1J0 A04 = c1j02.A04();
                        boolean z13 = z11 && A04 != null;
                        ArrayList A0B = ((C0YU) C05V.A02(c36136G7f.A06)).A0B(abstractC05520Fq2, 1);
                        C1J0 c1j04 = A0B.isEmpty() ? null : (C1J0) A0B.get(0);
                        boolean z14 = z10 && !z12 && A04 == null && c1j04 != null;
                        if (z13 || z14) {
                            c32242EQy.A00.A0D(EnumC32845Ejr.A0Y.key);
                        }
                        if (z12) {
                            if (c1j02.A0Z(4194304L)) {
                                c32242EQy.A00.A0D(EnumC32845Ejr.A0X.key);
                            }
                            if (!z10) {
                                if (c1j02.A0Z(2097152L) && C05V.A00(c36136G7f.A00).A0Z(24444)) {
                                    Optional optional = c36136G7f.A0E;
                                    if (optional.isPresent()) {
                                        AbstractC30681Lg A0C = ((C16460ko) C05V.A02(c36136G7f.A09)).A0C(c30541Ks2);
                                        if ((A0C instanceof C1NE) && A0C != null) {
                                            optional.get();
                                            throw AbstractC34801aa.A12("onBroadcastListReaction");
                                        }
                                    }
                                }
                                if (!c1j02.A0Z(4194304L)) {
                                    return true;
                                }
                                c34655Fc6 = c32242EQy.A00;
                                enumC32845Ejr = EnumC32845Ejr.A0Z;
                            }
                            if (!c1j02.A0Z(2097152L)) {
                                return true;
                            }
                            c34655Fc6 = c32242EQy.A00;
                            enumC32845Ejr = EnumC32845Ejr.A0a;
                        }
                        c34655Fc6.A0D(enumC32845Ejr.key);
                        return true;
                    }
                }, C32242EQy.class);
                if (!C0I3.A0i(abstractC05520Fq) && (A0Q = AbstractC34891aj.A0Q(interfaceC024600q3, c30541Ks)) != null) {
                    ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAY
                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
                        
                            if (5 != r1) goto L17;
                         */
                        /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
                        /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
                        @Override // p000X.InterfaceC36779GaD
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final boolean BBT(ThreadInteractionData threadInteractionData) {
                            C34655Fc6 c34655Fc6;
                            EnumC32845Ejr enumC32845Ejr;
                            int i;
                            C36136G7f c36136G7f = this;
                            C1J0 c1j02 = A0Q;
                            boolean z10 = z;
                            C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                            C00C.A0A(c32242EQy, 3);
                            C33906F4z c33906F4z4 = (C33906F4z) C05V.A02(c36136G7f.A0C);
                            boolean z11 = false;
                            boolean z12 = c1j02 instanceof C1NU;
                            if (!z12 && !(c1j02 instanceof C1NX) && (i = c1j02.A0g) != 52 && i != 54) {
                                if (c1j02 instanceof C1O5) {
                                    int A0L = c33906F4z4.A01.A0L(c1j02.A08());
                                    if (6 != A0L) {
                                    }
                                }
                                if (z11) {
                                    if (!(c1j02 instanceof C1O5) || !z10) {
                                        return false;
                                    }
                                    C1J0 A04 = c1j02.A04();
                                    if ((A04 instanceof C1NX) && AbstractC041609b.A0E(A04.A0h.A01, "product_inquiry", false)) {
                                        c34655Fc6 = c32242EQy.A00;
                                        enumC32845Ejr = EnumC32845Ejr.A0U;
                                    }
                                    return true;
                                }
                                if (z10) {
                                    if (z12) {
                                        c32242EQy.A00.A0D(EnumC32845Ejr.A0S.key);
                                    }
                                    c34655Fc6 = c32242EQy.A00;
                                    enumC32845Ejr = EnumC32845Ejr.A07;
                                } else {
                                    c34655Fc6 = c32242EQy.A00;
                                    enumC32845Ejr = EnumC32845Ejr.A06;
                                }
                                c34655Fc6.A0D(enumC32845Ejr.key);
                                return true;
                            }
                            z11 = true;
                            if (z11) {
                            }
                            c34655Fc6.A0D(enumC32845Ejr.key);
                            return true;
                        }
                    }, C32242EQy.class);
                }
                if (z) {
                    if (C0I3.A0O(c30541Ks.A00)) {
                        ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, GM5.A00, C32243EQz.class);
                    }
                    InterfaceC024600q interfaceC024600q4 = this.A0A.A00;
                    Boolean bool = (Boolean) ((C33905F4y) interfaceC024600q4.get()).A01.remove(c30541Ks);
                    if (bool != null && bool.booleanValue() && !C87X.A1W(interfaceC024600q2, abstractC05520Fq)) {
                        ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, GM6.A00, C32242EQy.class);
                    }
                    Number number = (Number) ((C33905F4y) interfaceC024600q4.get()).A00.remove(c30541Ks);
                    if (number != null && number.intValue() != 0 && !C87X.A1W(interfaceC024600q2, abstractC05520Fq)) {
                        C36213GAe.A00(abstractC05520Fq, (C23020vm) interfaceC024600q.get(), C32243EQz.class, number, 6);
                    }
                }
                if (r7 != null) {
                    C36213GAe.A00(abstractC05520Fq, (C23020vm) interfaceC024600q.get(), ER3.class, r7, 7);
                }
                if (C05V.A00(this.A00).A0Z(2474)) {
                    return;
                }
                C36213GAe.A00(abstractC05520Fq, (C23020vm) interfaceC024600q.get(), C32242EQy.class, c1j0, 8);
                return;
            }
            boolean z10 = A0Q2 instanceof C1O5;
            int i = A0Q2.A0g;
            boolean A0G = AbstractC30551Kt.A0G(i);
            boolean A19 = AbstractC30551Kt.A19(A0Q2);
            boolean z11 = (!z || (l = A0Q2.A0N) == null || l.longValue() == 0) ? false : true;
            String A0A2 = AbstractC30551Kt.A0A(i);
            boolean equals = "video".equals(A0A2);
            boolean equals2 = "gif".equals(A0A2);
            boolean equals3 = "audio".equals(A0A2);
            boolean equals4 = "document".equals(A0A2);
            boolean equals5 = "sticker".equals(A0A2);
            boolean equals6 = "ptv".equals(A0A2);
            boolean z12 = A0Q2 instanceof C1OJ;
            fx1 = new FX1(z10, A0G, A19, z11, equals, equals2, equals3, equals4, equals5, equals6, z12, A0Q2 instanceof C1M3, A0Q2 instanceof C31411Ob);
            if (!z3) {
            }
            ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAc
                /* JADX WARN: Code restructure failed: missing block: B:157:0x023b, code lost:
                
                    if (r0.length() == 0) goto L155;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:87:0x014c, code lost:
                
                    if ((r11 & 2) == 0) goto L89;
                 */
                @Override // p000X.InterfaceC36779GaD
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean BBT(ThreadInteractionData threadInteractionData) {
                    EnumC32847Ejt enumC32847Ejt;
                    C09R c09r;
                    Boolean valueOf;
                    EnumC32847Ejt enumC32847Ejt2;
                    C1J0 A04;
                    C21880tv c21880tv;
                    boolean z102 = z;
                    boolean z112 = z2;
                    boolean z122 = z6;
                    boolean z13 = A10;
                    boolean z14 = z3;
                    boolean z15 = z7;
                    boolean z16 = z9;
                    FX1 fx12 = fx1;
                    boolean z17 = z8;
                    boolean z18 = z5;
                    C1J0 c1j02 = A0Q2;
                    C36136G7f c36136G7f = this;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    C1J0 c1j03 = A0A;
                    C32243EQz c32243EQz = (C32243EQz) threadInteractionData;
                    C00C.A0A(c32243EQz, 14);
                    C34655Fc6 c34655Fc6 = c32243EQz.A00;
                    if (z102) {
                        c34655Fc6.A0C(EnumC32847Ejt.A11.key);
                        boolean z19 = fx12.A03;
                        if (z19) {
                            C34655Fc6.A02(EnumC32847Ejt.A0S, c34655Fc6);
                        }
                        if (z112) {
                            c34655Fc6.A0C(EnumC32847Ejt.A0F.key);
                        }
                        if (z122) {
                            c34655Fc6.A0C(EnumC32847Ejt.A1Z.key);
                        }
                        if (z13) {
                            C34655Fc6.A02(EnumC32847Ejt.A1H, c34655Fc6);
                        }
                        if (z14) {
                            C34655Fc6.A02(EnumC32847Ejt.A1G, c34655Fc6);
                        }
                        if (z15) {
                            C34655Fc6.A02(EnumC32847Ejt.A0C, c34655Fc6);
                        }
                        if (fx12.A0A) {
                            C34655Fc6.A02(EnumC32847Ejt.A1Q, c34655Fc6);
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0Y, c34655Fc6);
                            }
                        }
                        if (fx12.A05) {
                            C34655Fc6.A02(EnumC32847Ejt.A14, c34655Fc6);
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0U, c34655Fc6);
                            }
                        }
                        if (fx12.A0B) {
                            C34655Fc6.A02(EnumC32847Ejt.A1U, c34655Fc6);
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0a, c34655Fc6);
                            }
                        }
                        if (fx12.A0C) {
                            C34655Fc6.A02(EnumC32847Ejt.A1W, c34655Fc6);
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0c, c34655Fc6);
                            }
                        }
                        if (fx12.A04) {
                            C34655Fc6.A02(EnumC32847Ejt.A0e, c34655Fc6);
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0Q, c34655Fc6);
                            }
                        }
                        if (fx12.A00) {
                            C34655Fc6.A02(EnumC32847Ejt.A04, c34655Fc6);
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0M, c34655Fc6);
                            }
                        }
                        if (fx12.A01) {
                            C34655Fc6.A02(EnumC32847Ejt.A0B, c34655Fc6);
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0O, c34655Fc6);
                            }
                        }
                        if (fx12.A09) {
                            C34655Fc6.A02(EnumC32847Ejt.A1O, c34655Fc6);
                            if (z19) {
                                C34655Fc6.A02(EnumC32847Ejt.A0W, c34655Fc6);
                            }
                        }
                        if (fx12.A08) {
                            C34655Fc6.A02(EnumC32847Ejt.A1E, c34655Fc6);
                        }
                        if (fx12.A07) {
                            C34655Fc6.A02(EnumC32847Ejt.A1C, c34655Fc6);
                        }
                        if (fx12.A06) {
                            C34655Fc6.A02(EnumC32847Ejt.A16, c34655Fc6);
                        }
                        if (z18) {
                            C34655Fc6.A02(EnumC32847Ejt.A18, c34655Fc6);
                        }
                        if (fx12.A02) {
                            C34655Fc6.A02(EnumC32847Ejt.A0I, c34655Fc6);
                        }
                        if (z17) {
                            enumC32847Ejt = EnumC32847Ejt.A0K;
                            C34655Fc6.A02(enumC32847Ejt, c34655Fc6);
                        }
                    } else {
                        c34655Fc6.A0C(EnumC32847Ejt.A10.key);
                        boolean z20 = fx12.A03;
                        if (z20) {
                            C34655Fc6.A02(EnumC32847Ejt.A0R, c34655Fc6);
                        }
                        if (z112) {
                            c34655Fc6.A0C(EnumC32847Ejt.A0E.key);
                        }
                        if (z122) {
                            c34655Fc6.A0C(EnumC32847Ejt.A1Y.key);
                        }
                        if (z14) {
                            C34655Fc6.A02(EnumC32847Ejt.A1F, c34655Fc6);
                        }
                        if (z16) {
                            C34655Fc6.A02(EnumC32847Ejt.A09, c34655Fc6);
                        }
                        if (fx12.A0A) {
                            C34655Fc6.A02(EnumC32847Ejt.A1P, c34655Fc6);
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0X, c34655Fc6);
                            }
                        }
                        if (fx12.A05) {
                            C34655Fc6.A02(EnumC32847Ejt.A13, c34655Fc6);
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0T, c34655Fc6);
                            }
                        }
                        if (fx12.A0B) {
                            C34655Fc6.A02(EnumC32847Ejt.A1T, c34655Fc6);
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0Z, c34655Fc6);
                            }
                        }
                        if (fx12.A0C) {
                            C34655Fc6.A02(EnumC32847Ejt.A1V, c34655Fc6);
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0b, c34655Fc6);
                            }
                        }
                        if (fx12.A04) {
                            C34655Fc6.A02(EnumC32847Ejt.A0d, c34655Fc6);
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0P, c34655Fc6);
                            }
                        }
                        if (fx12.A00) {
                            C34655Fc6.A02(EnumC32847Ejt.A03, c34655Fc6);
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0L, c34655Fc6);
                            }
                        }
                        if (fx12.A01) {
                            C34655Fc6.A02(EnumC32847Ejt.A0A, c34655Fc6);
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0N, c34655Fc6);
                            }
                        }
                        if (fx12.A09) {
                            C34655Fc6.A02(EnumC32847Ejt.A1N, c34655Fc6);
                            if (z20) {
                                C34655Fc6.A02(EnumC32847Ejt.A0V, c34655Fc6);
                            }
                        }
                        if (fx12.A08) {
                            C34655Fc6.A02(EnumC32847Ejt.A1D, c34655Fc6);
                        }
                        if (fx12.A07) {
                            C34655Fc6.A02(EnumC32847Ejt.A1B, c34655Fc6);
                        }
                        if (fx12.A06) {
                            C34655Fc6.A02(EnumC32847Ejt.A15, c34655Fc6);
                        }
                        if (z18) {
                            C34655Fc6.A02(EnumC32847Ejt.A17, c34655Fc6);
                        }
                        if (fx12.A02) {
                            C34655Fc6.A02(EnumC32847Ejt.A0H, c34655Fc6);
                        }
                        if (z17) {
                            enumC32847Ejt = EnumC32847Ejt.A0J;
                            C34655Fc6.A02(enumC32847Ejt, c34655Fc6);
                        }
                    }
                    if (c1j02 != null && c1j02.A0Y && !z102) {
                        C34655Fc6.A02(EnumC32847Ejt.A05, c34655Fc6);
                    }
                    C21710te A0D = AbstractC34821ac.A0h(c36136G7f.A03).A0D(abstractC05520Fq2);
                    Boolean bool2 = null;
                    if (A0D == null || (c21880tv = A0D.A0e) == null || !((C19370ph) C05V.A02(c36136G7f.A07)).A05(abstractC05520Fq2)) {
                        c09r = new C09R(null, null);
                    } else {
                        int i2 = c21880tv.A00;
                        boolean A1S = AbstractC127895iw.A1S(i2);
                        boolean z21 = A1S;
                        if (C0I3.A0h(abstractC05520Fq2)) {
                            bool2 = Boolean.valueOf(A1S && (i2 & 2) == 0);
                        }
                        c09r = AbstractC34801aa.A1J(Boolean.valueOf(z21), bool2);
                    }
                    c34655Fc6.A0A((Boolean) c09r.first, EnumC32847Ejt.A0w.key);
                    c34655Fc6.A0A((Boolean) c09r.second, EnumC32847Ejt.A12.key);
                    C0IB A0Y = AbstractC34851af.A0Y(c36136G7f.A04, abstractC05520Fq2);
                    if (A0Y == null) {
                        valueOf = null;
                    } else {
                        String A08 = A0Y.A08();
                        boolean z22 = false;
                        boolean z23 = A08 == null;
                        boolean A1Y = AbstractC34841ae.A1Y(A0Y.A0d.A0H);
                        if (!z23 && A1Y) {
                            z22 = true;
                        }
                        valueOf = Boolean.valueOf(z22);
                    }
                    c34655Fc6.A0A(valueOf, EnumC32847Ejt.A0v.key);
                    c34655Fc6.A0A(Boolean.valueOf(C87Y.A1X(c36136G7f.A0B.A00)), EnumC32847Ejt.A0t.key);
                    if (z13 && c1j02 != null && (A04 = c1j02.A04()) != null && C7J0.A03(A04)) {
                        boolean z24 = A04.A0h.A02;
                        C34655Fc6.A02(z102 ? z24 ? EnumC32847Ejt.A0p : EnumC32847Ejt.A0o : z24 ? EnumC32847Ejt.A0n : EnumC32847Ejt.A0m, c34655Fc6);
                    }
                    if (c1j03 != null && C7J0.A03(c1j03)) {
                        boolean z25 = c1j03.A0h.A02;
                        C34655Fc6.A02(z102 ? z25 ? EnumC32847Ejt.A0l : EnumC32847Ejt.A0k : z25 ? EnumC32847Ejt.A0j : EnumC32847Ejt.A0i, c34655Fc6);
                    }
                    if (z102) {
                        if (c1j03 == null || !C0I3.A0e(c1j03.A0h.A00)) {
                            return true;
                        }
                        enumC32847Ejt2 = EnumC32847Ejt.A1J;
                    } else {
                        if (c1j02 == null) {
                            return true;
                        }
                        C1J0 A042 = c1j02.A04();
                        if (A042 != null && C0I3.A0e(A042.A0h.A00)) {
                            C34655Fc6.A02(EnumC32847Ejt.A1L, c34655Fc6);
                        }
                        if (!(c1j02 instanceof C1O0)) {
                            return true;
                        }
                        C1O0 c1o0 = (C1O0) c1j02;
                        if (c1o0.A00 == 10012) {
                            C34655Fc6.A02(EnumC32847Ejt.A1R, c34655Fc6);
                        }
                        if (c1o0.A00 != 10011) {
                            return true;
                        }
                        enumC32847Ejt2 = EnumC32847Ejt.A1S;
                    }
                    C34655Fc6.A02(enumC32847Ejt2, c34655Fc6);
                    return true;
                }
            }, C32243EQz.class);
            ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAa
                @Override // p000X.InterfaceC36779GaD
                public final boolean BBT(ThreadInteractionData threadInteractionData) {
                    Long l2;
                    C36136G7f c36136G7f = this;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    C1J0 c1j02 = A0Q2;
                    boolean z102 = z;
                    C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                    C00C.A0A(c32242EQy, 4);
                    C0IB A0Y = AbstractC34851af.A0Y(c36136G7f.A04, abstractC05520Fq2);
                    if (A0Y == null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34901ak.A1M(A04, DYY.A0v(abstractC05520Fq2, "ThreadInteractionIncomingMessageListener/recordEngagementConversationRows/Can't get contact for jid - ", A04));
                        return false;
                    }
                    Boolean valueOf = Boolean.valueOf(A0Y.A0M());
                    Long l3 = null;
                    if (!C05V.A00(c36136G7f.A00).A0Z(17146)) {
                        valueOf = null;
                    }
                    boolean A0i = C0I3.A0i(abstractC05520Fq2);
                    boolean A0H = A0Y.A0H();
                    if (c1j02 != null) {
                        l2 = Long.valueOf(c1j02.A0C);
                        l3 = Long.valueOf(c1j02.A0E);
                    } else {
                        l2 = null;
                    }
                    C34655Fc6 c34655Fc6 = c32242EQy.A00;
                    EnumC32845Ejr enumC32845Ejr = EnumC32845Ejr.A0O;
                    Boolean A042 = c34655Fc6.A04(enumC32845Ejr.key);
                    EnumC32845Ejr enumC32845Ejr2 = EnumC32845Ejr.A0b;
                    Boolean A043 = c34655Fc6.A04(enumC32845Ejr2.key);
                    EnumC32845Ejr enumC32845Ejr3 = EnumC32845Ejr.A0A;
                    Long A01 = C34655Fc6.A01(enumC32845Ejr3, c34655Fc6);
                    EnumC32845Ejr enumC32845Ejr4 = EnumC32845Ejr.A0B;
                    Long A012 = C34655Fc6.A01(enumC32845Ejr4, c34655Fc6);
                    EnumC32845Ejr enumC32845Ejr5 = EnumC32845Ejr.A04;
                    String str = enumC32845Ejr5.key;
                    C00C.A0A(str, 0);
                    Map map = c34655Fc6.A01;
                    Object obj = map.get(str);
                    if (A0i) {
                        if (A042 != null) {
                            return false;
                        }
                        c34655Fc6.A0A(C3WD.A0y(z102), enumC32845Ejr.key);
                        return true;
                    }
                    if (A042 == null) {
                        c34655Fc6.A0A(C3WD.A0y(z102), enumC32845Ejr.key);
                        if (!z102 && l2 != null) {
                            c34655Fc6.A0E(enumC32845Ejr3.key, l2);
                        }
                    }
                    if (A0H) {
                        if (obj == null) {
                            String str2 = enumC32845Ejr5.key;
                            Double valueOf2 = Double.valueOf(0.0d);
                            C00C.A0A(str2, 0);
                            Number A1A = AbstractC127845ir.A1A(str2, map);
                            if (A1A == null || A1A.doubleValue() != 0.0d) {
                                map.put(str2, valueOf2);
                            }
                        } else if (A043 != null && (A043.equals(true) ^ z102)) {
                            String str3 = enumC32845Ejr5.key;
                            C00C.A0A(str3, 0);
                            Number A1A2 = AbstractC127845ir.A1A(str3, map);
                            map.put(str3, Double.valueOf((A1A2 != null ? A1A2.doubleValue() : 0.0d) + 0.5d));
                        }
                    }
                    c34655Fc6.A0A(Boolean.valueOf(z102), enumC32845Ejr2.key);
                    if (z102 && A01 != null && A012 == null && l3 != null) {
                        c34655Fc6.A0E(enumC32845Ejr4.key, Long.valueOf(AbstractC34811ab.A02(l3.longValue() - A01.longValue())));
                    }
                    c34655Fc6.A0A(valueOf, EnumC32845Ejr.A0N.key);
                    return true;
                }
            }, C32242EQy.class);
            ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAb
                /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
                
                    if (r8.A0Z(4194304) == false) goto L13;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
                
                    if (r7.A0Z(4194304) == false) goto L23;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:49:0x00bd, code lost:
                
                    if (r2 != false) goto L44;
                 */
                @Override // p000X.InterfaceC36779GaD
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean BBT(ThreadInteractionData threadInteractionData) {
                    C34655Fc6 c34655Fc6;
                    EnumC32845Ejr enumC32845Ejr;
                    C36136G7f c36136G7f = this;
                    AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                    C30541Ks c30541Ks2 = c30541Ks;
                    C1J0 c1j02 = A0Q2;
                    boolean z102 = z;
                    boolean z112 = A10;
                    boolean z122 = z3;
                    C1J0 c1j03 = A0A;
                    C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                    C00C.A0A(c32242EQy, 8);
                    if (z122) {
                        c1j02 = c1j03;
                    }
                    if (c1j02 == null) {
                        return false;
                    }
                    C1J0 A04 = c1j02.A04();
                    boolean z13 = z112 && A04 != null;
                    ArrayList A0B = ((C0YU) C05V.A02(c36136G7f.A06)).A0B(abstractC05520Fq2, 1);
                    C1J0 c1j04 = A0B.isEmpty() ? null : (C1J0) A0B.get(0);
                    boolean z14 = z102 && !z122 && A04 == null && c1j04 != null;
                    if (z13 || z14) {
                        c32242EQy.A00.A0D(EnumC32845Ejr.A0Y.key);
                    }
                    if (z122) {
                        if (c1j02.A0Z(4194304L)) {
                            c32242EQy.A00.A0D(EnumC32845Ejr.A0X.key);
                        }
                        if (!z102) {
                            if (c1j02.A0Z(2097152L) && C05V.A00(c36136G7f.A00).A0Z(24444)) {
                                Optional optional = c36136G7f.A0E;
                                if (optional.isPresent()) {
                                    AbstractC30681Lg A0C = ((C16460ko) C05V.A02(c36136G7f.A09)).A0C(c30541Ks2);
                                    if ((A0C instanceof C1NE) && A0C != null) {
                                        optional.get();
                                        throw AbstractC34801aa.A12("onBroadcastListReaction");
                                    }
                                }
                            }
                            if (!c1j02.A0Z(4194304L)) {
                                return true;
                            }
                            c34655Fc6 = c32242EQy.A00;
                            enumC32845Ejr = EnumC32845Ejr.A0Z;
                        }
                        if (!c1j02.A0Z(2097152L)) {
                            return true;
                        }
                        c34655Fc6 = c32242EQy.A00;
                        enumC32845Ejr = EnumC32845Ejr.A0a;
                    }
                    c34655Fc6.A0D(enumC32845Ejr.key);
                    return true;
                }
            }, C32242EQy.class);
            if (!C0I3.A0i(abstractC05520Fq)) {
                ((C23020vm) interfaceC024600q.get()).A00(abstractC05520Fq, new InterfaceC36779GaD() { // from class: X.GAY
                    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
                    
                        if (5 != r1) goto L17;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
                    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
                    @Override // p000X.InterfaceC36779GaD
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final boolean BBT(ThreadInteractionData threadInteractionData) {
                        C34655Fc6 c34655Fc6;
                        EnumC32845Ejr enumC32845Ejr;
                        int i2;
                        C36136G7f c36136G7f = this;
                        C1J0 c1j02 = A0Q;
                        boolean z102 = z;
                        C32242EQy c32242EQy = (C32242EQy) threadInteractionData;
                        C00C.A0A(c32242EQy, 3);
                        C33906F4z c33906F4z4 = (C33906F4z) C05V.A02(c36136G7f.A0C);
                        boolean z112 = false;
                        boolean z122 = c1j02 instanceof C1NU;
                        if (!z122 && !(c1j02 instanceof C1NX) && (i2 = c1j02.A0g) != 52 && i2 != 54) {
                            if (c1j02 instanceof C1O5) {
                                int A0L = c33906F4z4.A01.A0L(c1j02.A08());
                                if (6 != A0L) {
                                }
                            }
                            if (z112) {
                                if (!(c1j02 instanceof C1O5) || !z102) {
                                    return false;
                                }
                                C1J0 A04 = c1j02.A04();
                                if ((A04 instanceof C1NX) && AbstractC041609b.A0E(A04.A0h.A01, "product_inquiry", false)) {
                                    c34655Fc6 = c32242EQy.A00;
                                    enumC32845Ejr = EnumC32845Ejr.A0U;
                                }
                                return true;
                            }
                            if (z102) {
                                if (z122) {
                                    c32242EQy.A00.A0D(EnumC32845Ejr.A0S.key);
                                }
                                c34655Fc6 = c32242EQy.A00;
                                enumC32845Ejr = EnumC32845Ejr.A07;
                            } else {
                                c34655Fc6 = c32242EQy.A00;
                                enumC32845Ejr = EnumC32845Ejr.A06;
                            }
                            c34655Fc6.A0D(enumC32845Ejr.key);
                            return true;
                        }
                        z112 = true;
                        if (z112) {
                        }
                        c34655Fc6.A0D(enumC32845Ejr.key);
                        return true;
                    }
                }, C32242EQy.class);
            }
            if (z) {
            }
            if (r7 != null) {
            }
            if (C05V.A00(this.A00).A0Z(2474)) {
            }
        }
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "ThreadInteractionIncomingMessageListener";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
