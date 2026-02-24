package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.TouchDelegate;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPicker;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5Bp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116505Bp implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public RunnableC116505Bp(C82283hJ c82283hJ, int i, int i2) {
        this.$t = i2;
        if (8 - i2 != 0) {
            this.A00 = i;
            this.A01 = c82283hJ;
        } else {
            this.A01 = c82283hJ;
            this.A00 = i;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i;
        View A0p;
        Object value;
        switch (this.$t) {
            case 0:
                C1DR c1dr = (C1DR) this.A01;
                ((C105254ln) C05V.A02(c1dr.A0i)).A03(((FavoriteManager) C05V.A02(c1dr.A11.A0B)).A0A(), this.A00);
                return;
            case 1:
                ((C4FF) this.A01).A0J.A01(this.A00);
                return;
            case 2:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A01;
                int i2 = this.A00;
                if (groupChatInfoActivity.A1I == null) {
                    groupChatInfoActivity.A1I = AbstractC34801aa.A0Q(groupChatInfoActivity.A0J).A06(groupChatInfoActivity.A5Q());
                }
                ((C0MA) groupChatInfoActivity).A0C.A0A(C0MO.RESUMED, groupChatInfoActivity, new RunnableC116505Bp(groupChatInfoActivity, i2, 3));
                return;
            case 3:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A01;
                groupChatInfoActivity2.A0n.A03(groupChatInfoActivity2.A0h, ((AbstractActivityC92163yv) groupChatInfoActivity2).A01, groupChatInfoActivity2.A1I, this.A00, groupChatInfoActivity2.A1m);
                return;
            case 4:
                ContactPicker contactPicker = (ContactPicker) this.A01;
                int i3 = this.A00;
                if (contactPicker.isFinishing() || contactPicker.isDestroyed()) {
                    return;
                }
                if (i3 > 0) {
                    C5C4.A01(contactPicker);
                    return;
                }
                if (contactPicker.A01 == null) {
                    contactPicker.A01 = C3WD.A0K(contactPicker.findViewById(2131434649));
                    contactPicker.setTitle(2131897819);
                    Toolbar toolbar = (Toolbar) AbstractC128345k3.A0E(contactPicker, 2131438625);
                    toolbar.setSubtitle("");
                    contactPicker.setSupportActionBar(toolbar);
                    AbstractC34811ab.A09(contactPicker).A0W(true);
                    WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC128345k3.A0E(contactPicker, 2131434650);
                    int A0K = contactPicker.A0A.A0K(21137);
                    if (A0K != 1) {
                        if (A0K == 2) {
                            wDSTextLayout.setHeadlineText(contactPicker.getString(2131889451));
                            i = 2131889448;
                        }
                        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC109624tS.A00(contactPicker, 46));
                    } else {
                        wDSTextLayout.setHeadlineText(contactPicker.getString(2131889449));
                        i = 2131889446;
                    }
                    wDSTextLayout.setDescriptionText(contactPicker.getString(i));
                    wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC109624tS.A00(contactPicker, 46));
                }
                C3WG.A11(contactPicker.A01);
                FragmentContainerView fragmentContainerView = (FragmentContainerView) contactPicker.findViewById(2131431955);
                contactPicker.A02 = fragmentContainerView;
                AbstractC34841ae.A1E(fragmentContainerView);
                return;
            case 5:
                ((C163287Em) C05V.A02(((ContactPickerFragmentKt) this.A01).A3J)).A02(this.A00);
                return;
            case 6:
            case 7:
                C101964gA c101964gA = (C101964gA) this.A01;
                int i4 = this.A00;
                if (i4 == 400 || i4 == 401 || i4 == 404) {
                    AbstractC34881ai.A0o(c101964gA.A06).A08(2131892076, 0);
                    return;
                }
                if (i4 == 406) {
                    int A0K2 = C05V.A00(c101964gA.A02).A0K(14801);
                    C0NI A0o = AbstractC34881ai.A0o(c101964gA.A06);
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, A0K2, 0);
                    A0o.A0I(AbstractC34831ad.A0g(c101964gA.A0E).A0N(A1Y, 2131755229, A0K2), 0);
                    ((C0ZT) C05V.A02(c101964gA.A0B)).A05(false);
                    return;
                }
                return;
            case 8:
                C82283hJ c82283hJ = (C82283hJ) this.A01;
                int i5 = this.A00;
                c82283hJ.A0J.C49(Integer.valueOf(i5));
                C82283hJ.A01(c82283hJ);
                ((C7JP) C05V.A02(c82283hJ.A0C)).A05(null);
                C4UN c4un = c82283hJ.A04;
                if (c4un != null) {
                    C108034qo c108034qo = c4un.A00;
                    C18U layoutManager = c108034qo.A0U.getLayoutManager();
                    if (layoutManager == null || (A0p = layoutManager.A0p(i5)) == null) {
                        return;
                    }
                    A0p.setSelected(true);
                    A0p.setContentDescription(AbstractC34821ac.A1C(c108034qo.A0T, AbstractC103624j0.A00(i5).A01));
                    return;
                }
                return;
            case 9:
                int i6 = this.A00;
                C82283hJ c82283hJ2 = (C82283hJ) this.A01;
                if (i6 > 0) {
                    c82283hJ2.A0N[i6 - 1] = false;
                    C82283hJ.A01(c82283hJ2);
                    return;
                }
                return;
            case 10:
                ViewOnClickListenerC84083kS.A00((ViewOnClickListenerC84083kS) this.A01, this.A00);
                return;
            case 11:
                C82973if c82973if = (C82973if) this.A01;
                int i7 = this.A00;
                List list = C1HI.A0J;
                c82973if.A0B[i7 - 1] = false;
                c82973if.A0J(i7);
                return;
            case 12:
                int i8 = this.A00;
                C82333hV c82333hV = (C82333hV) this.A01;
                if (1 <= i8) {
                    int i9 = 1;
                    while (true) {
                        C0MX c0mx = c82333hV.A1D;
                        Iterator it = ((Iterable) c0mx.getValue()).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (((C98934Ws) next).A02.A04() == C4H4.A05) {
                                    if (next != null) {
                                        do {
                                            value = c0mx.getValue();
                                        } while (!c0mx.AEM(value, C0JL.A19((Iterable) value, next)));
                                    }
                                }
                            }
                        }
                        if (i9 != i8) {
                            i9++;
                        }
                    }
                }
                C035006e c035006e = c82333hV.A0H;
                C3WE.A1H(c035006e, Math.min(AbstractC34901ak.A02((Number) c035006e.A04()) + i8, 4));
                C82333hV.A0K(c82333hV, true);
                List A19 = C3WD.A19(c82333hV.A1D);
                int A00 = AbstractC96874Ot.A00(C4H4.A05, A19);
                int A002 = AbstractC96874Ot.A00(C4H4.A03, A19) + AbstractC96874Ot.A00(C4H4.A02, A19);
                if (A00 == 0 && A002 == 0) {
                    c82333hV.A0d(c82333hV.A12 == C4HM.A09 ? AnonymousClass466.A00 : new AnonymousClass464(true));
                    return;
                }
                return;
            case 13:
                C4Dw c4Dw = (C4Dw) this.A01;
                int i10 = this.A00;
                C23570wo c23570wo = c4Dw.A03;
                if (c23570wo != null) {
                    c23570wo.A07(i10 >= 2 ? 8 : 0);
                    return;
                }
                return;
            case 14:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A01;
                Bitmap A05 = ((C16780lK) C05V.A02(newsletterAdminProfileFragment.A02)).A05(newsletterAdminProfileFragment.A1K(), (C0IB) newsletterAdminProfileFragment.A0F.getValue(), "NewsletterAdminProfileFragment.loadSelectedPhoto", 0.0f, this.A00, false);
                if (A05 != null) {
                    RunnableC116605Bz.A01(AbstractC34881ai.A0o(newsletterAdminProfileFragment.A04), A05, newsletterAdminProfileFragment, 19);
                    return;
                }
                return;
            case 15:
                WebViewLearnMoreBottomSheetV2 webViewLearnMoreBottomSheetV2 = (WebViewLearnMoreBottomSheetV2) this.A01;
                int i11 = this.A00;
                if (webViewLearnMoreBottomSheetV2.A1q()) {
                    Rect A06 = AbstractC34801aa.A06();
                    InterfaceC024100j interfaceC024100j = webViewLearnMoreBottomSheetV2.A01;
                    AbstractC34861ag.A07(interfaceC024100j).getHitRect(A06);
                    int i12 = -i11;
                    A06.inset(i12, i12);
                    View view = webViewLearnMoreBottomSheetV2.A00;
                    if (view != null) {
                        view.setTouchDelegate(new TouchDelegate(A06, AbstractC34861ag.A07(interfaceC024100j)));
                        return;
                    }
                    return;
                }
                return;
            case 16:
            case 17:
            default:
                ((ProfileInfoActivity) this.A01).Apj(this.A00, 3500, false).A04();
                return;
            case 18:
                C07650Po c07650Po = (C07650Po) this.A01;
                int i13 = this.A00;
                synchronized (c07650Po) {
                    long A02 = AbstractC34811ab.A02(SystemClock.elapsedRealtime());
                    long j = A02 - c07650Po.A01;
                    if (!c07650Po.A04) {
                        C07650Po.A01(c07650Po, A02);
                        j = 0;
                    }
                    if (i13 == 0) {
                        c07650Po.A00 = (int) j;
                        z = true;
                    } else if (c07650Po.A03) {
                        C07650Po.A00(c07650Po, (int) j);
                        z = false;
                    }
                    c07650Po.A03 = z;
                }
                return;
        }
    }

    public RunnableC116505Bp(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
