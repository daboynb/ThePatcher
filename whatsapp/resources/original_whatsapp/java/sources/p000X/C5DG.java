package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPickerFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.wamosub.ui.onboarding.WamoSubOnboardingBottomSheet;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DG implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C5DG(C4AJ c4aj, C81743gB c81743gB, int i) {
        this.$t = i;
        switch (i) {
            case 18:
            case 19:
            case 20:
                this.A00 = c4aj;
                this.A01 = c81743gB;
                break;
            default:
                this.A00 = c81743gB;
                this.A01 = c4aj;
                break;
        }
    }

    public static C5DG A00(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, int i) {
        C5DG c5dg = new C5DG(obj, obj2, i);
        interfaceC124535dT.CDh(c5dg);
        return c5dg;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C21900tx c21900tx;
        C4AN c4an;
        int i;
        int i2;
        int i3;
        Object obj;
        AbstractC265714p abstractC265714p;
        C81743gB c81743gB;
        Object obj2;
        C0MX c0mx;
        C4GI A0T;
        InterfaceC124805du interfaceC124805du;
        boolean z;
        AbstractC265714p abstractC265714p2;
        switch (this.$t) {
            case 0:
                File file = (File) this.A00;
                GJI gji = (GJI) this.A01;
                file.delete();
                C34676FcZ c34676FcZ = gji.A04().A00;
                if (c34676FcZ.A02()) {
                    return file;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("AiCreationPhotoLoader/loadPhoto failed. Status: ");
                C3WH.A19(A04, c34676FcZ.A02);
                file.delete();
                return null;
            case 1:
                return ((List) this.A00).get(AbstractC34811ab.A00(((C106704oJ) this.A01).A04.getValue()));
            case 2:
                return AvatarDeprecationUpsellView.A00((Context) this.A00, (AvatarDeprecationUpsellView) this.A01);
            case 3:
                ((C107724qC) this.A00).A0G.Bwc(new C5C3(this.A01, 34));
                return C06930Mq.A00;
            case 4:
                GroupCallParticipantPicker groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                List list = (List) this.A01;
                C105874mr A0h = C3WE.A0h(groupCallParticipantPicker);
                Long valueOf = Long.valueOf(list.size() - 1);
                C100074ba c100074ba = ((C4FG) groupCallParticipantPicker).A0M;
                if (c100074ba != null) {
                    c100074ba.A00();
                }
                A0h.A06(valueOf, Long.valueOf(groupCallParticipantPicker.A19.A01()));
                GroupCallParticipantPicker.A0z(groupCallParticipantPicker, true);
                return C06930Mq.A00;
            case 5:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                ((WDSSearchView) this.A01).A01();
                contactPickerFragment.A2l();
                return C06930Mq.A00;
            case 6:
            case 7:
                ((AbstractC035906o) this.A00).A0H(this.A01);
                return C06930Mq.A00;
            case 8:
                C101734fn c101734fn = (C101734fn) this.A00;
                return c101734fn.A02.A00(c101734fn.A01, (C1CU) this.A01, c101734fn.A05);
            case 9:
                Reference reference = (Reference) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                C0MA c0ma = (C0MA) reference.get();
                if (c0ma != null) {
                    c0ma.BuK();
                }
                interfaceC023900h.invoke();
                return C06930Mq.A00;
            case 10:
                C104614kj c104614kj = (C104614kj) this.A00;
                C81893gQ c81893gQ = (C81893gQ) this.A01;
                c104614kj.A00();
                if (C00C.areEqual(c81893gQ.A03.getValue(), C103454ij.A00)) {
                    c81893gQ.A02.CBw(-1);
                }
                return C06930Mq.A00;
            case 11:
            case 12:
            case 33:
            default:
                ((Function1) this.A00).invoke(this.A01);
                return C06930Mq.A00;
            case 13:
                c21900tx = (C21900tx) this.A00;
                c4an = (C4AN) this.A01;
                i = 11;
                i2 = 5;
                i3 = 2;
                c21900tx.A02(i3, i, i2);
                AbstractC34801aa.A1U(c4an.A06, C5KH.A03(c4an, null, 42), AbstractC29171Ff.A00(c4an));
                return C06930Mq.A00;
            case 14:
                C104614kj c104614kj2 = (C104614kj) this.A00;
                C4AN c4an2 = (C4AN) this.A01;
                c104614kj2.A00();
                c4an2.A0Z();
                return C06930Mq.A00;
            case 15:
                c21900tx = (C21900tx) this.A00;
                c4an = (C4AN) this.A01;
                i = 14;
                i2 = 5;
                i3 = 4;
                c21900tx.A02(i3, i, i2);
                AbstractC34801aa.A1U(c4an.A06, C5KH.A03(c4an, null, 42), AbstractC29171Ff.A00(c4an));
                return C06930Mq.A00;
            case 16:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                C3WE.A1D((InterfaceC124805du) this.A01, false);
                interfaceC023900h2.invoke();
                return C06930Mq.A00;
            case 17:
                AbstractC265714p abstractC265714p3 = (AbstractC265714p) this.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SponsorLinkingNavigationViewModel/onNextClicked current screen= ");
                AbstractC34851af.A1N(A042, "FINISH_ACCOUNT_SETUP");
                obj = C59M.A00;
                abstractC265714p2 = abstractC265714p3;
                abstractC265714p2.A0Y(obj);
                return C06930Mq.A00;
            case 18:
                abstractC265714p = (AbstractC265714p) this.A00;
                c81743gB = (C81743gB) this.A01;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("PaaChangePinNavigationViewModel/onNextClicked current screen= ");
                AbstractC34851af.A1N(A043, "PIN_SETUP");
                obj2 = C59K.A00;
                abstractC265714p.A0Y(obj2);
                AbstractC34871ah.A1X(c81743gB.A09, false);
                C0MX c0mx2 = c81743gB.A07;
                C0MX c0mx3 = c81743gB.A08;
                c0mx2.C49(c0mx3.getValue());
                c0mx = c81743gB.A06;
                A0T = C3WJ.A0T((BasePasscodeManager) C05V.A02(c81743gB.A02), c0mx3);
                c0mx.C49(A0T);
                return C06930Mq.A00;
            case 19:
                AbstractC265714p abstractC265714p4 = (AbstractC265714p) this.A00;
                C81743gB c81743gB2 = (C81743gB) this.A01;
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("PaaChangePinNavigationViewModel/onNextClicked current screen= ");
                AbstractC34851af.A1N(A044, "PIN_SETUP");
                abstractC265714p4.A0Y(C59I.A00);
                C0MX c0mx4 = c81743gB2.A08;
                C0MX c0mx5 = c81743gB2.A07;
                c0mx4.C49(c0mx5.getValue());
                c0mx5.C49("");
                c0mx = c81743gB2.A06;
                A0T = C4GI.A02;
                c0mx.C49(A0T);
                return C06930Mq.A00;
            case 20:
                abstractC265714p = (AbstractC265714p) this.A00;
                c81743gB = (C81743gB) this.A01;
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("PaaChangePinNavigationViewModel/onNextClicked current screen= ");
                AbstractC34851af.A1N(A045, "PIN_CONFIRM");
                obj2 = C59J.A00;
                abstractC265714p.A0Y(obj2);
                AbstractC34871ah.A1X(c81743gB.A09, false);
                C0MX c0mx22 = c81743gB.A07;
                C0MX c0mx32 = c81743gB.A08;
                c0mx22.C49(c0mx32.getValue());
                c0mx = c81743gB.A06;
                A0T = C3WJ.A0T((BasePasscodeManager) C05V.A02(c81743gB.A02), c0mx32);
                c0mx.C49(A0T);
                return C06930Mq.A00;
            case 21:
                C81743gB c81743gB3 = (C81743gB) this.A00;
                Object obj3 = this.A01;
                c81743gB3.A00 = AbstractC34821ac.A1K(new C5KZ(c81743gB3, new C116875Da(obj3, 18), new C5DB(obj3, 27), C3WG.A0t(c81743gB3.A00), 14), AbstractC29171Ff.A00(c81743gB3));
                return C06930Mq.A00;
            case 22:
                AbstractC265714p abstractC265714p5 = (AbstractC265714p) this.A00;
                C81753gC c81753gC = (C81753gC) this.A01;
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("SponsorLinkingNavigationViewModel/onNextClicked current screen= ");
                AbstractC34851af.A1N(A046, "PIN_SETUP");
                abstractC265714p5.A0Y(C59O.A00);
                C0MX c0mx6 = c81753gC.A08;
                C0MX c0mx7 = c81753gC.A07;
                c0mx6.C49(c0mx7.getValue());
                c0mx7.C49("");
                c0mx = c81753gC.A06;
                A0T = C4GI.A02;
                c0mx.C49(A0T);
                return C06930Mq.A00;
            case 23:
            case 24:
                AbstractC34881ai.A0O().A0C((Context) this.A01, AbstractC34871ah.A08(Uri.parse("https://play.google.com/store/apps/details?id=com.google.android.gms")));
                return C06930Mq.A00;
            case 25:
                AbstractC34901ak.A0u((Context) this.A01, new Intent("android.settings.WIRELESS_SETTINGS"));
                return C06930Mq.A00;
            case 26:
                PaymentHomeContactPickerFragment paymentHomeContactPickerFragment = (PaymentHomeContactPickerFragment) this.A00;
                View view = (View) this.A01;
                AbstractC34811ab.A1Q(((C0e8) C05V.A02(paymentHomeContactPickerFragment.A02)).A03().edit(), "brazil_contacts_restriction_banner_dismissed", true);
                view.setVisibility(8);
                return C06930Mq.A00;
            case 27:
                C265814q c265814q = (C265814q) this.A00;
                interfaceC124805du = (InterfaceC124805du) this.A01;
                C265814q.A00(c265814q, 1, 63);
                z = true;
                interfaceC124805du.C49(z);
                return C06930Mq.A00;
            case 28:
                C265814q c265814q2 = (C265814q) this.A00;
                interfaceC124805du = (InterfaceC124805du) this.A01;
                C265814q.A00(c265814q2, 14, 60);
                z = AbstractC34821ac.A0p();
                interfaceC124805du.C49(z);
                return C06930Mq.A00;
            case 29:
                C101464fK c101464fK = (C101464fK) this.A00;
                C265814q c265814q3 = (C265814q) this.A01;
                C265814q.A00(c265814q3, 14, c101464fK.A00.intValue() != 0 ? 62 : 61);
                String str = c101464fK.A02;
                if (str != null) {
                    obj = new C1159059f(str);
                    abstractC265714p2 = c265814q3;
                    abstractC265714p2.A0Y(obj);
                }
                return C06930Mq.A00;
            case 30:
            case 31:
                C101464fK c101464fK2 = (C101464fK) this.A00;
                C265814q c265814q4 = (C265814q) this.A01;
                C265814q.A00(c265814q4, 1, c101464fK2.A00.intValue() != 0 ? 62 : 61);
                String str2 = c101464fK2.A02;
                if (str2 != null) {
                    c265814q4.A0Y(new C1159059f(str2));
                }
                return C06930Mq.A00;
            case 32:
                C82203h2 c82203h2 = (C82203h2) this.A00;
                c82203h2.A0Y((String) c82203h2.A0I.getValue(), new C5DA(this.A01, 19));
                return C06930Mq.A00;
            case 34:
                InterfaceC124765dq interfaceC124765dq = (InterfaceC124765dq) this.A00;
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A01;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (interfaceC124765dq.Aeh() == 0 || elapsedRealtime - interfaceC124765dq.Aeh() >= 1000) {
                    interfaceC124765dq.C15(elapsedRealtime);
                    interfaceC023900h3.invoke();
                }
                return C06930Mq.A00;
            case 35:
                View view2 = (View) this.A00;
                C23859Ajo c23859Ajo = (C23859Ajo) this.A01;
                View findViewById = view2.findViewById(2131435056);
                if (findViewById != null) {
                    ViewGroup A0A = AbstractC34801aa.A0A(findViewById, 2131438647);
                    if (c23859Ajo.A03 && c23859Ajo.A00 != 0) {
                        Context context = c23859Ajo.getContext();
                        Drawable A00 = AbstractC23475Aby.A00(context.getTheme(), context.getResources(), c23859Ajo.A00);
                        if (A00 != null) {
                            C00C.A09(A0A);
                            A0A.setVisibility(0);
                            LinearLayout linearLayout = (LinearLayout) A0A.findViewById(2131438598);
                            AbstractC34811ab.A1S(linearLayout, linearLayout.getPaddingLeft(), 0, linearLayout.getPaddingRight());
                            linearLayout.setGravity(17);
                            TextView A0I = AbstractC34801aa.A0I(linearLayout, 2131427950);
                            A0I.setGravity(17);
                            A0I.setTextAlignment(1);
                            ViewGroup.LayoutParams layoutParams = A0I.getLayoutParams();
                            if (layoutParams == null) {
                                throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                            }
                            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                            layoutParams2.gravity = 17;
                            A0I.setLayoutParams(layoutParams2);
                            boolean z2 = linearLayout.getVisibility() == 0;
                            View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131628701);
                            View findViewById2 = A0F.findViewById(2131432552);
                            findViewById2.setPadding(findViewById2.getPaddingLeft(), findViewById2.getPaddingTop(), findViewById2.getPaddingRight(), z2 ? AbstractC34821ac.A08(findViewById2).getResources().getDimensionPixelSize(2131169326) : 0);
                            AbstractC34801aa.A0F(A0F, 2131427963).setImageDrawable(A00);
                            A0A.addView(A0F, 0, new ViewGroup.LayoutParams(-1, -2));
                        }
                    }
                    C00C.A09(A0A);
                    View findViewById3 = A0A.findViewById(2131438598).findViewById(2131427950);
                    C00C.A09(findViewById3);
                    C24650yd.A0G(findViewById3, true);
                }
                return C06930Mq.A00;
            case 36:
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet = (WamoSubOnboardingBottomSheet) this.A00;
                C105664mT c105664mT = (C105664mT) this.A01;
                C23570wo c23570wo = wamoSubOnboardingBottomSheet.A02;
                if (c23570wo != null) {
                    wamoSubOnboardingBottomSheet.A00 = (ViewGroup) AbstractC08120Rk.A04(AbstractC34811ab.A08(c23570wo, 0), 2131439606);
                    TextView A0H = AbstractC34801aa.A0H(c23570wo.A03(), 2131439617);
                    AbstractC60612hW abstractC60612hW = c105664mT.A05;
                    A0H.setText(abstractC60612hW != null ? abstractC60612hW.A01(AbstractC34821ac.A08(A0H)) : null);
                    WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC08120Rk.A04(c23570wo.A03(), 2131439618);
                    wDSProfilePhoto.setProfilePhotoSize(C1HZ.A03);
                    C0IB c0ib = c105664mT.A00;
                    if (c0ib != null) {
                        ((AnonymousClass168) wamoSubOnboardingBottomSheet.A0A.getValue()).AJA(wDSProfilePhoto, c0ib);
                    }
                    TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(wamoSubOnboardingBottomSheet.A1O(), 2131439604);
                    C00C.A09(textEmojiLabel);
                    Boolean bool = c105664mT.A07;
                    boolean booleanValue = bool != null ? bool.booleanValue() : false;
                    Context context2 = textEmojiLabel.getContext();
                    C07B c07b = wamoSubOnboardingBottomSheet.A05;
                    C0NI c0ni = wamoSubOnboardingBottomSheet.A08;
                    C0NZ c0nz = wamoSubOnboardingBottomSheet.A07;
                    C039908g c039908g = wamoSubOnboardingBottomSheet.A06;
                    String string = textEmojiLabel.getContext().getString(booleanValue ? 2131901463 : 2131901461);
                    C09R[] c09rArr = new C09R[3];
                    AbstractC34901ak.A1E("wamosub-subscription-terms", Uri.parse("https://www.whatsapp.com/legal/channels-subscription"), c09rArr);
                    AbstractC34901ak.A1F("wamosub-privacy-policy", Uri.parse(booleanValue ? "https://www.whatsapp.com/legal/updates-tab-privacy-policy" : "https://www.whatsapp.com/legal/channels-privacy-policy"), c09rArr);
                    AbstractC34901ak.A1G("wamosub-consent-learn-more", Uri.parse("https://faq.whatsapp.com/1351864989275592/"), c09rArr);
                    C23517Ace.A0F(context2, c07b, c039908g, c0nz, c0ni, textEmojiLabel, string, C09S.A05(c09rArr));
                    TextView A0H2 = AbstractC34801aa.A0H(wamoSubOnboardingBottomSheet.A1O(), 2131439620);
                    AbstractC60612hW abstractC60612hW2 = c105664mT.A03;
                    A0H2.setText(abstractC60612hW2 != null ? abstractC60612hW2.A01(AbstractC34821ac.A08(A0H2)) : null);
                    TextView A0H3 = AbstractC34801aa.A0H(wamoSubOnboardingBottomSheet.A1O(), 2131439603);
                    AbstractC60612hW abstractC60612hW3 = c105664mT.A04;
                    A0H3.setText(abstractC60612hW3 != null ? abstractC60612hW3.A01(AbstractC34821ac.A08(A0H3)) : null);
                    UXLog.setOnClickListener(AbstractC08120Rk.A04(c23570wo.A03(), 2131439616), new ViewOnClickListenerC109444tA(wamoSubOnboardingBottomSheet, 29), -213115108);
                    UXLog.setOnClickListener(AbstractC08120Rk.A04(c23570wo.A03(), 2131434703), new ViewOnClickListenerC109444tA(wamoSubOnboardingBottomSheet, 27), 1792910486);
                }
                return C06930Mq.A00;
            case 37:
                WamoSubOnboardingBottomSheet wamoSubOnboardingBottomSheet2 = (WamoSubOnboardingBottomSheet) this.A00;
                C105664mT c105664mT2 = (C105664mT) this.A01;
                C23570wo c23570wo2 = wamoSubOnboardingBottomSheet2.A03;
                if (c23570wo2 != null) {
                    TextView A0H4 = AbstractC34801aa.A0H(AbstractC34901ak.A0I(c23570wo2), 2131439595);
                    AbstractC60612hW abstractC60612hW4 = c105664mT2.A02;
                    A0H4.setText(abstractC60612hW4 != null ? abstractC60612hW4.A01(AbstractC34821ac.A08(A0H4)) : null);
                    TextView A0H5 = AbstractC34801aa.A0H(c23570wo2.A03(), 2131439594);
                    AbstractC60612hW abstractC60612hW5 = c105664mT2.A01;
                    A0H5.setText(abstractC60612hW5 != null ? abstractC60612hW5.A01(AbstractC34821ac.A08(A0H5)) : null);
                    UXLog.setOnClickListener(AbstractC08120Rk.A04(c23570wo2.A03(), 2131439593), new ViewOnClickListenerC109444tA(wamoSubOnboardingBottomSheet2, 28), 1321183607);
                    wamoSubOnboardingBottomSheet2.A00 = (ViewGroup) AbstractC08120Rk.A04(c23570wo2.A03(), 2131439608);
                }
                return C06930Mq.A00;
            case 38:
                C25360zo c25360zo = (C25360zo) this.A00;
                C82233h8 c82233h8 = (C82233h8) this.A01;
                List A11 = C0JL.A11(C0I3.A0B(C30191Jj.class, (ArrayList) c25360zo.A02("jids")));
                ArrayList A0G = C09Q.A0G(A11);
                Iterator it = A11.iterator();
                while (it.hasNext()) {
                    C43A c43a = null;
                    C100804dK A02 = c82233h8.A0B.A02(AbstractC34861ag.A0O(it));
                    if (A02 != null) {
                        c43a = A02.A00;
                    }
                    A0G.add(c43a);
                }
                return A0G;
            case 39:
                C30521DgQ c30521DgQ = (C30521DgQ) this.A00;
                InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) this.A01;
                C3WE.A1D(interfaceC124805du2, !C3WG.A1S(interfaceC124805du2));
                if (C3WG.A1S(interfaceC124805du2)) {
                    c30521DgQ.A0Z(IO7.A00, null);
                }
                return C06930Mq.A00;
        }
    }

    public C5DG(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
