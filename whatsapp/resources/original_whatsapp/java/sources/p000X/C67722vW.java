package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.2vW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67722vW {
    public final Optional A02 = C00X.A01(380);
    public final AnonymousClass075 A08 = AbstractC34841ae.A0X();
    public final C0BI A06 = (C0BI) C00X.A03(3162);
    public final C0BD A03 = (C0BD) C00X.A03(3152);
    public final C0BM A05 = (C0BM) C00X.A03(3173);
    public final C05V A00 = AbstractC037707g.A00(17648);
    public final C0Z8 A0D = (C0Z8) C00H.A02(791);
    public final C11660cC A0C = (C11660cC) C00H.A02(4508);
    public final C033305f A0B = AbstractC34841ae.A0h();
    public final C0VU A04 = AbstractC34841ae.A0B();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C0IV A07 = AbstractC34841ae.A0V();
    public final C039007t A09 = AbstractC34841ae.A0Z();
    public final C07T A0A = AbstractC34841ae.A0d();

    public static final List A01(C67722vW c67722vW, C43O c43o, List list, boolean z) {
        List A00 = ((C64942pd) C05V.A02(c67722vW.A00)).A00(z ? C0I6.class : PhoneUserJid.class, list, true);
        if (list.size() != A00.size()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("BroadcastListManager/filterParticipants ");
            A04.append(c43o);
            A04.append("; input=");
            A04.append(list);
            Log.m230w(AbstractC34871ah.A0s(A04, ';'));
            AnonymousClass075 anonymousClass075 = c67722vW.A08;
            StringBuilder A10 = AbstractC34831ad.A10(c43o);
            AbstractC34891aj.A1K("; input=", A10, list);
            AbstractC34891aj.A1K("; output=", A10, A00);
            anonymousClass075.A0D("lid-broadcast-filtered-participants", A10.toString(), 2, false);
        }
        return A00;
    }

    public final void A03(C43O c43o, List list) {
        String str;
        C00C.A0A(c43o, 0);
        C0IB A05 = AbstractC34821ac.A0a(this.A01).A05(c43o);
        if (A05 == null || (str = A05.A0d.A0J) == null) {
            str = "pn";
        }
        boolean equals = str.equals("lid");
        boolean A01 = ((C64942pd) C05V.A02(this.A00)).A01();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BroadcastListManager/removeListParticipants removing from list: ");
        A04.append(c43o);
        A04.append("; isCurrentAddressingModeLid=");
        A04.append(equals);
        AbstractC34851af.A1K("; areBroadcastListLidBased: ", A04, A01);
        this.A06.A0Z(c43o, C0JL.A0y(A02(this, c43o, list, equals, A01, false)), false);
    }

    public static final List A02(C67722vW c67722vW, C43O c43o, List list, boolean z, boolean z2, boolean z3) {
        C64942pd c64942pd;
        Class cls;
        if (!z || !z2) {
            if (z) {
                if (!z2) {
                    AbstractC34851af.A1C(c43o, "BroadcastListManager/getParticipantsToAddAndMigrateBroadcastListIfNeeded addressing mode mismatch for ", AnonymousClass000.A04());
                    AnonymousClass075 anonymousClass075 = c67722vW.A08;
                    StringBuilder A11 = AbstractC34831ad.A11("isCurrentAddressingModeLid=");
                    A11.append(z);
                    anonymousClass075.A0H("broadcast-list-addressing-mode-mismatch", AbstractC34851af.A0t("; areBroadcastListLidBased=", A11, z2), AbstractC34851af.A0p(c43o, "list=", AnonymousClass000.A04()), false);
                    ((C64942pd) C05V.A02(c67722vW.A00)).A02(c43o, "pn");
                }
            } else if (z2) {
                AbstractC34851af.A1C(c43o, "BroadcastListManager/getParticipantsToAddAndMigrateBroadcastListIfNeeded addressing mode mismatch for ", AnonymousClass000.A04());
                AnonymousClass075 anonymousClass0752 = c67722vW.A08;
                StringBuilder A112 = AbstractC34831ad.A11("isCurrentAddressingModeLid=");
                A112.append(z);
                anonymousClass0752.A0H("broadcast-list-addressing-mode-mismatch", AbstractC34851af.A0t("; areBroadcastListLidBased=", A112, z2), AbstractC34851af.A0p(c43o, "list=", AnonymousClass000.A04()), false);
                ((C64942pd) C05V.A02(c67722vW.A00)).A02(c43o, "lid");
            }
            c64942pd = (C64942pd) C05V.A02(c67722vW.A00);
            cls = PhoneUserJid.class;
            return c64942pd.A00(cls, list, z3);
        }
        c64942pd = (C64942pd) C05V.A02(c67722vW.A00);
        cls = C0I6.class;
        return c64942pd.A00(cls, list, z3);
    }

    public static final C198428nE A00(C67722vW c67722vW, C43O c43o, List list, boolean z) {
        List A01 = A01(c67722vW, c43o, list, z);
        c67722vW.A06.A0W(c43o, A01, false, z);
        C039007t c039007t = c67722vW.A09;
        AbstractC05520Fq A0A = z ? c039007t.A0A() : AbstractC34831ad.A0j(c039007t);
        C00C.A09(A0A);
        AbstractC05520Fq abstractC05520Fq = A0A;
        C11660cC c11660cC = c67722vW.A0C;
        long A00 = C07T.A00(c67722vW.A0A);
        C00C.A0A(abstractC05520Fq, 4);
        C198428nE c198428nE = new C198428nE(AbstractC34871ah.A0X(c43o, c11660cC.A03), (C105764me) null, 9, A00);
        c198428nE.A0J(null);
        c198428nE.A0K(A01);
        c198428nE.C3K(abstractC05520Fq);
        return c198428nE;
    }
}
