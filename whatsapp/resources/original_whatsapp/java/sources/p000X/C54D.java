package p000X;

import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.profile.ui.ViewProfilePhoto;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.Collection;

/* renamed from: X.54D, reason: invalid class name */
/* loaded from: classes3.dex */
public class C54D implements InterfaceC18740od, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ8(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJX(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
    }

    public C54D(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C54D c54d, AbstractC05520Fq abstractC05520Fq) {
        if (14 - c54d.$t == 0) {
            C00C.A0A(abstractC05520Fq, 0);
            C7CO.A00(abstractC05520Fq, (C7CO) c54d.A00);
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
        switch (this.$t) {
            case 6:
                C00C.A0A(abstractC05520Fq, 0);
                C104754ky c104754ky = (C104754ky) this.A00;
                AbstractC34811ab.A1T(C5KX.A03(abstractC05520Fq, c104754ky, null, 22), c104754ky.A0K);
                break;
            case 14:
                C00C.A0A(abstractC05520Fq, 0);
                C7CO.A00(abstractC05520Fq, (C7CO) this.A00);
                break;
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
        if (6 - this.$t == 0) {
            C00C.A0A(abstractC05520Fq, 0);
            C104754ky c104754ky = (C104754ky) this.A00;
            AbstractC34811ab.A1T(C5KX.A03(abstractC05520Fq, c104754ky, null, 23), c104754ky.A0K);
        }
    }

    @Override // p000X.InterfaceC18740od
    public void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
        switch (this.$t) {
            case 0:
                ((BusinessProfileExtraFieldsActivity) this.A00).A59();
                return;
            case 1:
                AbstractC82253hD.A01(((BroadcastListChatInfoActivity) this.A00).A0B);
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                contactInfoActivity.A13.A0a(contactInfoActivity);
                contactInfoActivity.A2Y();
                return;
            case 3:
                GroupChatInfoActivity.A13((GroupChatInfoActivity) this.A00);
                return;
            case 4:
            case 6:
            case 12:
            default:
                return;
            case 5:
                C00C.A0A(abstractC05520Fq, 0);
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                if (abstractC05520Fq.equals(C3WI.A0u(newsletterInfoActivity))) {
                    C92383zb c92383zb = newsletterInfoActivity.A04;
                    if (c92383zb == null) {
                        C00C.A0F("newsletterInfoViewModel");
                        throw null;
                    }
                    c92383zb.A0e(true);
                    newsletterInfoActivity.A2Y();
                    return;
                }
                return;
            case 7:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                if (ContactPickerFragmentKt.A5n) {
                    return;
                }
                ContactPickerFragment.A0g(contactPickerFragment);
                return;
            case 8:
                GroupAdminPickerActivity groupAdminPickerActivity = (GroupAdminPickerActivity) this.A00;
                GroupAdminPickerActivity.A0X(groupAdminPickerActivity, groupAdminPickerActivity.A0I);
                return;
            case 9:
                ((C4FG) this.A00).A5X();
                return;
            case 10:
                ViewProfilePhoto.A0O((ViewProfilePhoto) this.A00);
                return;
            case 11:
                C4FE.A0v((C4FE) this.A00);
                return;
            case 13:
                StatusPlaybackContactFragment.A09((StatusPlaybackContactFragment) this.A00);
                return;
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
        switch (this.$t) {
            case 4:
                AbstractC82253hD abstractC82253hD = (AbstractC82253hD) this.A00;
                RunnableC116555Bu.A00(abstractC82253hD.A0X(), abstractC82253hD, 16);
                break;
            case 12:
                C00C.A0B(abstractC05520Fq, enumC30521Kq);
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.A00;
                if (abstractC05520Fq.equals(notificationsAndSoundsFragment.A00)) {
                    NotificationsAndSoundsFragment.A03(enumC30521Kq, notificationsAndSoundsFragment);
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ7(AbstractC05520Fq abstractC05520Fq) {
        A00(this, abstractC05520Fq);
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJR(AbstractC05520Fq abstractC05520Fq) {
        A00(this, abstractC05520Fq);
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
        A00(this, abstractC05520Fq);
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
        A00(this, abstractC05520Fq);
    }
}
