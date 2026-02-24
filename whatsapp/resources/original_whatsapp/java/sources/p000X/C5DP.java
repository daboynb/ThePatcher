package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DP, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DP implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C5DP(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC123425be c116175Ai;
        EMH emh;
        Function1 c5dp;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                String str = this.A01;
                emh = (EMH) obj;
                C00C.A0A(emh, 2);
                emh.A00 = new C5DP(1, str, obj2);
                c5dp = C116895Dc.A00(obj2, 0);
                emh.A01 = c5dp;
                return C06930Mq.A00;
            case 1:
                Function1 function1 = (Function1) this.A00;
                String str2 = this.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MultiAccountServerPrimer/AddMultiAccountLinkMutation/onData/");
                AbstractC34851af.A1O(A04, ((COs) obj).A0H("xwa2_multi_acc_add_acc"));
                function1.invoke(str2);
                return C06930Mq.A00;
            case 2:
                C4JS c4js = (C4JS) obj;
                C00C.A0A(c4js, 0);
                if (c4js instanceof C92053ye) {
                    ((InterfaceC13670gH) this.A00).resumeWith(((C92053ye) c4js).A00);
                } else {
                    if (!(c4js instanceof C92043yd)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("AiMediaManager/Upload failed for id=");
                    String str3 = this.A01;
                    A042.append(str3);
                    A042.append(" with error code: ");
                    AbstractC34851af.A1L(A042, ((C92043yd) c4js).A00);
                    ((InterfaceC13670gH) this.A00).resumeWith(new C93(str3, 0L, null, null, null, null, null));
                }
                return C06930Mq.A00;
            case 3:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                String str4 = this.A01;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment.A05), 10);
                AbstractC34801aa.A1Q(newsletterSeeOptionsFragment.A0A);
                C21070sY.A02().A09().A0C(newsletterSeeOptionsFragment.A1T(), C0fJ.A0K(Uri.parse(str4)));
                return C06930Mq.A00;
            case 4:
                C82213h3 c82213h3 = (C82213h3) this.A00;
                String str5 = this.A01;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "navigateToDisputeSettlementAbout reportId:", str5);
                c82213h3.A06.A0C(new C1156858j(str5));
                return C06930Mq.A00;
            case 5:
                String str6 = this.A01;
                Object obj3 = this.A00;
                InterfaceC122955at interfaceC122955at = (InterfaceC122955at) obj;
                C00C.A0A(interfaceC122955at, 2);
                C105144lc.A00(C4TT.A0B, interfaceC122955at, str6, new C5DI(obj3, 47));
                return C06930Mq.A00;
            case 6:
                Object obj4 = this.A00;
                String str7 = this.A01;
                emh = (EMH) obj;
                C00C.A0A(emh, 2);
                emh.A00 = new C5DP(7, str7, obj4);
                c5dp = new C5DP(8, str7, obj4);
                emh.A01 = c5dp;
                return C06930Mq.A00;
            case 7:
                InterfaceC123415bd interfaceC123415bd = (InterfaceC123415bd) this.A00;
                final String str8 = this.A01;
                COs cOs = (COs) obj;
                C00C.A0A(cOs, 2);
                Enum A0D = cOs.A07(C85553n2.class, "xwa2_username_check").A0D("result", C4IT.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                if (A0D != C4IT.SUCCESS) {
                    if (A0D == C4IT.INVALID) {
                        ImmutableList A08 = cOs.A07(C85553n2.class, "xwa2_username_check").A08("suggestions");
                        c116175Ai = new C116175Ai(new C4eO(A08 != null ? C0JL.A14(A08) : C025601d.A00, cOs.A07(C85553n2.class, "xwa2_username_check").A0C("rejection_reasons", C4IE.UNSET_OR_UNRECOGNIZED_ENUM_VALUE), C3WF.A1R(cOs.A07(C85553n2.class, "xwa2_username_check"), "suggestions_eligible") ? cOs.A07(C85553n2.class, "xwa2_username_check").A0H("suggestions_eligible") : true), str8);
                    }
                    return C06930Mq.A00;
                }
                c116175Ai = new InterfaceC123425be(str8) { // from class: X.5Ag
                    public final String A00;

                    public boolean equals(Object obj5) {
                        return this == obj5 || ((obj5 instanceof C5Ag) && C00C.areEqual(this.A00, ((C5Ag) obj5).A00));
                    }

                    @Override // p000X.InterfaceC123425be
                    public String Amy() {
                        return this.A00;
                    }

                    public int hashCode() {
                        return this.A00.hashCode();
                    }

                    {
                        this.A00 = str8;
                    }

                    public String toString() {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Available(requestedUsername=");
                        return AbstractC34911al.A0c(this.A00, A043);
                    }
                };
                interfaceC123415bd.Bda(c116175Ai);
                return C06930Mq.A00;
            case 8:
                InterfaceC123415bd interfaceC123415bd2 = (InterfaceC123415bd) this.A00;
                String str9 = this.A01;
                C00C.A0A((C107854qT) obj, 2);
                interfaceC123415bd2.Bda(new C5Ah(str9, C107854qT.A00(r11)));
                return AbstractC34821ac.A0p();
            default:
                String str10 = this.A01;
                C0U5 c0u5 = (C0U5) this.A00;
                C107854qT c107854qT = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 2);
                A11.append("[un-creation] ");
                A11.append(str10);
                AbstractC34851af.A1D(c107854qT, " error: ", A11);
                InterfaceC36924Gch A043 = c107854qT.A04();
                c0u5.Bdc(A043 instanceof ENI ? C4FN.A00 : new C4FM(A043.ATI(), A043.AWo()));
                return AbstractC34821ac.A0p();
        }
    }
}
