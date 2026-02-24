package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.1fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37661fP {
    public final C36121cn A05 = (C36121cn) C00H.A02(2421);
    public final C05V A02 = C05Q.A00(2420);
    public final C30185DYw A09 = (C30185DYw) C00H.A02(2424);
    public final C30196DZh A06 = (C30196DZh) C00H.A02(2423);
    public final C05V A01 = AbstractC037707g.A00(98661);
    public final C30192DZd A07 = (C30192DZd) C00H.A02(98653);
    public final C05V A04 = AbstractC34811ab.A0O();
    public final C05V A03 = C05Q.A00(2422);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A08 = C3R1.A00(this, 34);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0022, code lost:
    
        if (r6.A06.A00() == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(UserJid userJid) {
        C31960EFq A00;
        if (userJid == null || (A00 = A00(this, userJid)) == null) {
            return false;
        }
        boolean z = A00.A0B || ((C37241ei) C05V.A02(this.A03)).A00();
        return C05V.A00(this.A00).A0Z(9846) && AbstractC34831ad.A1a(A00.A01, EnumC54622Uc.A03) && A02(this, A00, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x002f, code lost:
    
        if (r6.A06.A00() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A07(UserJid userJid, boolean z) {
        C31960EFq A00;
        if (userJid == null || (A00 = A00(this, userJid)) == null) {
            return false;
        }
        boolean A002 = ((C61952jt) this.A08.getValue()).A00();
        boolean z2 = (A00.A0B || ((C37241ei) C05V.A02(this.A03)).A00()) ? false : true;
        Boolean valueOf = Boolean.valueOf(z && A002 && z2 && !A01(this, A00) && A03(A00));
        if (valueOf != null) {
            return valueOf.booleanValue();
        }
        return false;
    }

    public static C31960EFq A00(C37661fP c37661fP, UserJid userJid) {
        return ((C30187DYy) c37661fP.A02.A00.get()).A04(userJid);
    }

    public static final boolean A01(C37661fP c37661fP, AbstractC168537Zg abstractC168537Zg) {
        List list;
        if (((abstractC168537Zg instanceof C31960EFq) && (list = ((C31960EFq) abstractC168537Zg).A0A) != null && list.contains(EnumC32770Eic.A03)) || C05V.A00(c37661fP.A00).A0Z(11033)) {
            return AbstractC34841ae.A1Q(C05V.A00(c37661fP.A00), 11035);
        }
        return false;
    }

    private final boolean A03(AbstractC168537Zg abstractC168537Zg) {
        List list;
        if (!(abstractC168537Zg instanceof C31960EFq) || (list = ((C31960EFq) abstractC168537Zg).A0A) == null || !list.contains(EnumC32770Eic.A05)) {
            C30185DYw c30185DYw = this.A09;
            c30185DYw.A01();
            if (c30185DYw.A03.A0Z(1624) && c30185DYw.A00() != 2) {
                return false;
            }
        }
        return true;
    }

    public final boolean A04() {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        return AbstractC34801aa.A0Z(interfaceC024600q).A0Z(10379) && !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(10388);
    }

    public static final boolean A02(C37661fP c37661fP, AbstractC168537Zg abstractC168537Zg, boolean z) {
        return c37661fP.A03(abstractC168537Zg) && (abstractC168537Zg instanceof C31960EFq) && !A01(c37661fP, abstractC168537Zg) && !((C61952jt) c37661fP.A08.getValue()).A00() && z && !c37661fP.A07.A02(IO7.A00);
    }

    public final boolean A05(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (A07(AbstractC34801aa.A0o(abstractC05520Fq), z)) {
            F4Q f4q = (F4Q) C05V.A02(((C61952jt) this.A08.getValue()).A01);
            if (!AnonymousClass000.A02(f4q.A01).getBoolean(AbstractC34911al.A0Z(abstractC05520Fq, "pref_consumer_disclosure_message_shown_", AnonymousClass000.A04()), false)) {
                return true;
            }
        }
        return false;
    }
}
