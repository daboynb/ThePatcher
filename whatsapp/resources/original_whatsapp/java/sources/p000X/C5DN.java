package p000X;

import android.net.Uri;
import android.util.Base64;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.disputesettlement.NewsletterSeeOptionsFragment;
import com.whatsapp.newsletterenforcements.ui.integrityappeals.RequestCopyrightReviewTextInputFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.list.NewsletterUserReportsListFragment;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DN, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DN implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C5DN(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        InterfaceC14180h8 interfaceC14180h8;
        Object c59b;
        int i;
        String str;
        EnumC94874Gy enumC94874Gy;
        String A0F;
        EMH A0g;
        Object obj2;
        Object obj3;
        int i2;
        Object anonymousClass598;
        COs A06;
        Object c1158458z;
        COs A062;
        EMH A0g2;
        Object obj4;
        int i3;
        COs A063;
        C23570wo c23570wo;
        switch (this.$t) {
            case 0:
                C82213h3 c82213h3 = (C82213h3) this.A00;
                String str2 = ((C101914g5) this.A01).A07;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "onReportRequestReviewButtonClicked reportId:", str2);
                c82213h3.A06.A0C(new C1157258n(str2));
                return C06930Mq.A00;
            case 1:
                NewsletterSeeOptionsFragment newsletterSeeOptionsFragment = (NewsletterSeeOptionsFragment) this.A00;
                Uri uri = (Uri) this.A01;
                C34643Fbq.A01((C34643Fbq) C05V.A02(newsletterSeeOptionsFragment.A05), 8);
                AbstractC34801aa.A1Q(newsletterSeeOptionsFragment.A0A);
                C21070sY.A02().A09().A0C(newsletterSeeOptionsFragment.A1T(), C0fJ.A0K(uri));
                return C06930Mq.A00;
            case 2:
                RequestCopyrightReviewTextInputFragment requestCopyrightReviewTextInputFragment = (RequestCopyrightReviewTextInputFragment) this.A00;
                C101324ev c101324ev = (C101324ev) this.A01;
                C34643Fbq.A01(requestCopyrightReviewTextInputFragment.A03, 9);
                C81923gT c81923gT = requestCopyrightReviewTextInputFragment.A01;
                if (c81923gT == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c81923gT.A0X(c101324ev.A00, c101324ev.A01);
                return C06930Mq.A00;
            case 3:
                NewsletterUserReportsListFragment newsletterUserReportsListFragment = (NewsletterUserReportsListFragment) this.A00;
                View view = (View) this.A01;
                InterfaceC122165Zb interfaceC122165Zb = (InterfaceC122165Zb) obj;
                C23570wo c23570wo2 = newsletterUserReportsListFragment.A04;
                if (c23570wo2 != null) {
                    c23570wo2.A07(8);
                }
                C23570wo c23570wo3 = newsletterUserReportsListFragment.A03;
                if (c23570wo3 != null) {
                    c23570wo3.A07(8);
                }
                C23570wo c23570wo4 = newsletterUserReportsListFragment.A02;
                if (c23570wo4 != null) {
                    c23570wo4.A07(8);
                }
                RecyclerView recyclerView = newsletterUserReportsListFragment.A00;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                }
                if (!(interfaceC122165Zb instanceof C1156658h)) {
                    if (interfaceC122165Zb instanceof C1156358e) {
                        RecyclerView recyclerView2 = newsletterUserReportsListFragment.A00;
                        if (recyclerView2 != null) {
                            recyclerView2.setVisibility(0);
                        }
                        List list = ((C1156358e) interfaceC122165Zb).A00;
                        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(newsletterUserReportsListFragment.A05);
                        C116915De A00 = C116915De.A00(newsletterUserReportsListFragment, 49);
                        C00X.A07(abstractC037407d);
                        try {
                            C82833iR c82833iR = new C82833iR(A00);
                            C00X.A06();
                            RecyclerView recyclerView3 = newsletterUserReportsListFragment.A00;
                            if (recyclerView3 != null) {
                                recyclerView3.setAdapter(c82833iR);
                                AbstractC34881ai.A17(newsletterUserReportsListFragment.A1K(), recyclerView3);
                            }
                            c82833iR.A00 = C5CT.A00(list, 17);
                            c82833iR.notifyDataSetChanged();
                        } catch (Throwable th) {
                            C00X.A06();
                            throw th;
                        }
                    } else if (interfaceC122165Zb instanceof C1156758i) {
                        c23570wo = newsletterUserReportsListFragment.A03;
                    } else {
                        if (!(interfaceC122165Zb instanceof C1156458f) && !(interfaceC122165Zb instanceof C1156558g)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C23570wo c23570wo5 = newsletterUserReportsListFragment.A02;
                        if (c23570wo5 != null) {
                            c23570wo5.A07(0);
                        }
                        AbstractC34801aa.A0I(view, 2131431670).setText(interfaceC122165Zb instanceof C1156558g ? 2131894490 : 2131894489);
                        UXLog.setOnClickListener(view.findViewById(2131431671), ViewOnClickListenerC109674tX.A00(newsletterUserReportsListFragment, 35), 291609754);
                    }
                    return C06930Mq.A00;
                }
                c23570wo = newsletterUserReportsListFragment.A04;
                if (c23570wo != null) {
                    c23570wo.A07(0);
                }
                return C06930Mq.A00;
            case 4:
                COs cOs = (COs) obj;
                C00C.A09(cOs);
                InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A00;
                Log.m223i("MexPaaCompleteLinkingApi/completeLinkingMutation success");
                COs A064 = cOs.A06(C85213mU.class, "xwa2_paa_complete_linking");
                if (A064 != null && (A063 = A064.A06(C85203mT.class, "info")) != null) {
                    C85263mZ c85263mZ = new C85263mZ(A063.A00);
                    List A02 = AbstractC106184nO.A02(c85263mZ);
                    String A0F2 = c85263mZ.A0F("sponsor_pin");
                    byte[] decode = A0F2 != null ? Base64.decode(A0F2, 0) : null;
                    if (decode != null) {
                        C85233mW c85233mW = (C85233mW) c85263mZ.A06(C85233mW.class, "age_experience_info");
                        C5EM.A00(new AnonymousClass590(new C4eG(c85233mW != null ? AbstractC106184nO.A01(c85233mW) : null, A02, decode)), interfaceC14180h82, 4);
                        return C06930Mq.A00;
                    }
                }
                throw AbstractC34801aa.A0y("Sponsor PIN is null");
            case 5:
                A0g2 = C3WE.A0g(obj);
                Object obj5 = this.A01;
                obj4 = this.A00;
                A0g2.A00 = new C5DN(obj5, obj4, 4);
                i3 = 2;
                A0g2.A01 = new C116875Da(obj4, i3);
                return C06930Mq.A00;
            case 6:
                COs cOs2 = (COs) obj;
                C00C.A0A(cOs2, 0);
                InterfaceC14180h8 interfaceC14180h83 = (InterfaceC14180h8) this.A00;
                COs A065 = cOs2.A06(C85183mR.class, "xwa2_paa_accept_linking");
                if (A065 == null || (A062 = A065.A06(C85173mQ.class, "info")) == null) {
                    Log.m223i("MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; info is null");
                    c1158458z = new C1158458z("null response", null);
                } else {
                    C85263mZ c85263mZ2 = new C85263mZ(A062.A00);
                    Log.m223i("MexSponsorAcceptLinkingApi/acceptLinkingMutation success");
                    List A022 = AbstractC106184nO.A02(c85263mZ2);
                    String A0F3 = c85263mZ2.A0F("sponsor_pin");
                    byte[] decode2 = A0F3 != null ? Base64.decode(A0F3, 0) : null;
                    if (decode2 == null) {
                        decode2 = new byte[0];
                    }
                    C85233mW c85233mW2 = (C85233mW) c85263mZ2.A06(C85233mW.class, "age_experience_info");
                    c1158458z = new C1158358y(new C4eG(c85233mW2 != null ? AbstractC106184nO.A01(c85233mW2) : null, A022, decode2));
                }
                C5EM.A00(c1158458z, interfaceC14180h83, 5);
                return C06930Mq.A00;
            case 7:
                C107854qT c107854qT = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT, 0);
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A04, C107854qT.A03(c107854qT, "MexSponsorAcceptLinkingApi/acceptLinkingMutation failed; error: ", A04));
                c59b = new C1158458z(C107854qT.A02(c107854qT), C107854qT.A01(c107854qT));
                i = 6;
                C5EM.A00(c59b, interfaceC14180h8, i);
                return Boolean.valueOf(z);
            case 8:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A0g.A00 = new C5DN(obj2, obj3, 6);
                i2 = 7;
                A0g.A01 = new C5DN(obj2, obj3, i2);
                return C06930Mq.A00;
            case 9:
                C107854qT c107854qT2 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT2, 0);
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A042, C107854qT.A03(c107854qT2, "PaaMonoApi/paaQuery failed; error: ", A042));
                c59b = new AnonymousClass595(C107854qT.A02(c107854qT2), C107854qT.A01(c107854qT2));
                i = 9;
                C5EM.A00(c59b, interfaceC14180h8, i);
                return Boolean.valueOf(z);
            case 10:
                COs cOs3 = (COs) obj;
                C00C.A09(cOs3);
                InterfaceC14180h8 interfaceC14180h84 = (InterfaceC14180h8) this.A00;
                COs A066 = cOs3.A06(C85343mh.class, "xwa2_paa_revoke_linking");
                if (A066 == null || (A06 = A066.A06(C85333mg.class, "info")) == null) {
                    Log.m223i("PaaRevokeLinkingApi/revokeLinkingMutation failed; info is null");
                    anonymousClass598 = new AnonymousClass598("null response", null);
                } else {
                    C85263mZ c85263mZ3 = new C85263mZ(A06.A00);
                    Log.m223i("PaaRevokeLinkingApi/revokeLinkingMutation success");
                    List A023 = AbstractC106184nO.A02(c85263mZ3);
                    String A0F4 = c85263mZ3.A0F("sponsor_pin");
                    byte[] decode3 = A0F4 != null ? Base64.decode(A0F4, 0) : null;
                    if (decode3 == null) {
                        decode3 = new byte[0];
                    }
                    C85233mW c85233mW3 = (C85233mW) c85263mZ3.A06(C85233mW.class, "age_experience_info");
                    anonymousClass598 = new AnonymousClass597(new C4eG(c85233mW3 != null ? AbstractC106184nO.A01(c85233mW3) : null, A023, decode3));
                }
                C5EM.A00(anonymousClass598, interfaceC14180h84, 11);
                return C06930Mq.A00;
            case 11:
                C107854qT c107854qT3 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT3, 0);
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A043, C107854qT.A03(c107854qT3, "PaaRevokeLinkingApi/revokeLinkingMutation failed; error: ", A043));
                c59b = new AnonymousClass598(C107854qT.A02(c107854qT3), C107854qT.A01(c107854qT3));
                i = 10;
                C5EM.A00(c59b, interfaceC14180h8, i);
                return Boolean.valueOf(z);
            case 12:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A0g.A00 = new C5DN(obj2, obj3, 10);
                i2 = 11;
                A0g.A01 = new C5DN(obj2, obj3, i2);
                return C06930Mq.A00;
            case 13:
                InterfaceC14180h8 interfaceC14180h85 = (InterfaceC14180h8) this.A00;
                Log.m223i("PaaUpdatePinApi/updatePinMutation success");
                C5EM.A00(C59C.A00, interfaceC14180h85, 13);
                return C06930Mq.A00;
            case 14:
                C107854qT c107854qT4 = (C107854qT) obj;
                z = false;
                C00C.A0A(c107854qT4, 0);
                interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC34851af.A1N(A044, C107854qT.A03(c107854qT4, "PaaUpdatePinApi/updatePinMutation failed; error: ", A044));
                c59b = new C59B(C107854qT.A02(c107854qT4), C107854qT.A01(c107854qT4));
                i = 12;
                C5EM.A00(c59b, interfaceC14180h8, i);
                return Boolean.valueOf(z);
            case 15:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A0g.A00 = new C5DN(obj2, obj3, 13);
                i2 = 14;
                A0g.A01 = new C5DN(obj2, obj3, i2);
                return C06930Mq.A00;
            case 16:
                C81893gQ c81893gQ = (C81893gQ) this.A00;
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A01;
                C00C.A0A(obj, 2);
                interfaceC124805du.C49(obj);
                c81893gQ.A0X((String) interfaceC124805du.getValue());
                return C06930Mq.A00;
            case 17:
                Function1 function1 = (Function1) this.A00;
                InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) this.A01;
                C106884oc c106884oc = (C106884oc) obj;
                C00C.A0A(c106884oc, 2);
                interfaceC124805du2.C49(c106884oc);
                function1.invoke(c106884oc.A01.A00);
                return C06930Mq.A00;
            case 18:
                Function1 function12 = (Function1) this.A00;
                Function1 function13 = (Function1) this.A01;
                C00C.A0A(obj, 2);
                if (C3WH.A1a(obj, function12)) {
                    function13.invoke(obj);
                }
                return C06930Mq.A00;
            case 19:
                C104704kt c104704kt = (C104704kt) this.A00;
                InterfaceC33651Wt interfaceC33651Wt = (InterfaceC33651Wt) this.A01;
                COs cOs4 = (COs) obj;
                C00C.A0A(cOs4, 2);
                COs A067 = cOs4.A07(C85583n5.class, "xwa2_username_get").A06(C85573n4.class, "username_info");
                C1SR c1sr = c104704kt.A02;
                String str3 = "";
                if (A067 == null || (str = A067.A0F("pin")) == null) {
                    str = "";
                }
                c1sr.A03(str);
                if (A067 != null) {
                    EnumC95144Hz enumC95144Hz = (EnumC95144Hz) A067.A0E("state", EnumC95144Hz.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    String A0F5 = A067.A0F("username");
                    if (enumC95144Hz != null) {
                        int ordinal = enumC95144Hz.ordinal();
                        if (ordinal == 2) {
                            enumC94874Gy = EnumC94874Gy.A04;
                        } else if (ordinal == 1) {
                            enumC94874Gy = (C00C.areEqual(AbstractC34831ad.A0f(c104704kt.A00).A0D(), A0F5) && (c1sr.A00() == EnumC94874Gy.A04 || c1sr.A00() == EnumC94874Gy.A02)) ? EnumC94874Gy.A02 : EnumC94874Gy.A03;
                        }
                        c1sr.A02(enumC94874Gy);
                        if (A067 != null && (A0F = A067.A0F("username")) != null) {
                            str3 = A0F;
                        }
                        interfaceC33651Wt.Bdb(new C4FJ(str3));
                        return C06930Mq.A00;
                    }
                }
                enumC94874Gy = EnumC94874Gy.A05;
                c1sr.A02(enumC94874Gy);
                if (A067 != null) {
                    str3 = A0F;
                }
                interfaceC33651Wt.Bdb(new C4FJ(str3));
                return C06930Mq.A00;
            default:
                Object obj6 = this.A00;
                obj4 = this.A01;
                A0g2 = (EMH) obj;
                C00C.A0A(A0g2, 2);
                A0g2.A00 = new C5DN(obj4, obj6, 19);
                i3 = 46;
                A0g2.A01 = new C116875Da(obj4, i3);
                return C06930Mq.A00;
        }
    }
}
