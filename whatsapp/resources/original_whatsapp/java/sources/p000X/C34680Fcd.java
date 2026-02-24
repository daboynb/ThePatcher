package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.datasharingdisclosure.ui.ConsumerMarketingDisclosureFullscreenFragment;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fcd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34680Fcd {
    public final C05V A03 = AbstractC037707g.A00(17247);
    public final C05V A04 = C05Q.A00(98656);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = C05Q.A00(98662);
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0Y();
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A09 = C05Q.A00(5324);
    public final C05V A07 = AbstractC037707g.A00(2466);
    public final C05V A08 = AbstractC037707g.A00(2472);
    public final C05V A0B = AbstractC037707g.A00(17246);
    public final C05V A02 = AbstractC037707g.A00(6476);

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r1 == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(final Context context, final C34680Fcd c34680Fcd, final C1J0 c1j0, final AnonymousClass776 anonymousClass776, final Function1 function1, final int i) {
        boolean z;
        final UserJid Aox = c1j0.Aox();
        final boolean z2 = c1j0 instanceof C1P2;
        final boolean z3 = true;
        if (i != 2 && i != 1) {
            z3 = false;
        }
        String str = anonymousClass776.A02;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        final boolean z4 = !z;
        AbstractC34831ad.A0m(c34680Fcd.A0A).BwT(new Runnable() { // from class: X.GIc
            /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0075  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x003b  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                AbstractC32521EbO A00;
                int i2;
                int i3 = i;
                C34680Fcd c34680Fcd2 = c34680Fcd;
                C1J0 c1j02 = c1j0;
                boolean z5 = z2;
                boolean z6 = z4;
                UserJid userJid = Aox;
                boolean z7 = z3;
                AnonymousClass776 anonymousClass7762 = anonymousClass776;
                Function1 function12 = function1;
                Context context2 = context;
                if (i3 != 1) {
                    i2 = i3 == 2 ? 13 : 12;
                    A00 = AbstractC33592EwZ.A00(c1j02, i3);
                    if (A00 != null) {
                        A00.A0B.A02 = true;
                    }
                    C05V c05v = c34680Fcd2.A04;
                    FXH fxh = (FXH) C05V.A02(c05v);
                    Boolean valueOf = Boolean.valueOf(z6);
                    fxh.A03(c1j02, valueOf, 0, z5);
                    if (!c34680Fcd2.A06(c1j02, i3, z6)) {
                        AbstractC34881ai.A0o(c34680Fcd2.A06).A0L(new RunnableC75863La(context2, c34680Fcd2, c1j02, anonymousClass7762, A00, function12, i3, 1));
                        if (userJid != null) {
                            ((FXH) C05V.A02(c05v)).A03(c1j02, valueOf, 2, z5);
                            return;
                        }
                        return;
                    }
                    if (!z7 || C05V.A00(c34680Fcd2.A00).A0Z(12995)) {
                        ((FXH) C05V.A02(c05v)).A03(c1j02, valueOf, 3, z5);
                        if (userJid != null && z7 && !C05V.A00(c34680Fcd2.A00).A0Z(12994)) {
                            ((FXH) C05V.A02(c05v)).A02(userJid, c1j02, null, C128695ke.A04(c1j02), 9, i3, z6);
                        }
                        GX3 A04 = ((C30199DZk) C05V.A02(c34680Fcd2.A05)).A04(userJid);
                        String A002 = C34680Fcd.A00(c34680Fcd2, c1j02, anonymousClass7762, A00, i3, C00C.areEqual(A04, C36020G2p.A00), z5);
                        if (A00 != null) {
                            A00.A01(A04, !z6);
                        }
                        if ((A04 instanceof C36019G2o) && ((C36019G2o) A04).A00 == IO7.A0Y) {
                            ((FXH) C05V.A02(c05v)).A03(c1j02, valueOf, 14, z5);
                        }
                        C34680Fcd.A03(c34680Fcd2, c1j02, A00, anonymousClass7762.A01, i3);
                        function12.invoke(A002);
                    } else {
                        ((FXH) C05V.A02(c05v)).A03(c1j02, valueOf, 7, z5);
                        C34680Fcd.A03(c34680Fcd2, c1j02, A00, anonymousClass7762.A01, i3);
                        function12.invoke(anonymousClass7762.A00);
                    }
                    if (A00 != null) {
                        A00.A00();
                        return;
                    }
                    return;
                }
                ((FXH) C05V.A02(c34680Fcd2.A04)).A03(c1j02, Boolean.valueOf(z6), Integer.valueOf(i2).intValue(), z5);
                A00 = AbstractC33592EwZ.A00(c1j02, i3);
                if (A00 != null) {
                }
                C05V c05v2 = c34680Fcd2.A04;
                FXH fxh2 = (FXH) C05V.A02(c05v2);
                Boolean valueOf2 = Boolean.valueOf(z6);
                fxh2.A03(c1j02, valueOf2, 0, z5);
                if (!c34680Fcd2.A06(c1j02, i3, z6)) {
                }
            }
        });
    }

    public final void A04(Context context, C3Sb c3Sb, C1J0 c1j0, C163767Gk c163767Gk, Integer num) {
        boolean A1a = AbstractC34851af.A1a(context, c1j0);
        String str = c163767Gk.A01;
        A02(context, this, c1j0, new AnonymousClass776(Integer.valueOf(c163767Gk.A07), str, c163767Gk.A0A, str), new ARP(context, c3Sb, this, c1j0, c163767Gk, num, 1), A1a ? 1 : 0);
    }

    public final void A05(Context context, C3Sb c3Sb, C1J0 c1j0, AnonymousClass776 anonymousClass776, int i) {
        A02(context, this, c1j0, anonymousClass776, new GUX(c3Sb, this, context, c1j0, 1), i);
    }

    public final boolean A06(C1J0 c1j0, int i, boolean z) {
        Boolean bool;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            if (((i != 2 && i != 1) || C05V.A00(this.A00).A0Z(12994)) && ((FXH) C05V.A02(this.A04)).A04(c1j0)) {
                C168847aC A00 = C7A6.A00(c1j0);
                if (A00 != null) {
                    bool = Boolean.valueOf((A00.A00 & 1) != 0);
                } else {
                    bool = null;
                }
                return ((C30199DZk) C05V.A02(this.A05)).A0A(abstractC05520Fq, c1j0, (C1YA) C05V.A02(this.A09), bool, C128695ke.A04(c1j0), i, z);
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0024, code lost:
    
        if (r1.A00(r0) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C34680Fcd c34680Fcd, C1J0 c1j0, AnonymousClass776 anonymousClass776, FGU fgu, int i, boolean z, boolean z2) {
        boolean z3;
        int i2;
        InterfaceC024600q interfaceC024600q = c34680Fcd.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24853)) {
            C30194DZf c30194DZf = (C30194DZf) C05V.A02(c34680Fcd.A02);
            UserJid Aox = c1j0.Aox();
            if (Aox == null) {
                Aox = null;
            }
            z3 = true;
        }
        z3 = false;
        if (z3 && fgu != null) {
            fgu.A0B.A04 = 7;
        }
        if (z && !z3) {
            if ((i != 2 && i != 1) || !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13898)) {
                String str = anonymousClass776.A02;
                if (str != null && str.length() != 0) {
                    if (fgu != null) {
                        fgu.A0B.A08 = 0;
                    }
                    ((FXH) C05V.A02(c34680Fcd.A04)).A03(c1j0, true, 4, z2);
                    return str;
                }
                if (fgu != null) {
                    i2 = 0;
                    fgu.A0B.A04 = i2;
                }
            } else if (fgu != null) {
                i2 = 5;
                fgu.A0B.A04 = i2;
            }
        }
        String str2 = anonymousClass776.A03;
        if (str2 != null && str2.length() != 0) {
            FXH fxh = (FXH) C05V.A02(c34680Fcd.A04);
            String str3 = anonymousClass776.A02;
            fxh.A03(c1j0, C3WD.A0y(str3 == null || str3.length() == 0), 5, z2);
            if (fgu != null) {
                fgu.A0B.A08 = 1;
            }
            return str2;
        }
        if (fgu != null) {
            fgu.A0B.A0B = 0;
        }
        FXH fxh2 = (FXH) C05V.A02(c34680Fcd.A04);
        String str4 = anonymousClass776.A02;
        fxh2.A03(c1j0, C3WD.A0y(str4 == null || str4.length() == 0), 7, z2);
        if (fgu != null) {
            fgu.A0B.A08 = AbstractC34821ac.A0u();
        }
        return anonymousClass776.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (r1.A0Z(10388) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
    
        if (r1 == 0) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Context context, C34680Fcd c34680Fcd, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, AnonymousClass776 anonymousClass776, FGU fgu, Function1 function1, int i) {
        boolean z;
        DialogFragment consumerMarketingDisclosureFullscreenFragment;
        Integer num;
        String str;
        C0MA c0ma = (C0MA) C00e.A01(context, C0MA.class);
        if (abstractC05520Fq == null || c0ma == null) {
            return;
        }
        if (anonymousClass776 != null && (str = anonymousClass776.A02) != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        boolean z2 = !z;
        C07B c07b = ((C30199DZk) C05V.A02(c34680Fcd.A05)).A08;
        boolean z3 = c07b.A0Z(976) ? false : true;
        if (z3) {
            num = IO7.A00;
        } else {
            if (!C05V.A00(c34680Fcd.A00).A0Z(24846)) {
                C30541Ks c30541Ks = c1j0 != null ? c1j0.A0h : null;
                consumerMarketingDisclosureFullscreenFragment = new ConsumerMarketingDisclosureFullscreenFragment();
                C09R[] c09rArr = new C09R[3];
                AbstractC34821ac.A1V("chat.jid", abstractC05520Fq.getRawString(), c09rArr, 0);
                AbstractC34901ak.A1F("disclosure_entry_point", Integer.valueOf(i), c09rArr);
                AbstractC34901ak.A1G("has_disclosed_url", Boolean.valueOf(z2), c09rArr);
                Bundle A00 = C98T.A00(c09rArr);
                if (c30541Ks != null) {
                    AbstractC25130zR.A0H(A00, c30541Ks);
                }
                consumerMarketingDisclosureFullscreenFragment.A1h(A00);
                C00C.A0C(consumerMarketingDisclosureFullscreenFragment, "null cannot be cast to non-null type com.whatsapp.datasharingdisclosure.ui.MarketingDisclosureInterface");
                ((InterfaceC36748GZf) consumerMarketingDisclosureFullscreenFragment).BzA(new C36021G2q(c34680Fcd, c1j0, anonymousClass776, fgu, function1, i));
                c0ma.C79(consumerMarketingDisclosureFullscreenFragment);
            }
            num = IO7.A0C;
        }
        consumerMarketingDisclosureFullscreenFragment = AbstractC33489Euq.A00(abstractC05520Fq, c1j0 != null ? c1j0.A0h : null, num, i, z2);
        C00C.A0C(consumerMarketingDisclosureFullscreenFragment, "null cannot be cast to non-null type com.whatsapp.datasharingdisclosure.ui.MarketingDisclosureInterface");
        ((InterfaceC36748GZf) consumerMarketingDisclosureFullscreenFragment).BzA(new C36021G2q(c34680Fcd, c1j0, anonymousClass776, fgu, function1, i));
        c0ma.C79(consumerMarketingDisclosureFullscreenFragment);
    }

    public static final void A03(C34680Fcd c34680Fcd, C1J0 c1j0, FGU fgu, Integer num, int i) {
        UserJid Aox;
        if (FQT.A00(c34680Fcd.A08.A00).A0Z(21782)) {
            AbstractC32521EbO A00 = AbstractC33592EwZ.A00(c1j0, i);
            if (A00 != null) {
                Integer num2 = fgu != null ? fgu.A0B.A04 : null;
                EIU eiu = A00.A0B;
                eiu.A04 = num2;
                eiu.A0B = fgu != null ? fgu.A0B.A0B : null;
                eiu.A08 = fgu != null ? fgu.A0B.A08 : null;
                eiu.A02 = AbstractC34821ac.A0p();
            } else {
                A00 = null;
            }
            EG7 eg7 = (EG7) C05V.A02(c34680Fcd.A07);
            if (!FQT.A00(eg7.A02.A00).A0Z(21782) || (Aox = c1j0.Aox()) == null) {
                return;
            }
            AbstractC34831ad.A0m(eg7.A04).BwT(new GIE(c1j0, num, eg7, A00, Aox, i, 3));
        }
    }
}
