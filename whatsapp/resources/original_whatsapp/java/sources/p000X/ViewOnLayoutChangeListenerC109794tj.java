package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.status.mentions.picker.StatusMentionsPickerFragment;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.insights.InsightsTileView;
import com.whatsapp.ui.coreui.insights.InsightsTileViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.4tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnLayoutChangeListenerC109794tj implements View.OnLayoutChangeListener {
    public final int $t;
    public final Object A00;

    public ViewOnLayoutChangeListenerC109794tj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        AbstractC25684BfH abstractC25684BfH;
        InsightsTileView insightsTileView;
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        InsightsTileView insightsTileView2;
        WaTextView titleView;
        int lineCount;
        switch (this.$t) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                AvatarCoinFlipPoseSelectionActivity avatarCoinFlipPoseSelectionActivity = (AvatarCoinFlipPoseSelectionActivity) this.A00;
                View view2 = avatarCoinFlipPoseSelectionActivity.A01;
                ViewGroup.LayoutParams layoutParams3 = null;
                if (view2 != null) {
                    int width = view2.getWidth();
                    View view3 = avatarCoinFlipPoseSelectionActivity.A01;
                    if (view3 != null) {
                        int height = view3.getHeight();
                        if (width >= height) {
                            width = height;
                        }
                        int i9 = (int) (width * 0.65d);
                        CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = avatarCoinFlipPoseSelectionActivity.A05;
                        if (coinFlipAnimatedProfileView == null) {
                            C00C.A0F("avatarAnimatedPoseView");
                            throw null;
                        }
                        ViewGroup.LayoutParams layoutParams4 = coinFlipAnimatedProfileView.getLayoutParams();
                        if (layoutParams4 != null) {
                            layoutParams4.width = i9;
                            layoutParams4.height = i9;
                            layoutParams3 = layoutParams4;
                        }
                        coinFlipAnimatedProfileView.setLayoutParams(layoutParams3);
                        return;
                    }
                }
                C00C.A0F("poseLayout");
                throw null;
            case 1:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                if (contactPickerFragment.A1X) {
                    contactPickerFragment.A1X = false;
                    return;
                } else {
                    if (i2 != i6) {
                        contactPickerFragment.A03.scrollListBy(i2 - i6);
                        return;
                    }
                    return;
                }
            case 2:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                int i10 = i4 - i2;
                if (i10 == i8 - i6 || i10 <= 0) {
                    return;
                }
                contactPickerFragment2.A2v(i10, 0);
                return;
            case 3:
                view.removeOnLayoutChangeListener(this);
                C108034qo.A05((C108034qo) this.A00);
                return;
            case 4:
                view.removeOnLayoutChangeListener(this);
                C108034qo c108034qo = (C108034qo) this.A00;
                BottomSheetBehavior bottomSheetBehavior = c108034qo.A07;
                if (bottomSheetBehavior == null || bottomSheetBehavior.A0J == 4 || (abstractC25684BfH = c108034qo.A06) == null) {
                    return;
                }
                c108034qo.A0P.post(new C5C2(bottomSheetBehavior, c108034qo, abstractC25684BfH, 44));
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                SearchFragment searchFragment = (SearchFragment) this.A00;
                SearchFragment.A0I(searchFragment, new RunnableC36422GIx(searchFragment, 31), i, i2, i3, i4, true);
                return;
            case 6:
                StatusMentionsPickerFragment statusMentionsPickerFragment = (StatusMentionsPickerFragment) this.A00;
                RelativeLayout relativeLayout = ((SelectedListContactPickerFragment) statusMentionsPickerFragment).A01;
                if (relativeLayout != null) {
                    relativeLayout.removeOnLayoutChangeListener(this);
                }
                ScrollView scrollView = statusMentionsPickerFragment.A00;
                if (scrollView != null) {
                    scrollView.fullScroll(130);
                    return;
                }
                return;
            default:
                InsightsTileViewGroup insightsTileViewGroup = (InsightsTileViewGroup) this.A00;
                int i11 = i3 - i;
                int i12 = insightsTileViewGroup.A00;
                Iterator A0q = AbstractC34891aj.A0q(insightsTileViewGroup, 1);
                int i13 = 0;
                while (A0q.hasNext()) {
                    if (((View) A0q.next()).getVisibility() != 8 && (i13 = i13 + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
                if (i12 == i13) {
                    return;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator A0q2 = AbstractC34891aj.A0q(insightsTileViewGroup, 1);
                int i14 = 1;
                int i15 = 1;
                while (true) {
                    int i16 = 0;
                    if (!A0q2.hasNext()) {
                        int size = A16.size();
                        insightsTileViewGroup.A00 = size;
                        if (size != 0) {
                            if (size == 1) {
                                Object obj = A16.get(0);
                                View view4 = obj instanceof InsightsTileView ? (View) obj : null;
                                int A00 = AbstractC30481Km.A00(insightsTileViewGroup, 120);
                                if (view4 != null) {
                                    ViewGroup.LayoutParams layoutParams5 = view4.getLayoutParams();
                                    if (layoutParams5 instanceof LinearLayout.LayoutParams) {
                                        layoutParams2 = (LinearLayout.LayoutParams) layoutParams5;
                                        if (layoutParams2 != null) {
                                            ((ViewGroup.LayoutParams) layoutParams2).width = A00;
                                            layoutParams2.weight = 0.0f;
                                        }
                                    } else {
                                        layoutParams2 = null;
                                    }
                                    view4.setLayoutParams(layoutParams2);
                                    return;
                                }
                                return;
                            }
                            C00C.A06(insightsTileViewGroup.getResources());
                            float f = i11 / (r0.getDisplayMetrics().densityDpi / 160.0f);
                            if (f > 0.0f) {
                                if (f < 320.0f) {
                                    insightsTileViewGroup.setOrientation(1);
                                } else {
                                    insightsTileViewGroup.setOrientation(0);
                                    i16 = 1;
                                    i14 = i15;
                                }
                                Iterator A0q3 = AbstractC34891aj.A0q(insightsTileViewGroup, 1);
                                while (A0q3.hasNext()) {
                                    View view5 = (View) A0q3.next();
                                    if ((view5 instanceof InsightsTileView) && (insightsTileView = (InsightsTileView) view5) != null) {
                                        insightsTileView.setOrientation(i16);
                                        WaTextView titleView2 = insightsTileView.getTitleView();
                                        if (titleView2 != null) {
                                            titleView2.setLines(i14);
                                        }
                                        ViewGroup.LayoutParams layoutParams6 = insightsTileView.getLayoutParams();
                                        if (layoutParams6 instanceof LinearLayout.LayoutParams) {
                                            layoutParams = (LinearLayout.LayoutParams) layoutParams6;
                                            if (layoutParams != null) {
                                                ((ViewGroup.LayoutParams) layoutParams).width = -1;
                                                layoutParams.weight = 1.0f;
                                            }
                                        } else {
                                            layoutParams = null;
                                        }
                                        insightsTileView.setLayoutParams(layoutParams);
                                    }
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    View view6 = (View) A0q2.next();
                    if (view6.getVisibility() != 8) {
                        A16.add(view6);
                        if ((view6 instanceof InsightsTileView) && (insightsTileView2 = (InsightsTileView) view6) != null && (titleView = insightsTileView2.getTitleView()) != null && i15 < (lineCount = titleView.getLineCount())) {
                            i15 = lineCount;
                        }
                    }
                }
                break;
        }
    }
}
