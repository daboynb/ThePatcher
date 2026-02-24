package p000X;

import android.view.View;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.ephemeral.ChangeEphemeralSettingsDialog;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewSelectReasonFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity;

/* renamed from: X.4tB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109454tB implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public ViewOnClickListenerC109454tB(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.$t) {
            case 0:
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.A01;
                int i = this.A00;
                C0MA c0ma = (C0MA) AbstractC34891aj.A0F(advancedSettingsFragment);
                C109234so c109234so = advancedSettingsFragment.A03;
                if (c109234so != null) {
                    String str2 = (String) C0JL.A0r(c109234so.A0M, i);
                    if (str2 == null) {
                        str2 = "";
                    }
                    C3WE.A1K(new C34326FMw("welcome_message", str2, "", "", 2131886743, 2131886744, 2131886745, 80, 0, 1000, true, false, false, false), c0ma);
                    AbstractC102724hY.A01(advancedSettingsFragment, "welcome_message", new C116975Dk(advancedSettingsFragment, i, 0));
                    return;
                }
                str = "persona";
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A01;
                int i2 = this.A00;
                C42R c42r = contactInfoActivity.A1L;
                if (c42r != null) {
                    c42r.A04 = true;
                }
                contactInfoActivity.A1G.A00(contactInfoActivity.A5P(), contactInfoActivity, i2, 1);
                return;
            case 2:
                int i3 = this.A00;
                AnonymousClass412 anonymousClass412 = (AnonymousClass412) this.A01;
                C60602hV c60602hV = ChangeEphemeralSettingsDialog.A01;
                C0N0 A1V = anonymousClass412.A05.A1V();
                C00C.A06(A1V);
                c60602hV.A00(A1V, i3, 2);
                return;
            case 3:
                C82813iP c82813iP = (C82813iP) this.A01;
                int i4 = this.A00;
                if (c82813iP.A02) {
                    return;
                }
                c82813iP.A03.invoke(Integer.valueOf(i4));
                return;
            case 4:
                NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = (NewsletterUserReportsReviewSelectReasonFragment) this.A01;
                int i5 = this.A00;
                C82213h3 c82213h3 = newsletterUserReportsReviewSelectReasonFragment.A00;
                if (c82213h3 != null) {
                    String A0y = AbstractC34881ai.A0y(newsletterUserReportsReviewSelectReasonFragment.A03.getValue());
                    AbstractC34811ab.A1T(new C5JC(c82213h3, A0y, null, i5, 4), AbstractC29171Ff.A00(c82213h3));
                    return;
                }
                str = "viewModel";
                break;
            default:
                IndiaUpiAddressSelectionActivity indiaUpiAddressSelectionActivity = (IndiaUpiAddressSelectionActivity) this.A01;
                indiaUpiAddressSelectionActivity.A00 = this.A00;
                AbstractC34861ag.A07(indiaUpiAddressSelectionActivity.A03).setEnabled(true);
                return;
        }
        C00C.A0F(str);
        throw null;
    }
}
