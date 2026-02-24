package p000X;

import android.content.Intent;
import android.view.MenuItem;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity;
import com.whatsapp.newsletterenforcements.ui.userreports.detail.NewsletterUserReportDetailFragment;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewFragment;
import com.whatsapp.paa.product.PaaDebugConnectionActivity;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayeePickerFragment;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.settings.ui.SettingsOtherApps;
import com.whatsapp.status.productui.picker.dialogs.StatusMentionsPosterNuxDialog;
import java.util.AbstractList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109474tD implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC109474tD(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Function1 function1;
        Object obj;
        C29261Fr c29261Fr;
        Object c1157458p;
        C34709FdK c34709FdK;
        switch (this.$t) {
            case 0:
                NewsletterSuspensionInfoActivity newsletterSuspensionInfoActivity = (NewsletterSuspensionInfoActivity) this.A00;
                AbstractC109244sp abstractC109244sp = (AbstractC109244sp) this.A01;
                C34643Fbq.A01(newsletterSuspensionInfoActivity.A01, 7);
                C106164nM.A01(abstractC109244sp, newsletterSuspensionInfoActivity, newsletterSuspensionInfoActivity.A03);
                return;
            case 1:
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment = (NewsletterUserReportDetailFragment) this.A00;
                C101914g5 c101914g5 = (C101914g5) this.A01;
                C82213h3 c82213h3 = newsletterUserReportDetailFragment.A01;
                if (c82213h3 != null) {
                    String str = c101914g5.A07;
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "onReportSeeOptionsButtonClicked reportId:", str);
                    c29261Fr = c82213h3.A06;
                    c1157458p = new C1157358o(str);
                    c29261Fr.A0C(c1157458p);
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 2:
                NewsletterUserReportDetailFragment newsletterUserReportDetailFragment2 = (NewsletterUserReportDetailFragment) this.A00;
                C101914g5 c101914g52 = (C101914g5) this.A01;
                C82213h3 c82213h32 = newsletterUserReportDetailFragment2.A01;
                if (c82213h32 != null) {
                    String str2 = c101914g52.A07;
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "onReportRequestReviewButtonClicked reportId:", str2);
                    c29261Fr = c82213h32.A06;
                    c1157458p = new C1157258n(str2);
                    c29261Fr.A0C(c1157458p);
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 3:
                C82833iR c82833iR = (C82833iR) this.A00;
                C101914g5 c101914g53 = (C101914g5) this.A01;
                function1 = c82833iR.A04;
                obj = c101914g53.A07;
                function1.invoke(obj);
                return;
            case 4:
                C101914g5 c101914g54 = (C101914g5) this.A00;
                NewsletterUserReportsReviewFragment newsletterUserReportsReviewFragment = (NewsletterUserReportsReviewFragment) this.A01;
                if (c101914g54.A0A && (c34709FdK = (C34709FdK) newsletterUserReportsReviewFragment.A08.A00()) != null) {
                    c34709FdK.A06(46, 39, null);
                }
                C82213h3 c82213h33 = newsletterUserReportsReviewFragment.A01;
                if (c82213h33 != null) {
                    String A0y = AbstractC34881ai.A0y(newsletterUserReportsReviewFragment.A09.getValue());
                    c29261Fr = c82213h33.A06;
                    c1157458p = new C1157458p(A0y);
                    c29261Fr.A0C(c1157458p);
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 5:
                PaaDebugConnectionActivity paaDebugConnectionActivity = (PaaDebugConnectionActivity) this.A00;
                Object obj2 = this.A01;
                C81933gU A0q = C3WF.A0q(paaDebugConnectionActivity);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(A0q.A00), C5KY.A02(obj2, A0q, null, 29), AbstractC29171Ff.A00(A0q));
                return;
            case 6:
                PaaDebugConnectionActivity paaDebugConnectionActivity2 = (PaaDebugConnectionActivity) this.A00;
                C101604fY c101604fY = (C101604fY) this.A01;
                AbstractC34801aa.A1Q(paaDebugConnectionActivity2.A00);
                C0I6 c0i6 = c101604fY.A01;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(paaDebugConnectionActivity2.getPackageName(), "com.whatsapp.paa.product.sponsor.PaaChangePinActivity");
                AbstractC34811ab.A1P(A05, c0i6, "paa_lid_jid");
                AbstractC34831ad.A0J().A0C(paaDebugConnectionActivity2.getApplicationContext(), A05);
                return;
            case 7:
                C83903kA c83903kA = (C83903kA) this.A00;
                Object obj3 = this.A01;
                List list = C1HI.A0J;
                Function1 function12 = c83903kA.A04;
                if (function12 != null) {
                    function12.invoke(obj3);
                    return;
                }
                return;
            case 8:
                IndiaUpiAddressSelectionActivity indiaUpiAddressSelectionActivity = (IndiaUpiAddressSelectionActivity) this.A00;
                AbstractList abstractList = (AbstractList) this.A01;
                int i = indiaUpiAddressSelectionActivity.A00;
                Object obj4 = abstractList.get(i);
                C00C.A06(obj4);
                indiaUpiAddressSelectionActivity.A59((C27632CVm) obj4, i);
                return;
            case 9:
                C83873k7 c83873k7 = (C83873k7) this.A00;
                C48X c48x = (C48X) this.A01;
                List list2 = C1HI.A0J;
                function1 = c83873k7.A04;
                obj = c48x.A02;
                function1.invoke(obj);
                return;
            case 10:
                C83783jy c83783jy = (C83783jy) this.A00;
                C942348f c942348f = (C942348f) this.A01;
                List list3 = C1HI.A0J;
                function1 = c83783jy.A01;
                obj = c942348f.A00;
                function1.invoke(obj);
                return;
            case 11:
                IndiaUpiPayThroughPhoneNumberPayeePickerFragment indiaUpiPayThroughPhoneNumberPayeePickerFragment = (IndiaUpiPayThroughPhoneNumberPayeePickerFragment) this.A00;
                C99274Ya c99274Ya = (C99274Ya) this.A01;
                ((IndiaUpiPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A02.BAc(202, "pay_number_contact_picker", ((PayerOrPayeePickerFragment) indiaUpiPayThroughPhoneNumberPayeePickerFragment).A06, 1);
                if (!c99274Ya.A09) {
                    IndiaUpiPayThroughPhoneNumberPayeePickerFragment.A00(indiaUpiPayThroughPhoneNumberPayeePickerFragment, c99274Ya);
                    return;
                }
                C81833gK c81833gK = indiaUpiPayThroughPhoneNumberPayeePickerFragment.A00;
                if (c81833gK != null) {
                    c81833gK.A07.A00(indiaUpiPayThroughPhoneNumberPayeePickerFragment.A1T(), new C52I(c81833gK, c99274Ya, 3), null, c99274Ya.A03, false, false);
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 12:
                ProfileInfoActivity profileInfoActivity = (ProfileInfoActivity) this.A00;
                C82473hj c82473hj = (C82473hj) this.A01;
                ((C104184jy) profileInfoActivity.A0I.get()).A08.getValue();
                ((C102114gR) C05V.A02(c82473hj.A01)).A00(2);
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(profileInfoActivity.getPackageName(), "com.whatsapp.profile.UsernameManagementFlowActivity");
                A0J.A0C(profileInfoActivity, A052);
                return;
            case 13:
            case 14:
            default:
                ((ViewProfilePhoto) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 15:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                Function1 function13 = (Function1) this.A01;
                compoundButton.toggle();
                C3WE.A1W(function13, compoundButton.isChecked());
                return;
            case 16:
                SettingsOtherApps settingsOtherApps = (SettingsOtherApps) this.A00;
                View view2 = (View) this.A01;
                Number number = (Number) ((C81553fq) settingsOtherApps.A01.getValue()).A00.A04();
                if (number == null || number.intValue() != 1) {
                    return;
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(AbstractC34821ac.A08(view2));
                A0r.A0T(2131898251);
                A0r.A0S(2131898246);
                A0r.A0W(null, 2131901851);
                DialogInterfaceOnClickListenerC108384rR.A00(A0r, settingsOtherApps, 23, 2131898248);
                AbstractC34871ah.A1L(A0r);
                return;
            case 17:
                StatusMentionsPosterNuxDialog statusMentionsPosterNuxDialog = (StatusMentionsPosterNuxDialog) this.A00;
                View view3 = (View) this.A01;
                View.OnClickListener onClickListener = statusMentionsPosterNuxDialog.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view3);
                    return;
                }
                return;
            case 18:
                C5AF c5af = (C5AF) this.A00;
                View.OnClickListener onClickListener2 = (View.OnClickListener) this.A01;
                c5af.A00.A06();
                onClickListener2.onClick(view);
                return;
            case 19:
                ((C4X1) this.A00).A00.BJe(((CompoundButton) this.A01).isChecked());
                return;
        }
    }
}
