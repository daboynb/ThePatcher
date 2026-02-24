package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.favorites.ui.picker.FavoritesPickerViewModel;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.5DK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DK implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5DK(ContactPickerFragment contactPickerFragment, int i) {
        this.$t = i;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
                this.A00 = contactPickerFragment;
                break;
            default:
                this.A00 = contactPickerFragment;
                break;
        }
    }

    public static C07B A00(C5DK c5dk) {
        return C107844qS.A00((C107844qS) c5dk.A00);
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C5DK(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x02da, code lost:
    
        if (r1 == 1) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x041a, code lost:
    
        if (r4 == false) goto L161;
     */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C07B A00;
        int i;
        boolean A1Y;
        C66472tM c66472tM;
        int i2;
        ContactPickerFragmentKt contactPickerFragmentKt;
        WDSButton wDSButton;
        C0NI c0ni;
        String A0n;
        String string;
        boolean z;
        Object A1K;
        Fragment fragment;
        Bundle bundle;
        Object obj;
        String str;
        Bundle bundle2;
        switch (this.$t) {
            case 0:
                A00 = A00(this);
                i = 19165;
                return Integer.valueOf(A00.A0K(i));
            case 1:
                A00 = A00(this);
                i = 19693;
                return Integer.valueOf(A00.A0K(i));
            case 2:
                A00 = A00(this);
                i = 19437;
                return Integer.valueOf(A00.A0K(i));
            case 3:
                return C00I.A03(A00(this), 21570);
            case 4:
                A00 = A00(this);
                i = 24387;
                return Integer.valueOf(A00.A0K(i));
            case 5:
                A00 = A00(this);
                i = 24386;
                return Integer.valueOf(A00.A0K(i));
            case 6:
                return C00I.A03(A00(this), 20341);
            case 7:
                A00 = A00(this);
                i = 17758;
                return Integer.valueOf(A00.A0K(i));
            case 8:
                A00 = A00(this);
                i = 22357;
                return Integer.valueOf(A00.A0K(i));
            case 9:
                A00 = A00(this);
                i = 25055;
                return Integer.valueOf(A00.A0K(i));
            case 10:
                A00 = A00(this);
                i = 19637;
                return Integer.valueOf(A00.A0K(i));
            case 11:
                C107844qS c107844qS = (C107844qS) this.A00;
                if (((C22010u8) C00H.A02(5698)).A00()) {
                    A1Y = AbstractC34811ab.A1Y(C107844qS.A00(c107844qS), 16150);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 12:
                return C00I.A03(A00(this), 19187);
            case 13:
                A00 = A00(this);
                i = 19371;
                return Integer.valueOf(A00.A0K(i));
            case 14:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                if (!contactPickerFragmentKt2.A1j) {
                    return null;
                }
                c66472tM = contactPickerFragmentKt2.A4m;
                i2 = 1;
                c66472tM.A03(i2);
                return null;
            case 15:
                C3WG.A0d((ContactPickerFragmentKt) this.A00).A01();
                return C06930Mq.A00;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                if (!contactPickerFragmentKt3.A1j) {
                    return null;
                }
                c66472tM = contactPickerFragmentKt3.A4m;
                i2 = 2;
                c66472tM.A03(i2);
                return null;
            case 17:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                ContactPickerFragment.A0l(contactPickerFragment);
                ContactPickerFragment.A0k(contactPickerFragment);
                return C06930Mq.A00;
            case 18:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                wDSButton = contactPickerFragmentKt.A11;
                if (!wDSButton.isEnabled()) {
                    return null;
                }
                contactPickerFragmentKt.A4q.A08(2131888494, 0);
                return null;
            case 19:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                if (contactPickerFragment2.A12.isEnabled()) {
                    return null;
                }
                if (ContactPickerFragment.A08(contactPickerFragment2) < 1) {
                    c0ni = contactPickerFragment2.A4q;
                    Resources A0B = AbstractC34881ai.A0B(contactPickerFragment2);
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, 1, 0);
                    A0n = A0B.getQuantityString(2131755483, 1, objArr);
                } else {
                    if (ContactPickerFragment.A08(contactPickerFragment2) <= 5) {
                        return null;
                    }
                    c0ni = contactPickerFragment2.A4q;
                    A0n = AbstractC34851af.A0n(contactPickerFragment2.A1J().getResources(), 5, 0, 2131755612);
                }
                c0ni.A0I(A0n, 0);
                return null;
            case 20:
                contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                wDSButton = contactPickerFragmentKt.A10;
                if (!wDSButton.isEnabled()) {
                }
                break;
            case 21:
                return new C1143553g(this.A00, 9);
            case 22:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                final UserJid userJid = (UserJid) contactInfoBottomSheetFragment.A0s.getValue();
                final UserJid userJid2 = (UserJid) contactInfoBottomSheetFragment.A0o.getValue();
                final C1CU A0R = AbstractC34861ag.A0R(contactInfoBottomSheetFragment.A0i);
                final Integer num = (Integer) contactInfoBottomSheetFragment.A0r.getValue();
                final Integer num2 = (Integer) contactInfoBottomSheetFragment.A0n.getValue();
                final boolean A1a = AbstractC34841ae.A1a(contactInfoBottomSheetFragment.A0l);
                final C90863wR c90863wR = contactInfoBottomSheetFragment.A0V;
                C00C.A0B(userJid, userJid2);
                C00C.A0A(c90863wR, 6);
                return new C0OY() { // from class: X.51G
                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                        C90863wR c90863wR2 = C90863wR.this;
                        UserJid userJid3 = userJid;
                        UserJid userJid4 = userJid2;
                        C1CU c1cu = A0R;
                        Integer num3 = num;
                        Integer num4 = num2;
                        boolean z2 = A1a;
                        C00X.A07(c90863wR2);
                        try {
                            return new C82033gf(c1cu, userJid3, userJid4, num3, num4, z2);
                        } finally {
                            C00X.A06();
                        }
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
                        AbstractC07390Oo.A02();
                        throw null;
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 23:
                Bundle bundle3 = ((Fragment) this.A00).A05;
                return Integer.valueOf(bundle3 != null ? bundle3.getInt("ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT", 0) : 0);
            case 24:
                fragment = (Fragment) this.A00;
                bundle = fragment.A05;
                obj = null;
                if (bundle == null) {
                    return null;
                }
                str = "ARG_PROFILE_ENTRY_POINT";
                return (!bundle.containsKey(str) || (bundle2 = fragment.A05) == null) ? obj : Integer.valueOf(bundle2.getInt(str));
            case 25:
                fragment = (Fragment) this.A00;
                bundle = fragment.A05;
                obj = null;
                if (bundle == null) {
                    return null;
                }
                str = "ARG_GROUP_SIZE";
                if (!bundle.containsKey(str)) {
                    return obj;
                }
            case 26:
                Bundle bundle4 = ((Fragment) this.A00).A05;
                if (bundle4 == null || (string = bundle4.getString("ARG_GROUP_JID")) == null) {
                    return null;
                }
                C1JN c1jn = C1CU.A01;
                return C1JN.A01(string);
            case 27:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment2 = (ContactInfoBottomSheetFragment) this.A00;
                int A08 = contactInfoBottomSheetFragment2.A0a.A08(C3WD.A0n(contactInfoBottomSheetFragment2.A0i));
                z = true;
                break;
            case 28:
                fragment = (Fragment) this.A00;
                bundle = fragment.A05;
                obj = null;
                if (bundle == null) {
                    return null;
                }
                str = "ARG_USER_COMMUNITY_RANK";
                if (!bundle.containsKey(str)) {
                }
                break;
            case 29:
                fragment = (Fragment) this.A00;
                bundle = fragment.A05;
                obj = null;
                if (bundle == null) {
                    return null;
                }
                str = "ARG_LOGIN_USER_COMMUNITY_RANK";
                if (!bundle.containsKey(str)) {
                }
                break;
            case 30:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment3 = (ContactInfoBottomSheetFragment) this.A00;
                InterfaceC024100j interfaceC024100j = contactInfoBottomSheetFragment3.A0m;
                C82033gf c82033gf = (C82033gf) interfaceC024100j.getValue();
                C0IB c0ib = contactInfoBottomSheetFragment3.A0A;
                if (c0ib != null) {
                    if (!c82033gf.A0Y(c0ib.A05())) {
                        C82033gf c82033gf2 = (C82033gf) interfaceC024100j.getValue();
                        C0IB c0ib2 = contactInfoBottomSheetFragment3.A0A;
                        if (c0ib2 != null) {
                            AbstractC05520Fq A05 = c0ib2.A05();
                            AbstractC34801aa.A1Q(c82033gf2.A0A);
                            if (!C00C.areEqual(AbstractC34961aq.A00, A05)) {
                                C0IB c0ib3 = contactInfoBottomSheetFragment3.A0A;
                                if (c0ib3 != null) {
                                    C039007t c039007t = contactInfoBottomSheetFragment3.A0b;
                                    C23481Ac4 c23481Ac4 = (C23481Ac4) AbstractC34821ac.A19(contactInfoBottomSheetFragment3.A0E);
                                    AbstractC34851af.A15(c039007t, c23481Ac4);
                                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34811ab.A15(c0ib3);
                                    A1Y = false;
                                    if (abstractC05520Fq != null && !C0I3.A0V(abstractC05520Fq) && (c0ib3.A0H() || c23481Ac4.A0F(abstractC05520Fq))) {
                                        A1Y = true;
                                    }
                                    z = true;
                                    break;
                                }
                            }
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
                C00C.A0F("contact");
                throw null;
            case 31:
                return new C55J(this.A00, 7);
            case 32:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment4 = (ContactInfoBottomSheetFragment) this.A00;
                if (AbstractC34841ae.A02(contactInfoBottomSheetFragment4.A0f) == 11 && AbstractC220069p2.A02(C08440Sr.A00((C08440Sr) C05V.A02(contactInfoBottomSheetFragment4.A0S)))) {
                    A1Y = contactInfoBottomSheetFragment4.A0Y.A0Z(18315);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 33:
                return C41T.A04((C41T) this.A00);
            case 34:
                C81423fd c81423fd = (C81423fd) this.A00;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository = c81423fd.A00;
                contextualAgeCollectionRepository.A07();
                return new GMM(new C5KR(29, null), new AK3(c81423fd, contextualAgeCollectionRepository.AX6(), 16), 10);
            case 35:
                return AbstractC34861ag.A0B(this.A00);
            case 36:
                return AbstractC34861ag.A0B(this.A00);
            case 37:
                C81433fe c81433fe = (C81433fe) this.A00;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = c81433fe.A00;
                contextualAgeCollectionRepository2.A07();
                return new GMM(new C5KR(37, null), new AK3(c81433fe, contextualAgeCollectionRepository2.AX6(), 17), 10);
            case 38:
                return C00C.A02(((C98564Vg) this.A00).A00, "disappearing_mode_prefs");
            case 39:
                Object value = ((EventComposerFragment) this.A00).A0B.getValue();
                C00C.A0A(value, 0);
                return new AnonymousClass518(value, 2);
            case 40:
                return new SimpleDateFormat("EEE, MMM d", AbstractC34831ad.A0g(((C82263hG) this.A00).A03).A0Q());
            case 41:
                return new SimpleDateFormat("h:mm a", AbstractC34831ad.A0g(((C82263hG) this.A00).A03).A0Q());
            case 42:
                return AbstractC34831ad.A18(C3WD.A1G(((C82263hG) this.A00).A05));
            case 43:
                return C3WE.A12((C0MU) ((C82263hG) this.A00).A04.getValue());
            case 44:
                return new C1147754w(this.A00, 3);
            case 45:
                C0MA c0ma = (C0MA) this.A00;
                c0ma.A0C.A0I(c0ma.getResources().getString(2131886605), 0);
                c0ma.finish();
                return C06930Mq.A00;
            case 46:
                FavoritesPickerViewModel favoritesPickerViewModel = (FavoritesPickerViewModel) this.A00;
                C91383xH c91383xH = (C91383xH) C00X.A03(32865);
                C1DW c1dw = favoritesPickerViewModel.A05;
                C104714ku A002 = c91383xH.A00(c1dw);
                C91393xI c91393xI = favoritesPickerViewModel.A06;
                C29181Fg A003 = AbstractC29171Ff.A00(favoritesPickerViewModel);
                C00C.A0A(favoritesPickerViewModel.A0A, 0);
                Integer num3 = IO7.A01;
                long currentTimeMillis = System.currentTimeMillis();
                TimeUnit timeUnit = TimeUnit.DAYS;
                long millis = currentTimeMillis - timeUnit.toMillis(60L);
                long A0m = C3WI.A0m(timeUnit);
                C4HI[] c4hiArr = new C4HI[4];
                c4hiArr[0] = C4HI.A0C;
                c4hiArr[1] = C4HI.A0A;
                c4hiArr[2] = C4HI.A07;
                return c91393xI.A00(c1dw, A002, new C40W(num3, AbstractC34801aa.A1F(C4HI.A05, c4hiArr, 3), 3, 0, 2016, millis, A0m, false), A003);
            case 47:
                Uri uri = C107314pP.A03;
                Context context = C00T.A01;
                return Long.valueOf(context == null ? -1L : AbstractC05890Im.A01(context, "com.android.vending"));
            case 48:
                String A0O = C105604mN.A00((C105604mN) this.A00).A0O(24948);
                String[] A1a2 = AbstractC34801aa.A1a();
                A1a2[0] = ",";
                List A0g = AbstractC041709c.A0g(A0O, A1a2, 0);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0g.iterator();
                while (it.hasNext()) {
                    try {
                        A1K = EnumC94994Hk.valueOf(C3WG.A0n(AbstractC34881ai.A0x(AbstractC34861ag.A11(it))));
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    if (A1K != null) {
                        A16.add(A1K);
                    }
                }
                return C0JL.A1E(A16);
            default:
                InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this.A00;
                NewsletterCreationInfoDialog newsletterCreationInfoDialog = inviteNewsletterFollowerSelector.A01;
                if (newsletterCreationInfoDialog != null) {
                    C260112h A0L = AbstractC34881ai.A0L(inviteNewsletterFollowerSelector);
                    A0L.A0A(newsletterCreationInfoDialog);
                    A0L.A04();
                    if (inviteNewsletterFollowerSelector.A00 != -1) {
                        View A0H = AbstractC34881ai.A0H(inviteNewsletterFollowerSelector);
                        C00C.A0C(A0H, "null cannot be cast to non-null type android.view.ViewGroup");
                        ViewGroup viewGroup = (ViewGroup) A0H;
                        View findViewById = viewGroup.findViewById(inviteNewsletterFollowerSelector.A00);
                        if (findViewById != null) {
                            viewGroup.removeView(findViewById);
                        }
                        inviteNewsletterFollowerSelector.A00 = -1;
                    }
                }
                inviteNewsletterFollowerSelector.A01 = null;
                return C06930Mq.A00;
        }
    }

    public C5DK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
