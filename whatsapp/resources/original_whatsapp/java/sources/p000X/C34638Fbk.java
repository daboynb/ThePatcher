package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fbk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34638Fbk {
    public static final List A0D;
    public C34306FMb A00;
    public final C07T A05 = AbstractC34851af.A0U();
    public final C07B A02 = AbstractC34851af.A0P();
    public final AnonymousClass075 A04 = AbstractC34841ae.A0W();
    public final C0D8 A03 = AbstractC34851af.A0S();
    public final C07660Pp A06 = (C07660Pp) C00H.A02(2786);
    public final C1AF A0B = (C1AF) C00X.A03(6194);
    public final AbstractC026601w A09 = AbstractC34851af.A0w();
    public final AbstractC026601w A08 = (AbstractC026601w) C00H.A02(60);
    public final C0QP A0A = AbstractC34841ae.A1C();
    public final C05V A01 = C05Q.A00(176);
    public final Object A0C = AbstractC127835iq.A12();
    public final InterfaceC024100j A07 = C36461GKk.A00(IO7.A00, this, 44);

    static {
        Integer[] numArr = new Integer[13];
        AbstractC34811ab.A1V(numArr, 32, 0);
        AbstractC34811ab.A1V(numArr, 31, 1);
        AbstractC34831ad.A1N(numArr, 26);
        AbstractC34831ad.A1O(numArr, 33);
        AbstractC34831ad.A1P(numArr, 29);
        AbstractC34831ad.A1Q(numArr, 28);
        numArr[6] = 99;
        DYZ.A1P(numArr, 104);
        AbstractC34831ad.A1S(numArr, 103);
        AbstractC34831ad.A1T(numArr, 102);
        DYX.A1J(AbstractC34821ac.A16(), 99, numArr);
        A0D = AbstractC34801aa.A1F(30, numArr, 12);
    }

    public static final C34306FMb A00(C34638Fbk c34638Fbk) {
        return new C34306FMb(null, null, new C34569FaM(0L, 0L, 0L, 0L, 0L, 0L, 0L), null, AbstractC34851af.A0m(), C0MP.A00(c34638Fbk.A0B.A04() ? null : AbstractC127885iv.A0t()), AbstractC34801aa.A1L(C17S.A01), false, false);
    }

    public static final void A01(C34638Fbk c34638Fbk, Function1 function1) {
        C34569FaM c34569FaM;
        synchronized (c34638Fbk.A0C) {
            C34306FMb c34306FMb = c34638Fbk.A00;
            c34569FaM = null;
            if (c34306FMb != null) {
                C34569FaM c34569FaM2 = (C34569FaM) function1.invoke(c34306FMb.A01);
                if (!C00C.areEqual(c34306FMb.A01, c34569FaM2)) {
                    C00C.A0A(c34569FaM2, 0);
                    c34306FMb.A01 = c34569FaM2;
                    c34569FaM = c34569FaM2;
                }
            }
        }
        if (c34569FaM != null) {
            if (c34569FaM.A06 <= 0 && c34569FaM.A00 + c34569FaM.A02 + c34569FaM.A03 + c34569FaM.A04 + c34569FaM.A05 + c34569FaM.A01 <= 0) {
                if (c34638Fbk.A02.A0Z(14682)) {
                    Object CC2 = ((InterfaceC23376AZr) c34638Fbk.A07.getValue()).CC2(AbstractC13710gM.A02(IO7.A01, c34638Fbk.A08, GS3.A03(c34638Fbk, null, 49), c34638Fbk.A0A));
                    if (!(CC2 instanceof C9P9)) {
                        return;
                    }
                    c34638Fbk.A04.A0J("WamSearchUserJourney/Unable to queue clear prepared event", null, CC2 instanceof ATY ? AbstractC34801aa.A0z("Channel is closed") : AbstractC34801aa.A0z("Channel is full"));
                    return;
                }
                return;
            }
            C36467GKq c36467GKq = new C36467GKq(12);
            if (c34638Fbk.A02.A0Z(14682)) {
                Object CC22 = ((InterfaceC23376AZr) c34638Fbk.A07.getValue()).CC2(AbstractC13710gM.A02(IO7.A01, c34638Fbk.A08, new GRw(c36467GKq, c34638Fbk, null, 2), c34638Fbk.A0A));
                if (!(CC22 instanceof C9P9)) {
                    return;
                }
                c34638Fbk.A04.A0J("WamSearchUserJourney/Unable to queue prepare event", null, CC22 instanceof ATY ? AbstractC34801aa.A0z("Channel is closed") : AbstractC34801aa.A0z("Channel is full"));
            }
        }
    }

    public final void A02() {
        C34306FMb c34306FMb;
        synchronized (this.A0C) {
            C34306FMb c34306FMb2 = this.A00;
            if (c34306FMb2 != null) {
                C34569FaM c34569FaM = new C34569FaM(0L, 0L, 0L, 0L, 0L, 0L, 0L);
                String str = c34306FMb2.A06;
                C0MX c0mx = c34306FMb2.A07;
                C0MX c0mx2 = c34306FMb2.A08;
                c34306FMb = new C34306FMb(c34306FMb2.A05, c34306FMb2.A00, c34569FaM, c34306FMb2.A02, str, c0mx, c0mx2, c34306FMb2.A03, c34306FMb2.A04);
            } else {
                c34306FMb = null;
            }
            this.A00 = c34306FMb;
        }
    }

    public final void A04(boolean z) {
        C34306FMb c34306FMb = this.A00;
        if (c34306FMb != null) {
            c34306FMb.A03 = z;
        } else {
            c34306FMb = null;
        }
        this.A00 = c34306FMb;
    }

    public final void A03(Function1 function1, int i, int i2) {
        String str;
        int intValue;
        Integer valueOf = Integer.valueOf(i2);
        boolean z = valueOf != null && ((intValue = valueOf.intValue()) == 10 || intValue == 11 || intValue == 3 || intValue == 8 || intValue == 6);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (z) {
            ((AnonymousClass887) interfaceC024600q.get()).A01("uj_srch");
        } else {
            AnonymousClass887 anonymousClass887 = (AnonymousClass887) interfaceC024600q.get();
            if (valueOf != null) {
                int intValue2 = valueOf.intValue();
                if (intValue2 == 1) {
                    str = "scc";
                } else if (intValue2 == 2) {
                    str = "nss";
                } else if (intValue2 == 3) {
                    str = "nsic";
                } else if (intValue2 == 4) {
                    str = "sst";
                } else if (intValue2 == 5) {
                    str = "tas";
                } else if (intValue2 == 6) {
                    str = "taic";
                } else if (intValue2 == 7) {
                    str = "rps";
                } else if (intValue2 == 8) {
                    str = "ric";
                } else if (intValue2 == 9) {
                    str = "vmr";
                } else if (intValue2 == 10) {
                    str = "dsm";
                } else if (intValue2 == 11) {
                    str = "ppac";
                } else if (intValue2 == 12) {
                    str = "aivc";
                } else if (intValue2 == 13) {
                    str = "ifs";
                } else if (intValue2 == 14) {
                    str = "nrac";
                } else if (intValue2 == 15) {
                    str = "amac";
                } else if (intValue2 == 16) {
                    str = "cbsc";
                } else if (intValue2 == 17) {
                    str = "krc";
                }
                anonymousClass887.A02("uj_srch", str);
            }
            str = "";
            anonymousClass887.A02("uj_srch", str);
        }
        if (this.A02.A0Z(14682)) {
            Object CC2 = ((InterfaceC23376AZr) this.A07.getValue()).CC2(AbstractC13710gM.A02(IO7.A01, this.A08, new GRl(this, null, function1, i), this.A0A));
            if (!(CC2 instanceof C9P9)) {
                return;
            }
            this.A04.A0J("WamSearchUserJourney/Unable to queue event", null, CC2 instanceof ATY ? AbstractC34801aa.A0z("Channel is closed") : AbstractC34801aa.A0z("Channel is full"));
        }
    }
}
