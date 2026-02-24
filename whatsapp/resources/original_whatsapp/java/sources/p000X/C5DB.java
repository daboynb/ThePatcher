package p000X;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.paa.product.PaaEducationActivity;
import com.whatsapp.paa.product.dependent.fragments.PaaCompleteLinkingFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaNuxFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaPinSetupFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaQrCodeFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaReviewSettingsFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorFinishAccountSetupFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorPinConfirmFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorPinSetupFragment;
import com.whatsapp.paa.product.sponsorcontrols.SponsorControlsDependentInfoActivity;
import com.whatsapp.paa.product.sponsorcontrols.fragments.ManageNotificationsFragment;
import com.whatsapp.paa.utils.PaaBannerManager;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Timer;

/* renamed from: X.5DB, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DB implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5DB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C5DB A00(InterfaceC124535dT interfaceC124535dT, Object obj, int i) {
        C5DB c5db = new C5DB(obj, i);
        interfaceC124535dT.CDh(c5db);
        return c5db;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C0MX c0mx;
        C0MX c0mx2;
        C0MX c0mx3;
        C0MX c0mx4;
        AnonymousClass098 anonymousClass098;
        C81743gB c81743gB;
        C21900tx c21900tx;
        int i;
        int i2;
        int i3;
        String str;
        InterfaceC124805du interfaceC124805du;
        boolean z;
        C21900tx c21900tx2;
        int i4;
        AbstractC265714p abstractC265714p;
        Object obj;
        AbstractC265714p abstractC265714p2;
        StringBuilder A04;
        String str2;
        C21900tx c21900tx3;
        Integer A0v;
        int i5;
        switch (this.$t) {
            case 0:
                c21900tx = (C21900tx) C05V.A02(((PaaEducationActivity) this.A00).A00);
                i = 7;
                i2 = 1;
                i3 = 6;
                c21900tx.A02(i3, i, i2);
                return C06930Mq.A00;
            case 1:
                ((C81893gQ) this.A00).A02.CBw(AbstractC34821ac.A0s());
                return C06930Mq.A00;
            case 2:
                C4AK c4ak = (C4AK) this.A00;
                InterfaceC024600q interfaceC024600q = c4ak.A00.A00;
                AbstractC34871ah.A14(C0V0.A00((C0V0) interfaceC024600q.get()).A00.edit(), "paa_onboarding_entry_point");
                AbstractC34871ah.A14(C0V0.A00((C0V0) interfaceC024600q.get()).A00.edit(), "paa_onboarding_state");
                c4ak.A0Y(C104894lC.A00);
                return C06930Mq.A00;
            case 3:
                ((C4AN) this.A00).A0Z();
                return C06930Mq.A00;
            case 4:
            case 10:
                C4AN c4an = (C4AN) this.A00;
                AbstractC34801aa.A1Q(c4an.A00);
                AbstractC34801aa.A1Q(c4an.A04);
                C00T.A00();
                return C06930Mq.A00;
            case 5:
                AbstractC34861ag.A1U(this.A00);
                return C06930Mq.A00;
            case 6:
                C0V0 c0v0 = ((C4AN) this.A00).A05;
                if (c0v0.A02().ordinal() == 1) {
                    c0v0.A04(EnumC24920z6.A05);
                }
                return C06930Mq.A00;
            case 7:
                C82163gx c82163gx = (C82163gx) this.A00;
                ((C21900tx) C05V.A02(c82163gx.A02)).A02(1, 9, 2);
                AbstractC34801aa.A1Q(c82163gx.A05);
                InterfaceC024600q interfaceC024600q2 = c82163gx.A04.A00;
                Application A07 = AbstractC34821ac.A07(interfaceC024600q2);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(((C036706w) interfaceC024600q2.get()).A01(2131902731));
                A042.append(' ');
                String A03 = AnonymousClass000.A03((String) c82163gx.A09.getValue(), A042);
                C00C.A0A(A03, 1);
                Intent type = C3WE.A0G().putExtra("android.intent.extra.TEXT", A03).setType("text/plain");
                ArrayList A12 = AbstractC34881ai.A12(type);
                for (ResolveInfo resolveInfo : A07.getPackageManager().queryIntentActivities(type, 0)) {
                    C00C.A06(resolveInfo);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    ActivityInfo activityInfo = resolveInfo2.activityInfo;
                    if (activityInfo != null && (str = ((PackageItemInfo) activityInfo).packageName) != null && AbstractC041709c.A0o(str, "com.whatsapp", false)) {
                        A12.add(new ComponentName(str, ((PackageItemInfo) resolveInfo2.activityInfo).name));
                    }
                }
                Intent addFlags = Intent.createChooser(type, null).addFlags(268435456);
                C00C.A06(addFlags);
                addFlags.putExtra("android.intent.extra.EXCLUDE_COMPONENTS", (Parcelable[]) A12.toArray(new ComponentName[0]));
                AbstractC34881ai.A0O().A0C(AbstractC34821ac.A07(interfaceC024600q2), addFlags);
                return C06930Mq.A00;
            case 8:
            case 9:
                C82163gx.A00((C82163gx) this.A00);
                return C06930Mq.A00;
            case 11:
                C81783gF c81783gF = (C81783gF) this.A00;
                C5DC c5dc = new C5DC(34);
                AbstractC34871ah.A1X(c81783gF.A0C, false);
                InterfaceC07740Px interfaceC07740Px = c81783gF.A00;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                c81783gF.A00 = AbstractC34821ac.A1K(new C118335Kb(c81783gF, c5dc, (InterfaceC13670gH) null, 5), AbstractC29171Ff.A00(c81783gF));
                return C06930Mq.A00;
            case 12:
                interfaceC124805du = (InterfaceC124805du) this.A00;
                z = true;
                C3WE.A1D(interfaceC124805du, z);
                return C06930Mq.A00;
            case 13:
                interfaceC124805du = (InterfaceC124805du) this.A00;
                z = false;
                C3WE.A1D(interfaceC124805du, z);
                return C06930Mq.A00;
            case 14:
                c21900tx = (C21900tx) C05V.A02(((PaaCompleteLinkingFragment) this.A00).A00);
                i = 6;
                i2 = 4;
                i3 = 5;
                c21900tx.A02(i3, i, i2);
                return C06930Mq.A00;
            case 15:
                c21900tx2 = (C21900tx) C05V.A02(((PaaNuxFragment) this.A00).A00);
                i4 = 0;
                c21900tx2.A02(i4, i4, 1);
                return C06930Mq.A00;
            case 16:
                c21900tx2 = (C21900tx) C05V.A02(((PaaPinSetupFragment) this.A00).A00);
                i4 = 2;
                c21900tx2.A02(i4, i4, 1);
                return C06930Mq.A00;
            case 17:
                ((C21900tx) C05V.A02(((PaaQrCodeFragment) this.A00).A00)).A02(1, 1, 1);
                return C06930Mq.A00;
            case 18:
                c21900tx2 = (C21900tx) C05V.A02(((PaaReviewSettingsFragment) this.A00).A00);
                i4 = 4;
                c21900tx2.A02(i4, i4, 1);
                return C06930Mq.A00;
            case 19:
                abstractC265714p = (AbstractC265714p) this.A00;
                obj = C104904lD.A00;
                abstractC265714p.A0Y(obj);
                return C06930Mq.A00;
            case 20:
                C81783gF c81783gF2 = (C81783gF) this.A00;
                return AbstractC15990k3.A01(new C105294lr(C4GH.A02, false), AbstractC29171Ff.A00(c81783gF2), AbstractC128495kK.A03(C118465Ku.A00, c81783gF2.A0C, c81783gF2.A0B), C37961fu.A00);
            case 21:
                C4AN c4an2 = (C4AN) this.A00;
                AbstractC34801aa.A1U(c4an2.A06, C5KH.A03(c4an2, null, 43), AbstractC29171Ff.A00(c4an2));
                return C06930Mq.A00;
            case 22:
                C81893gQ c81893gQ = (C81893gQ) this.A00;
                return AbstractC15990k3.A01(C103444ii.A00, AbstractC29171Ff.A00(c81893gQ), c81893gQ.A03, C37961fu.A01);
            case 23:
                Object obj2 = this.A00;
                long A032 = JF9.A03(IXd.A02(EnumC38888HZk.A08, 10L));
                Timer timer = new Timer(false);
                timer.scheduleAtFixedRate(new C117945Hh(obj2, 1), 0L, A032);
                return timer;
            case 24:
                C82163gx c82163gx2 = (C82163gx) this.A00;
                return AbstractC15990k3.A01(C59F.A00, AbstractC29171Ff.A00(c82163gx2), new AK3(c82163gx2.A08, C5KH.A03(c82163gx2, null, 45), 18), C37961fu.A00);
            case 25:
                return ((C82163gx) this.A00).A09;
            case 26:
                return ((C0M3) this.A00).findViewById(2131438913);
            case 27:
                AbstractC265714p abstractC265714p3 = (AbstractC265714p) this.A00;
                Log.m223i("PaaChangePinNavigationViewModel/onChangePinSuccess");
                abstractC265714p3.A0Y(new C59G());
                return C06930Mq.A00;
            case 28:
                abstractC265714p2 = (AbstractC265714p) this.A00;
                A04 = AnonymousClass000.A04();
                A04.append("SponsorLinkingNavigationViewModel/onNextClicked current screen= ");
                str2 = "AGE_VERIFICATION_COMPLETE";
                AbstractC34851af.A1N(A04, str2);
                abstractC265714p2.A0Y(C59P.A00);
                return C06930Mq.A00;
            case 29:
                abstractC265714p2 = (AbstractC265714p) this.A00;
                A04 = AnonymousClass000.A04();
                A04.append("SponsorLinkingNavigationViewModel/onBackClicked current screen= ");
                str2 = "PIN_CONFIRM";
                AbstractC34851af.A1N(A04, str2);
                abstractC265714p2.A0Y(C59P.A00);
                return C06930Mq.A00;
            case 30:
            case 33:
            default:
                abstractC265714p = (AbstractC265714p) this.A00;
                Log.m223i("SponsorLinkingNavigationViewModel/onResetButtonClicked");
                obj = C59M.A00;
                abstractC265714p.A0Y(obj);
                return C06930Mq.A00;
            case 31:
                abstractC265714p = (AbstractC265714p) this.A00;
                Log.m223i("SponsorLinkingNavigationViewModel/onAcceptLinkingSuccess");
                obj = C59N.A00;
                abstractC265714p.A0Y(obj);
                return C06930Mq.A00;
            case 32:
                Log.m223i("SponsorLinkingNavigationViewModel/onAcceptLinkingFail");
                return C06930Mq.A00;
            case 34:
                c21900tx3 = (C21900tx) C05V.A02(((SponsorFinishAccountSetupFragment) this.A00).A00);
                A0v = AbstractC34821ac.A0v();
                i5 = 7;
                c21900tx3.A04(A0v, i5, 1);
                return C06930Mq.A00;
            case 35:
                c21900tx3 = (C21900tx) C05V.A02(((SponsorPinConfirmFragment) this.A00).A00);
                A0v = AbstractC34821ac.A0u();
                i5 = 6;
                c21900tx3.A04(A0v, i5, 1);
                return C06930Mq.A00;
            case 36:
                ((C21900tx) C05V.A02(((SponsorPinSetupFragment) this.A00).A00)).A04(1, 5, 1);
                return C06930Mq.A00;
            case 37:
                abstractC265714p = (AbstractC265714p) this.A00;
                obj = C59J.A00;
                abstractC265714p.A0Y(obj);
                return C06930Mq.A00;
            case 38:
                C81743gB c81743gB2 = (C81743gB) this.A00;
                c0mx = c81743gB2.A07;
                c0mx2 = c81743gB2.A08;
                c0mx3 = c81743gB2.A06;
                c0mx4 = c81743gB2.A09;
                anonymousClass098 = C118515Kz.A00;
                c81743gB = c81743gB2;
                return AbstractC15990k3.A01(new C105514mD(C4GI.A02, "", "", false), AbstractC29171Ff.A00(c81743gB), AbstractC128495kK.A01(anonymousClass098, c0mx, c0mx2, c0mx3, c0mx4), C37961fu.A00);
            case 39:
                C81753gC c81753gC = (C81753gC) this.A00;
                c0mx = c81753gC.A07;
                c0mx2 = c81753gC.A08;
                c0mx3 = c81753gC.A06;
                c0mx4 = c81753gC.A09;
                anonymousClass098 = C5L0.A00;
                c81743gB = c81753gC;
                return AbstractC15990k3.A01(new C105514mD(C4GI.A02, "", "", false), AbstractC29171Ff.A00(c81743gB), AbstractC128495kK.A01(anonymousClass098, c0mx, c0mx2, c0mx3, c0mx4), C37961fu.A00);
            case 40:
                C82373hZ A0r = C3WF.A0r((SponsorControlsDependentInfoActivity) this.A00);
                AbstractC34871ah.A1X(A0r.A0B, true);
                C0I6 c0i6 = A0r.A00;
                if (c0i6 != null) {
                    ((PaaBannerManager) C05V.A02(A0r.A04)).A01(c0i6.getRawString());
                }
                return C06930Mq.A00;
            case 41:
                SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity = (SponsorControlsDependentInfoActivity) this.A00;
                AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(sponsorControlsDependentInfoActivity.A0B);
                WDSListItem A0p = AbstractC34861ag.A0p(sponsorControlsDependentInfoActivity.A0H);
                C00X.A07(abstractC037407d);
                try {
                    return new C99194Xs(sponsorControlsDependentInfoActivity, sponsorControlsDependentInfoActivity, sponsorControlsDependentInfoActivity, A0p);
                } finally {
                    C00X.A06();
                }
            case 42:
                AbstractC34871ah.A1X(C3WF.A0r((SponsorControlsDependentInfoActivity) this.A00).A06, true);
                return C06930Mq.A00;
            case 43:
                C3WF.A0r((SponsorControlsDependentInfoActivity) this.A00).A0X();
                return C06930Mq.A00;
            case 44:
                AbstractC34901ak.A11((Fragment) this.A00);
                return C06930Mq.A00;
            case 45:
                ManageNotificationsFragment manageNotificationsFragment = (ManageNotificationsFragment) this.A00;
                C0M0 A1S = manageNotificationsFragment.A1S();
                if (A1S != null) {
                    ((C1858788l) C05V.A02(((C102154gX) C05V.A02(manageNotificationsFragment.A00)).A02)).A01(A1S, "managed-account-notifications-learn-more");
                }
                return C06930Mq.A00;
            case 46:
                return AbstractC34801aa.A0L(((C99194Xs) this.A00).A02).A00(C82393hb.class);
            case 47:
                C81903gR c81903gR = (C81903gR) this.A00;
                C09R[] c09rArr = new C09R[3];
                EnumC94734Gk enumC94734Gk = EnumC94734Gk.A04;
                C4dS[] c4dSArr = new C4dS[4];
                Context context = c81903gR.A00;
                c4dSArr[0] = new C4dS(2131232491, AbstractC34831ad.A0y(context, c81903gR.A0X("last"), new Object[1], 0, 2131902795));
                c4dSArr[1] = new C4dS(2131233892, AbstractC34831ad.A0y(context, c81903gR.A0X("profile"), new Object[1], 0, 2131902802));
                c4dSArr[2] = new C4dS(2131233933, AbstractC34831ad.A0y(context, c81903gR.A0X("status"), new Object[1], 0, 2131902788));
                AbstractC34821ac.A1V(enumC94734Gk, AbstractC34801aa.A1F(new C4dS(2131233854, AbstractC34831ad.A0y(context, AbstractC34821ac.A1C(context, AbstractC34881ai.A0Z(c81903gR.A02).A15() ? 2131902800 : 2131902799), new Object[1], 0, 2131902803)), c4dSArr, 3), c09rArr, 0);
                EnumC94734Gk enumC94734Gk2 = EnumC94734Gk.A02;
                C4dS[] c4dSArr2 = new C4dS[3];
                c4dSArr2[0] = new C4dS(2131231885, AbstractC34821ac.A1C(context, 2131902791));
                c4dSArr2[1] = new C4dS(2131233554, AbstractC34831ad.A0y(context, c81903gR.A0X("dependentaccountmessages"), new Object[1], 0, 2131902790));
                AbstractC34821ac.A1V(enumC94734Gk2, AbstractC34801aa.A1F(new C4dS(2131232005, AbstractC34831ad.A0y(context, c81903gR.A0X("groupadd"), new Object[1], 0, 2131902793)), c4dSArr2, 2), c09rArr, 1);
                EnumC94734Gk enumC94734Gk3 = EnumC94734Gk.A03;
                C4dS[] c4dSArr3 = new C4dS[2];
                c4dSArr3[0] = new C4dS(2131232121, AbstractC34821ac.A1C(context, 2131902672));
                AbstractC34821ac.A1V(enumC94734Gk3, AbstractC34801aa.A1F(new C4dS(2131233941, AbstractC34821ac.A1C(context, 2131902804)), c4dSArr3, 1), c09rArr, 2);
                return C09S.A0G(c09rArr);
            case 48:
                Object A02 = ((C25360zo) this.A00).A02("paa_lid_jid");
                if (A02 == null) {
                    throw AbstractC34871ah.A0e();
                }
                C24020xZ c24020xZ = C0I6.A01;
                return C24020xZ.A00((String) A02);
            case 49:
                SharedPreferences A043 = ((C104354kF) this.A00).A00.A04("paa_prefs");
                C00C.A06(A043);
                return A043;
        }
    }
}
