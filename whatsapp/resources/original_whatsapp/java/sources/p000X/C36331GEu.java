package p000X;

import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* renamed from: X.GEu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36331GEu implements C3V7 {
    public static final C0PO A0P = new C0PO(-1, null);
    public int A00;
    public FKN A01;
    public C34313FMi A02;
    public boolean A03;
    public final C05V A0D = AbstractC037707g.A00(5421);
    public final C05V A0I = AbstractC037707g.A00(6070);
    public final C05V A0H = AbstractC34821ac.A0O();
    public final C05V A05 = AbstractC037707g.A00(931);
    public final C05V A0A = AbstractC037707g.A00(967);
    public final C05V A0B = AbstractC037707g.A00(968);
    public final C05V A0C = AbstractC037707g.A00(969);
    public final C05V A0F = C05Q.A00(681);
    public final C05V A07 = C05Q.A00(5420);
    public final C05V A08 = C05Q.A00(98874);
    public final C05V A06 = C05Q.A00(5135);
    public final C05V A0G = AbstractC037707g.A00(5422);
    public final C18700oZ A0N = (C18700oZ) C00H.A02(5411);
    public final C0NZ A0L = AbstractC34901ak.A0d();
    public final C0NI A0M = AbstractC34841ae.A0u();
    public final C07T A0K = AbstractC34851af.A0U();
    public final C05V A0E = C05Q.A00(5845);
    public final C05V A09 = AbstractC34811ab.A0n();
    public final C07B A0J = AbstractC34851af.A0P();
    public final C1EJ A0O = (C1EJ) C00H.A02(5451);
    public final C05V A04 = AbstractC34811ab.A0W();

    public static final void A00(C30191Jj c30191Jj, C36331GEu c36331GEu, C0MA c0ma, Integer num, String str, int i, boolean z) {
        C43A c43a;
        InterfaceC024600q interfaceC024600q = c36331GEu.A09.A00;
        if (AbstractC34821ac.A0e(interfaceC024600q).A0Z(16113) && c30191Jj != null) {
            c36331GEu.A0O.A08(c30191Jj, null, null, (int) AbstractC34801aa.A02(AbstractC34821ac.A0e(interfaceC024600q), 16114));
        }
        if (AbstractC34821ac.A0e(interfaceC024600q).A0Z(22349) && c30191Jj != null) {
            C1EJ c1ej = c36331GEu.A0O;
            long A02 = AbstractC34801aa.A02(AbstractC34821ac.A0e(interfaceC024600q), 22348);
            Log.m223i("NewsletterBatchedMessagesManager/maybeFetchNewMessages");
            C21710te A00 = C0IV.A00(C1EJ.A00(c1ej), c30191Jj, false);
            if ((A00 instanceof C43A) && (c43a = (C43A) A00) != null && !c43a.A0j()) {
                C1EJ.A05(c1ej, new RunnableC75753Kp(c43a, c1ej, c30191Jj, 4, A02));
            }
        }
        c36331GEu.A0M.A0L(new RunnableC75893Ld(c36331GEu, num, c30191Jj, c0ma, str, i, 3, z));
    }

    public static /* synthetic */ void A02(C36331GEu c36331GEu, C0MA c0ma, int i, int i2, boolean z, boolean z2) {
        boolean z3 = z2;
        boolean z4 = z;
        InterfaceC024600q interfaceC024600q = c36331GEu.A0E.A00;
        int A01 = ((FFJ) interfaceC024600q.get()).A01();
        int A02 = DYY.A02(((FFJ) interfaceC024600q.get()).A00, 3835);
        if ((i2 & 8) != 0) {
            z4 = false;
        }
        if ((i2 & 32) != 0) {
            z3 = false;
        }
        c36331GEu.A06(c0ma, A01, A02, (i2 & 64) == 0 ? i : 0, z4, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C0PO c0po, final C0MA c0ma, final int i, boolean z) {
        Integer num;
        InterfaceC023900h interfaceC023900h;
        InterfaceC36802Gaa interfaceC36802Gaa;
        InterfaceC023900h c36461GKk;
        InterfaceC023900h c36461GKk2;
        C36459GKi c36459GKi;
        InterfaceC36802Gaa c36272GCl;
        C36459GKi A00;
        int i2;
        String str;
        C26394Br3 c26394Br3;
        Object A02;
        final boolean z2 = false;
        if (z) {
            num = 0;
        } else {
            AbstractC34801aa.A1Q(this.A06);
            num = C1CD.A00(c0po);
        }
        C34313FMi c34313FMi = this.A02;
        GE3 ge3 = null;
        this.A02 = null;
        switch (i) {
            case 66002:
                z2 = true;
            case 66001:
            case 66003:
                interfaceC023900h = (num == null || num.intValue() != DYY.A02(((FFJ) C05V.A02(this.A0E)).A00, 3835)) ? new InterfaceC023900h() { // from class: X.GLQ
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        C36331GEu c36331GEu = C36331GEu.this;
                        C0MA c0ma2 = c0ma;
                        boolean z3 = z2;
                        int i3 = i;
                        int A022 = DYY.A02(((FFJ) C05V.A02(c36331GEu.A0E)).A00, 3835);
                        if (z3) {
                            i3 = 66002;
                        }
                        C36331GEu.A01(c36331GEu, c0ma2, A022, i3);
                        return C06930Mq.A00;
                    }
                } : null;
                interfaceC36802Gaa = new InterfaceC36802Gaa() { // from class: X.GCm
                    @Override // p000X.InterfaceC36802Gaa
                    public final void BXc() {
                        C36331GEu c36331GEu = C36331GEu.this;
                        C0MA c0ma2 = c0ma;
                        boolean z3 = z2;
                        int i3 = i;
                        DYY.A0Y(c36331GEu.A08).A0K(2, true);
                        c36331GEu.A0M.A0L(new RunnableC36380GHh(c36331GEu, c0ma2, 1, c36331GEu.A0J.A0Z(6618), z3));
                        if (i3 == 66003) {
                            c0ma2.finish();
                        }
                    }
                };
                c36461GKk = new C36461GKk(this, 2);
                c36461GKk2 = new C36461GKk(this, 3);
                c36459GKi = null;
                ge3 = new GE3(interfaceC36802Gaa, c0ma, interfaceC023900h, c36461GKk, c36461GKk2, c36459GKi);
                if (!z) {
                    if (ge3 != null) {
                        ge3.Bly();
                        break;
                    }
                } else if (ge3 != null) {
                    AbstractC34801aa.A1Q(this.A06);
                    C1CD.A01(c0po, ge3);
                    break;
                }
                break;
            case 66004:
                if (c34313FMi == null) {
                    Log.m219e("NewsletterLauncher/showGenericError - showing newsletter_server_error dialog");
                    c0ma.B9G(2131894551);
                    break;
                } else {
                    this.A02 = null;
                    c36272GCl = new C36272GCl(this, c0ma, c34313FMi, 1);
                    A00 = C36459GKi.A00(c0ma, this, 26);
                    i2 = 27;
                    ge3 = new GE3(c36272GCl, c0ma, null, A00, C36459GKi.A00(c0ma, this, i2), null);
                    if (!z) {
                    }
                }
                break;
            case 66005:
                if (c34313FMi != null && (str = c34313FMi.A05) != null && (c26394Br3 = (C26394Br3) ((Map) C05V.A02(this.A07)).get(str)) != null && (A02 = C05V.A02(c26394Br3.A00)) != null) {
                    interfaceC36802Gaa = new C36272GCl(A02, c0ma, c34313FMi, 2);
                    c36461GKk = C36459GKi.A00(c0ma, this, 28);
                    c36461GKk2 = C36459GKi.A00(c0ma, A02, 29);
                    c36459GKi = C36459GKi.A00(c0ma, A02, 30);
                    interfaceC023900h = null;
                    ge3 = new GE3(interfaceC36802Gaa, c0ma, interfaceC023900h, c36461GKk, c36461GKk2, c36459GKi);
                    if (!z) {
                    }
                }
                break;
            case 66006:
                FKN fkn = this.A01;
                this.A01 = fkn;
                c36272GCl = new C36272GCl(fkn, this, c0ma, 0);
                A00 = C36459GKi.A00(c0ma, this, 22);
                i2 = 23;
                ge3 = new GE3(c36272GCl, c0ma, null, A00, C36459GKi.A00(c0ma, this, i2), null);
                if (!z) {
                }
                break;
            case 66007:
                c36272GCl = new InterfaceC36802Gaa() { // from class: X.GCk
                    @Override // p000X.InterfaceC36802Gaa
                    public final void BXc() {
                        C36331GEu c36331GEu = C36331GEu.this;
                        C0MA c0ma2 = c0ma;
                        C0NZ c0nz = c36331GEu.A0L;
                        Intent A0B = AbstractC30167DYa.A0B(c36331GEu.A0A);
                        A0B.setClassName(c0ma2.getPackageName(), "com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity");
                        c0nz.A07(c0ma2, A0B);
                    }
                };
                A00 = C36459GKi.A00(c0ma, this, 24);
                i2 = 25;
                ge3 = new GE3(c36272GCl, c0ma, null, A00, C36459GKi.A00(c0ma, this, i2), null);
                if (!z) {
                }
                break;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("NewsletterLauncher/Unhandled callback for Code: ");
                A04.append(i);
                AbstractC34851af.A1C(num, " Notice Id: ", A04);
                if (!z) {
                }
                break;
        }
    }

    public final void A05(C43A c43a, C0MA c0ma, String str, int i) {
        boolean A1V = AbstractC23470Abt.A1V(c0ma);
        if (c43a.A0S > 0) {
            A04(c43a.A0e(), c0ma, str, i, A1V);
        } else {
            this.A0N.A0F(null, c43a, new C5D7(this, c43a, AbstractC34801aa.A14(c0ma), str, i, A1V ? 1 : 0));
        }
    }

    public final void A07(C0MA c0ma, String str, String str2, int i, boolean z) {
        int A00;
        boolean A002;
        int i2;
        C00C.A0A(c0ma, 0);
        if (this.A0J.A0Z(7685) && z) {
            A00 = ((FDT) C05V.A02(this.A0D)).A00(IO7.A01);
            A002 = FWS.A00(this);
            i2 = 66007;
        } else {
            this.A01 = new FKN(str, str2, i);
            A00 = ((FDT) C05V.A02(this.A0D)).A00(IO7.A01);
            A002 = FWS.A00(this);
            i2 = 66006;
        }
        if (A002) {
            A03(A0P, c0ma, i2, true);
        } else {
            A01(this, c0ma, A00, i2);
        }
    }

    public static final void A01(C36331GEu c36331GEu, C0MA c0ma, int i, int i2) {
        ((C1CD) C05V.A02(c36331GEu.A06)).A05(FR7.A05, null, c0ma, Integer.valueOf(i), "newsletter_handler", i2);
    }

    public final void A04(C30191Jj c30191Jj, C0MA c0ma, String str, int i, boolean z) {
        int i2;
        Integer A04;
        C43A c43a;
        int i3;
        int i4;
        boolean z2;
        boolean A1a = AbstractC34851af.A1a(c0ma, c30191Jj);
        if (i == 23 || i == 24) {
            i2 = 13;
        } else if (i == 27) {
            i2 = 14;
        } else if (i == 28) {
            i2 = 15;
        } else if (i == 43) {
            i2 = 18;
        } else if (i != 81) {
            switch (i) {
                case 3:
                    i2 = 1;
                    break;
                case 4:
                    i2 = 3;
                    break;
                case 5:
                    i2 = 4;
                    break;
                case 6:
                    i2 = 2;
                    break;
                case 7:
                    i2 = 5;
                    break;
                case 8:
                    i2 = 7;
                    break;
                case 9:
                    i2 = 6;
                    break;
                default:
                    switch (i) {
                        case 11:
                            i2 = 9;
                            break;
                        case 12:
                            i2 = 11;
                            break;
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                            i2 = 10;
                            break;
                        case 17:
                        case 18:
                        case 19:
                            i2 = 12;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
            }
        } else {
            i2 = 19;
        }
        if (AbstractC34821ac.A0e(this.A09.A00).A0Z(15754)) {
            C21710te A00 = C0IV.A00(AbstractC34821ac.A0h(this.A04), c30191Jj, A1a);
            if (A00 instanceof C43A) {
                c43a = (C43A) A00;
                if (c43a != null) {
                    i3 = ((C21710te) c43a).A0A;
                    i4 = c43a.A05.A00();
                    z2 = false;
                    if (c43a != null && c43a.A06() == Long.MIN_VALUE) {
                        z2 = true;
                    }
                    A04 = ((C34683Fch) C05V.A02(this.A0F)).A04(i2, i3, i4, !z2);
                }
            } else {
                c43a = null;
            }
            i3 = -1;
            i4 = 4;
            z2 = false;
            if (c43a != null) {
                z2 = true;
            }
            A04 = ((C34683Fch) C05V.A02(this.A0F)).A04(i2, i3, i4, !z2);
        } else {
            A04 = ((C34683Fch) C05V.A02(this.A0F)).A04(i2, -1, 4, A1a);
        }
        C34313FMi c34313FMi = new C34313FMi(c30191Jj, A04, null, str, null, null, null, i, 0L, z);
        C30191Jj c30191Jj2 = c34313FMi.A02;
        if (c30191Jj2 == null) {
            throw AbstractC34801aa.A0z("Invalid argument for newsletter missing code and jid");
        }
        int i5 = c34313FMi.A00;
        Integer num = i5 == 12 ? IO7.A0C : IO7.A01;
        if (FWS.A00(this)) {
            A00(c30191Jj2, this, c0ma, c34313FMi.A03, c34313FMi.A07, i5, c34313FMi.A09);
        } else {
            this.A02 = c34313FMi;
            A01(this, c0ma, ((FDT) C05V.A02(this.A0D)).A00(num), 66004);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
    
        if (r1.A0Z(15254) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(C0MA c0ma, int i, int i2, int i3, boolean z, boolean z2) {
        Integer num;
        int i4;
        int i5 = i3;
        boolean z3 = z2;
        C00C.A0A(c0ma, 0);
        this.A03 = z3;
        this.A00 = i5;
        if (i2 != -1) {
            if (!FWS.A00(this)) {
                C255010c A0u = AbstractC127875iu.A0u(this.A0H);
                if (A0u.A0I()) {
                    C07B A00 = C255010c.A00(A0u);
                    C00C.A0A(A00, 0);
                }
            }
            i4 = -1;
            A06(c0ma, i2, i4, i5, z, z3);
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0G.A00;
        Integer A04 = ((FWS) interfaceC024600q.get()).A02.A06.A04(null, i);
        if (A04 != null) {
            int intValue = A04.intValue();
            num = (intValue < 1 || intValue >= 400) ? IO7.A01 : IO7.A00;
        } else {
            num = IO7.A0C;
        }
        int intValue2 = num.intValue();
        if (intValue2 != 1 && intValue2 != 2) {
            if (intValue2 != 0) {
                throw AbstractC34861ag.A1B();
            }
            int intValue3 = ((FWS) interfaceC024600q.get()).A01(i).intValue();
            if (intValue3 != 1) {
                if (intValue3 == 2) {
                    Log.m219e("NewsletterLauncher/showGenericError - showing newsletter_server_error dialog");
                    c0ma.B9G(2131894551);
                    return;
                } else {
                    if (intValue3 != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (i != DYY.A02(((FFJ) C05V.A02(this.A0E)).A00, 3835)) {
                        i4 = -1;
                        z3 = false;
                        i5 = 0;
                        A06(c0ma, i2, i4, i5, z, z3);
                        return;
                    }
                }
            }
        }
        A01(this, c0ma, i, z ? 66002 : 66001);
    }

    @Override // p000X.C3V7
    public String AdZ() {
        return "newsletter_handler";
    }

    @Override // p000X.C3V7
    public void Az8(C0PO c0po, C0MA c0ma, int i) {
        A03(c0po, c0ma, i, AbstractC34851af.A1a(c0ma, c0po));
    }
}
