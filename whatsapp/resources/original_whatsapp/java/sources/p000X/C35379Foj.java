package p000X;

import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.controls.UCOffersAndAnnouncementsFragment;

/* renamed from: X.Foj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35379Foj implements InterfaceC07420Or, C14X {
    public final int $t;
    public final Object A00;

    public C35379Foj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35379Foj(obj, i));
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Object obj;
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        switch (this.$t) {
            case 3:
                obj = this.A00;
                cls = UserControlBaseFragment.class;
                str = "navigationHandler(Lcom/whatsapp/usercontrol/data/FeedbackState;)V";
                i = 0;
                i2 = 1;
                str2 = "navigationHandler";
                return new C042509k(i2, obj, cls, str2, str, i);
            case 4:
            case 5:
            case 6:
            default:
                return (C00g) this.A00;
            case 7:
                obj = this.A00;
                cls = UCOffersAndAnnouncementsFragment.class;
                str = "updateOffersAndAnnouncementContent(Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel$UCOffersAndAnnouncementsConfig;)V";
                i = 0;
                i2 = 1;
                str2 = "updateOffersAndAnnouncementContent";
                return new C042509k(i2, obj, cls, str2, str, i);
            case 8:
                obj = this.A00;
                cls = UCOffersAndAnnouncementsFragment.class;
                str = "navigationHandler(Lcom/whatsapp/usercontrol/data/FeedbackState;)V";
                i = 0;
                i2 = 1;
                str2 = "navigationHandler";
                return new C042509k(i2, obj, cls, str2, str, i);
        }
    }

    @Override // p000X.InterfaceC07420Or
    public final /* synthetic */ void BJ2(Object obj) {
        switch (this.$t) {
            case 3:
                AbstractC33281ErJ abstractC33281ErJ = (AbstractC33281ErJ) obj;
                C00C.A0A(abstractC33281ErJ, 0);
                ((UserControlBaseFragment) this.A00).A2f(abstractC33281ErJ);
                break;
            case 4:
            case 5:
            case 6:
            default:
                C87T.A1P(this.A00, obj);
                break;
            case 7:
                FKW fkw = (FKW) obj;
                C00C.A0A(fkw, 0);
                UCOffersAndAnnouncementsFragment uCOffersAndAnnouncementsFragment = (UCOffersAndAnnouncementsFragment) this.A00;
                WaTextView waTextView = uCOffersAndAnnouncementsFragment.A01;
                if (waTextView != null) {
                    waTextView.setText(fkw.A02);
                }
                WDSButton wDSButton = uCOffersAndAnnouncementsFragment.A02;
                if (wDSButton != null) {
                    wDSButton.setText(fkw.A01);
                }
                FAQTextView fAQTextView = uCOffersAndAnnouncementsFragment.A00;
                if (fAQTextView != null) {
                    fAQTextView.setEducationTextFromArticleID(AbstractC34801aa.A08(fkw.A00), DYX.A0r(uCOffersAndAnnouncementsFragment.A05).A04 ? "471097579286138" : "1072622197196723", uCOffersAndAnnouncementsFragment.A1Z(2131899858), new C36333GEw(uCOffersAndAnnouncementsFragment, 4));
                    break;
                }
                break;
            case 8:
                C00C.A0A(obj, 0);
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (!(obj instanceof C32621Efz)) {
                    if (obj instanceof C32622Eg0) {
                        AbstractC68002w1.A01(AbstractC33595Ewc.A00(null, null, 2131894690, null, null, "UCOffersAndAnnouncementsFragment", null, null, 2131894953), AbstractC34871ah.A0J(dialogFragment.A1T()));
                        break;
                    }
                } else {
                    dialogFragment.A2O();
                    break;
                }
                break;
        }
    }

    public final boolean equals(Object obj) {
        Object AaT;
        boolean z = obj instanceof InterfaceC07420Or;
        switch (this.$t) {
            case 3:
            case 7:
            case 8:
                if (!z || !(obj instanceof C14X)) {
                    return false;
                }
                AaT = AaT();
                break;
                break;
            case 4:
            case 5:
            case 6:
            default:
                if (!z || !(obj instanceof C14X)) {
                    return false;
                }
                AaT = this.A00;
                break;
                break;
        }
        return AbstractC34891aj.A1Z(obj, AaT);
    }

    public final int hashCode() {
        Object AaT;
        switch (this.$t) {
            case 3:
            case 7:
            case 8:
                AaT = AaT();
                break;
            case 4:
            case 5:
            case 6:
            default:
                AaT = this.A00;
                break;
        }
        return AaT.hashCode();
    }
}
