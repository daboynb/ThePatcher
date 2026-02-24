package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.cardview.widget.CardView;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.companiondevice.optin.ui.ForcedOptInActivity;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.ConsentYearSpinner;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.migration.android.view.GoogleMigrateImporterActivity;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9t7, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9t7 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public C9t7(EULA eula, int i) {
        this.$t = i;
        if (9 - i != 0) {
            this.A00 = eula;
        } else {
            this.A00 = eula;
        }
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnGlobalLayoutListener(new C9t7(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x0234, code lost:
    
        if (r0 != false) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        boolean z;
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
        View view;
        Object obj;
        View A03;
        View findViewById;
        int A00;
        ViewTreeObserver viewTreeObserver3;
        ViewTreeObserver viewTreeObserver4;
        switch (this.$t) {
            case 0:
                C191688ay c191688ay = (C191688ay) this.A00;
                List list = C1HI.A0J;
                View view2 = ((C1HI) c191688ay).A0I;
                if (view2.getParent() != null) {
                    ((View) view2.getParent()).getHitRect(c191688ay.A0I);
                }
                if (view2.getLocalVisibleRect(c191688ay.A0I)) {
                    c191688ay.A0K.setVisibility(0);
                    viewTreeObserver2 = view2.getViewTreeObserver();
                    onGlobalLayoutListener = c191688ay.A0M;
                    viewTreeObserver2.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                    return;
                }
                return;
            case 1:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                AbstractC34871ah.A1D(AbstractC34861ag.A07(callLogActivityV2.A0Z), this);
                CallLogActivityV2.A0g(callLogActivityV2);
                CallLogActivityV2.A0f(callLogActivityV2);
                return;
            case 2:
                CallLogActivityV2 callLogActivityV22 = (CallLogActivityV2) this.A00;
                AbstractC34871ah.A1D(AbstractC34861ag.A07(callLogActivityV22.A0O), this);
                CallLogActivityV2.A0g(callLogActivityV22);
                return;
            case 3:
                CallLogActivityV2 callLogActivityV23 = (CallLogActivityV2) this.A00;
                AbstractC34871ah.A1D(AbstractC34861ag.A07(callLogActivityV23.A0Z), this);
                CallLogActivityV2.A0g(callLogActivityV23);
                CallLogActivityV2.A0f(callLogActivityV23);
                CallLogActivityV2.A0X(callLogActivityV23);
                return;
            case 4:
                ForcedOptInActivity forcedOptInActivity = (ForcedOptInActivity) this.A00;
                if (AbstractC206699Ct.A00(forcedOptInActivity.A02)) {
                    ScrollView scrollView = forcedOptInActivity.A02;
                    C00C.A0A(scrollView, 0);
                    boolean z2 = !scrollView.canScrollVertically(1);
                    z = true;
                    break;
                }
                z = false;
                forcedOptInActivity.A01.setVisibility(z ? 0 : 4);
                return;
            case 5:
                AgeCollectionFragment ageCollectionFragment = (AgeCollectionFragment) this.A00;
                ConsentYearSpinner consentYearSpinner = ageCollectionFragment.A09;
                if (consentYearSpinner != null) {
                    consentYearSpinner.performClick();
                }
                view = ageCollectionFragment.A09;
                if (view != null || (viewTreeObserver4 = view.getViewTreeObserver()) == null) {
                    return;
                }
                viewTreeObserver4.removeOnGlobalLayoutListener(this);
                return;
            case 6:
                GreenAlertActivity greenAlertActivity = (GreenAlertActivity) this.A00;
                WaViewPager waViewPager = greenAlertActivity.A00;
                if (waViewPager == null) {
                    C00C.A0F("viewPager");
                    throw null;
                }
                AbstractC34871ah.A1D(waViewPager, this);
                GreenAlertActivity.A0X(greenAlertActivity);
                return;
            case 7:
                GoogleMigrateImporterActivity googleMigrateImporterActivity = (GoogleMigrateImporterActivity) this.A00;
                WaImageView waImageView = googleMigrateImporterActivity.A02;
                if (waImageView == null || googleMigrateImporterActivity.A03 == null) {
                    return;
                }
                AbstractC34871ah.A1D(waImageView, this);
                AbstractC34871ah.A1D(googleMigrateImporterActivity.A04, this);
                if (googleMigrateImporterActivity.A02.getHeight() < googleMigrateImporterActivity.getResources().getDimensionPixelSize(2131169380)) {
                    googleMigrateImporterActivity.A02.setVisibility(8);
                    return;
                }
                return;
            case 8:
                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
                NestedScrollView nestedScrollView = userNoticeBottomSheetDialogFragment.A03;
                if (nestedScrollView != null && (viewTreeObserver = nestedScrollView.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                UserNoticeBottomSheetDialogFragment.A03(userNoticeBottomSheetDialogFragment, !UserNoticeBottomSheetDialogFragment.A05(userNoticeBottomSheetDialogFragment), false);
                return;
            case 9:
                EULA eula = (EULA) this.A00;
                Iterator it = C07Z.A0R(new C23570wo[]{eula.A0U.getValue(), eula.A0T.getValue()}).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C23570wo) obj).A02() == 0) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C23570wo c23570wo = (C23570wo) obj;
                if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
                    return;
                }
                ViewTreeObserver viewTreeObserver5 = A03.getViewTreeObserver();
                if (viewTreeObserver5 != null) {
                    viewTreeObserver5.removeOnGlobalLayoutListener(eula.A01);
                }
                if (A03.getHeight() < eula.getResources().getDimensionPixelSize(2131168214)) {
                    A03.setVisibility(8);
                    return;
                }
                return;
            case 10:
                EULA eula2 = (EULA) this.A00;
                NestedScrollView nestedScrollView2 = eula2.A02;
                if (nestedScrollView2 != null && (viewTreeObserver3 = nestedScrollView2.getViewTreeObserver()) != null) {
                    viewTreeObserver3.removeOnGlobalLayoutListener(this);
                }
                NestedScrollView nestedScrollView3 = eula2.A02;
                if (nestedScrollView3 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                int measuredHeight = nestedScrollView3.getMeasuredHeight();
                NestedScrollView nestedScrollView4 = eula2.A02;
                if (nestedScrollView4 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                boolean z3 = measuredHeight - nestedScrollView4.getChildAt(0).getHeight() < 0;
                if (AbstractC127885iv.A01(eula2) == 1) {
                    CardView cardView = (CardView) eula2.findViewById(2131431412);
                    if (cardView != null) {
                        if (z3) {
                            cardView.setCardElevation(8.0f);
                            A00 = 2131100271;
                        } else {
                            cardView.setCardElevation(0.0f);
                            A00 = AbstractC23400wT.A00(eula2, 2130971225, 2131101171);
                        }
                        cardView.setBackgroundColor(C04L.A00(eula2, A00));
                        return;
                    }
                    return;
                }
                if (AbstractC127885iv.A01(eula2) == 2 && (findViewById = eula2.findViewById(2131430053)) != null && z3 && (findViewById.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
                    ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                    C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams2.gravity = 48;
                    findViewById.setLayoutParams(layoutParams2);
                    return;
                }
                return;
            case 11:
                RegisterPhone registerPhone = (RegisterPhone) this.A00;
                int height = registerPhone.A0B.getRootView().getHeight() - registerPhone.A0B.getHeight();
                if (height > registerPhone.getResources().getDimensionPixelSize(2131168223)) {
                    registerPhone.A0B.smoothScrollTo(0, registerPhone.A0A.getTop());
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("RegisterPhone/layout heightDiff:");
                    A04.append(height);
                    AbstractC34851af.A1N(A04, "scroll view");
                    return;
                }
                return;
            case 12:
                VerifyPhoneNumber verifyPhoneNumber = (VerifyPhoneNumber) this.A00;
                if (!verifyPhoneNumber.A1P) {
                    verifyPhoneNumber.A5S();
                    return;
                }
                viewTreeObserver2 = AbstractC128345k3.A0E(verifyPhoneNumber, 16908290).getViewTreeObserver();
                onGlobalLayoutListener = verifyPhoneNumber.A20;
                viewTreeObserver2.removeOnGlobalLayoutListener(onGlobalLayoutListener);
                return;
            default:
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) this.A00;
                Button button = dialogInterfaceC23863Ajt.A00.A0H;
                if (button != null) {
                    if (button instanceof WDSButton) {
                        ((WDSButton) button).setAction(EnumC128755kk.A05);
                    }
                    Window window = dialogInterfaceC23863Ajt.getWindow();
                    if (window != null) {
                        view = window.getDecorView();
                        if (view != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                return;
        }
    }

    public C9t7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
