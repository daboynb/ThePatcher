package p000X;

import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.recyclerview.widget.GridLayoutManager;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.CollapsingProfilePhotoView;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.metaai.ui.imagineme.ImagineMeRetakePhotoNuxBottomSheet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;

/* renamed from: X.4ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC109944ty implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnGlobalLayoutListenerC109944ty(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ViewTreeObserver viewTreeObserver, Object obj, int i) {
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC109944ty(obj, i));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        C35177FlK c35177FlK;
        switch (this.$t) {
            case 0:
                AndroidComposeView.A0F((AndroidComposeView) this.A00);
                break;
            case 1:
                GroupCallParticipantPickerSheet groupCallParticipantPickerSheet = (GroupCallParticipantPickerSheet) this.A00;
                AbstractC34871ah.A1D(groupCallParticipantPickerSheet.A03, this);
                if (!groupCallParticipantPickerSheet.A06) {
                    groupCallParticipantPickerSheet.A05.A0Y(4);
                }
                groupCallParticipantPickerSheet.A06 = false;
                break;
            case 2:
                BroadcastListChatInfoActivity.A0Y((BroadcastListChatInfoActivity) this.A00);
                break;
            case 3:
                C1142452v c1142452v = (C1142452v) this.A00;
                AnonymousClass437 anonymousClass437 = c1142452v.A11;
                AbstractC34871ah.A1D(anonymousClass437, this);
                C35206Fln c35206Fln = c1142452v.A0G;
                int measuredWidth = anonymousClass437.getMeasuredWidth();
                if (c35206Fln != null && (c35177FlK = c35206Fln.A08) != null) {
                    C5AW c5aw = c1142452v.A0H;
                    if (c5aw != null) {
                        if (!C0J4.A00(c5aw.A00.A00, c35177FlK.A00)) {
                            C4YU c4yu = c1142452v.A0u;
                            C5AW c5aw2 = c1142452v.A0H;
                            C00C.A0A(c5aw2, 0);
                            C32553Ec5 c32553Ec5 = c4yu.A00;
                            if (c32553Ec5 != null) {
                                c32553Ec5.A04(c5aw2);
                            }
                        }
                    }
                    C5AW c5aw3 = new C5AW(c35177FlK, new C4U5(c1142452v), measuredWidth, anonymousClass437.A07(measuredWidth));
                    c1142452v.A0H = c5aw3;
                    C4YU c4yu2 = c1142452v.A0u;
                    C32553Ec5 c32553Ec52 = c4yu2.A00;
                    if (c32553Ec52 == null) {
                        AbstractC34801aa.A1Q(c4yu2.A08);
                        File file = new File(C3WF.A0w(), "cover_photos");
                        C5AV c5av = new C5AV();
                        C07T c07t = (C07T) C05V.A02(c4yu2.A07);
                        C07B A0f = AbstractC34821ac.A0f(c4yu2.A01);
                        C0NI A0o = AbstractC34881ai.A0o(c4yu2.A02);
                        c32553Ec52 = new C32553Ec5(A0f, AbstractC34821ac.A0g(c4yu2.A0A), c07t, AbstractC34831ad.A0m(c4yu2.A09), (C0HA) C05V.A02(c4yu2.A06), (C0UY) C05V.A02(c4yu2.A04), (C0UU) C05V.A02(c4yu2.A05), A0o, c5av, (JniBridge) C05V.A02(c4yu2.A03), file, "cover-photo-loader", 1, 16777216L);
                        c4yu2.A00 = c32553Ec52;
                    }
                    c32553Ec52.A05(c5aw3, true);
                    break;
                } else {
                    ChatInfoLayoutV2 chatInfoLayoutV2 = (ChatInfoLayoutV2) anonymousClass437;
                    if (chatInfoLayoutV2.A09) {
                        C3WD.A0L(chatInfoLayoutV2, 2131435527).setImageDrawable(null);
                        ((AnonymousClass437) chatInfoLayoutV2).A0B.setVisibility(8);
                        chatInfoLayoutV2.A0D();
                        A00(chatInfoLayoutV2.A0J.getViewTreeObserver(), chatInfoLayoutV2, 4);
                        break;
                    }
                }
                break;
            case 4:
                AnonymousClass437 anonymousClass4372 = (AnonymousClass437) this.A00;
                anonymousClass4372.A0B();
                AbstractC34871ah.A1D(anonymousClass4372.A0J, this);
                if (anonymousClass4372.getWidth() > anonymousClass4372.getHeight() && !anonymousClass4372.A0Z && !anonymousClass4372.A0Y) {
                    ((C0M0) AbstractC34831ad.A03(anonymousClass4372)).A2a();
                    anonymousClass4372.A0J.setOnScrollListener(new C110084uC(anonymousClass4372, 1));
                    break;
                } else {
                    int A07 = anonymousClass4372.A07(anonymousClass4372.getMeasuredWidth()) - anonymousClass4372.A06(anonymousClass4372.getMeasuredWidth());
                    anonymousClass4372.A08 = A07;
                    anonymousClass4372.A0J.setSelectionFromTop(0, A07);
                    anonymousClass4372.setScrollPos(anonymousClass4372.A08);
                    anonymousClass4372.A0J.post(new RunnableC116555Bu(anonymousClass4372, 36));
                    break;
                }
                break;
            case 5:
                AnonymousClass437 anonymousClass4373 = (AnonymousClass437) this.A00;
                AbstractC34871ah.A1D(anonymousClass4373.A0J, this);
                if (!anonymousClass4373.A0a) {
                    int A072 = anonymousClass4373.A07(anonymousClass4373.getMeasuredWidth()) - anonymousClass4373.A06(anonymousClass4373.getMeasuredWidth());
                    anonymousClass4373.A0J.setSelectionFromTop(0, A072);
                    anonymousClass4373.setScrollPos(A072);
                    break;
                }
                break;
            case 6:
                CollapsingProfilePhotoView collapsingProfilePhotoView = (CollapsingProfilePhotoView) this.A00;
                AbstractC34871ah.A1D(collapsingProfilePhotoView.A07, this);
                collapsingProfilePhotoView.A08 = false;
                collapsingProfilePhotoView.A02 = collapsingProfilePhotoView.getWidth();
                int left = collapsingProfilePhotoView.A07.getLeft();
                collapsingProfilePhotoView.A04 = left;
                collapsingProfilePhotoView.A03 = left - collapsingProfilePhotoView.A0C;
                collapsingProfilePhotoView.A01(collapsingProfilePhotoView.A05, collapsingProfilePhotoView.A01);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(collapsingProfilePhotoView.A07.getWidth(), collapsingProfilePhotoView.A07.getHeight());
                layoutParams.gravity = 17;
                collapsingProfilePhotoView.A06.setLayoutParams(layoutParams);
                collapsingProfilePhotoView.setAnimationValue(0.0f);
                break;
            case 7:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                AbstractC34871ah.A1D(communityHomeActivity.A0c, this);
                AbstractC24370yB supportActionBar = communityHomeActivity.getSupportActionBar();
                AppBarLayout appBarLayout = communityHomeActivity.A0I;
                C00V c00v = ((C0M6) communityHomeActivity).A02;
                ImageView imageView = communityHomeActivity.A08;
                TextEmojiLabel textEmojiLabel = communityHomeActivity.A0c;
                TextEmojiLabel textEmojiLabel2 = communityHomeActivity.A0b;
                TextView textView = communityHomeActivity.A0B;
                TextView textView2 = communityHomeActivity.A0A;
                AbstractC34861ag.A1X(supportActionBar, appBarLayout, c00v, imageView, 1);
                C3WJ.A0s(textEmojiLabel, textEmojiLabel2, textView, textView2);
                C3WJ.A0b(communityHomeActivity, supportActionBar);
                supportActionBar.A0G();
                View A0B = supportActionBar.A0B();
                C00N.A03(A0B);
                C00C.A06(A0B);
                HV7 hv7 = new HV7(A0B, imageView, textView, textView2, c00v, textEmojiLabel, textEmojiLabel2);
                appBarLayout.A03(hv7);
                communityHomeActivity.A0a = hv7;
                C1137950z.A00(communityHomeActivity, hv7.A07, 16);
                break;
            case 8:
                C4Dt c4Dt = (C4Dt) this.A00;
                boolean A00 = C0NS.A00(c4Dt.A03);
                boolean A1N = AbstractC34841ae.A1N(AbstractC34831ad.A07(c4Dt).orientation, 2);
                AbstractC24370yB supportActionBar2 = c4Dt.getSupportActionBar();
                if (A00 && A1N) {
                    if (supportActionBar2 != null) {
                        supportActionBar2.A0E();
                    }
                } else if (supportActionBar2 != null) {
                    supportActionBar2.A0I();
                }
                (c4Dt.A00 == 0 ? c4Dt.A59() : c4Dt.A04).requestFocus();
                break;
            case 9:
                C108034qo c108034qo = (C108034qo) this.A00;
                AbstractC34871ah.A1D(c108034qo.A0R, this);
                C108034qo.A05(c108034qo);
                C82973if c82973if = c108034qo.A09;
                if (c82973if != null) {
                    c82973if.notifyDataSetChanged();
                    break;
                }
                break;
            case 10:
                ImagineMeRetakePhotoNuxBottomSheet imagineMeRetakePhotoNuxBottomSheet = (ImagineMeRetakePhotoNuxBottomSheet) this.A00;
                LinearLayoutCompat linearLayoutCompat = imagineMeRetakePhotoNuxBottomSheet.A00;
                if (linearLayoutCompat != null && (viewTreeObserver = linearLayoutCompat.getViewTreeObserver()) != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                C1AB c1ab = (C1AB) C05V.A02(imagineMeRetakePhotoNuxBottomSheet.A03);
                SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                A0A.putInt("imagine_me_retake_nux_seen", AbstractC34871ah.A01(C1AB.A00(c1ab), "imagine_me_retake_nux_seen") + 1);
                A0A.apply();
                break;
            case 11:
                C47M c47m = (C47M) this.A00;
                GridLayoutManager gridLayoutManager = (GridLayoutManager) c47m.A00;
                int A002 = C47M.A00(c47m);
                if (A002 != gridLayoutManager.A00) {
                    gridLayoutManager.A1t(A002);
                    break;
                }
                break;
            default:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                WDSSearchBar wDSSearchBar = contactPickerFragment.A13;
                if (wDSSearchBar != null) {
                    WDSSearchBar.A01(wDSSearchBar, true, true);
                }
                AbstractC34871ah.A1D(contactPickerFragment.A03, this);
                break;
        }
    }
}
