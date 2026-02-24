package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton;
import com.whatsapp.inappsupport.ui.AddScreenshotImageView;
import com.whatsapp.location.ui.LocationPickerSearchFragment;
import com.whatsapp.media.gifsearch.GifSearchContainer;
import com.whatsapp.media.stickers.picker.pages.ThirdPartyPackPage$StickerBlockedDialogFragment;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.mediacomposer.ui.app.ImageComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import com.whatsapp.mediacomposer.ui.app.MotionPhotoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoTimelineView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Oq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165817Oq implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC165817Oq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC165817Oq A00(Object obj, int i) {
        return new ViewOnClickListenerC165817Oq(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:437:0x081e, code lost:
    
        if (r1 != true) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0161, code lost:
    
        if (r2.A02() == false) goto L59;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        AnonymousClass868 A2Q;
        C28401Cc Aqn;
        AnonymousClass868 A2Q2;
        C28401Cc Aqn2;
        int i;
        MediaComposerFragment A5A;
        String str;
        String str2;
        String str3;
        Toast A02;
        C23859Ajo A0r;
        int i2;
        int i3;
        DialogInterface.OnClickListener onClickListener;
        C99294Yc c99294Yc;
        C108034qo AZd;
        C1YT c1yt;
        Integer valueOf;
        int intValue;
        C174877kA c174877kA;
        C7E4 A0F;
        C164517Jp c164517Jp;
        int i4;
        MediaComposerFragment A5A2;
        boolean z;
        List A17;
        C84T c84t;
        Function1 function1;
        Object valueOf2;
        C157716wh c157716wh;
        switch (this.$t) {
            case 0:
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                InterfaceC024600q interfaceC024600q = selectedMediaCaptionFragment.A07;
                boolean z2 = !C7KO.A0A(interfaceC024600q);
                selectedMediaCaptionFragment.A05 = z2;
                selectedMediaCaptionFragment.A06.A05(z2);
                Integer A03 = GalleryPickerViewModel.A03(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A05);
                if (A03 != null) {
                    AbstractC127835iq.A0j(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A02).A08(Integer.valueOf(selectedMediaCaptionFragment.A05 ? 105 : 106), 1, A03.intValue());
                }
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(MediaConfigViewModel.A06(AbstractC127845ir.A0m(((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A09)).A08);
                if (abstractC05520Fq != null) {
                    AbstractC34861ag.A0K(interfaceC024600q).A0T(abstractC05520Fq);
                }
                AbstractC34861ag.A0K(interfaceC024600q).A0W(null, null);
                return;
            case 1:
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                Integer A032 = GalleryPickerViewModel.A03(selectedMediaFragmentBase.A05);
                if (A032 != null) {
                    AbstractC127865it.A1L(AbstractC127835iq.A0j(selectedMediaFragmentBase.A02), 13, 1, A032.intValue());
                }
                C6Rg A0n = AbstractC127845ir.A0n(selectedMediaFragmentBase.A09);
                A0n.A0n(C0JL.A14(((Map) A0n.A0I.getValue()).values()));
                return;
            case 2:
                NewGroup newGroup = (NewGroup) this.A00;
                ((C0MA) newGroup).A04.A0Z(17750);
                InterfaceC024600q interfaceC024600q2 = newGroup.A0a;
                boolean A1X = AbstractC34841ae.A1X(AbstractC34861ag.A0K(interfaceC024600q2).A0D);
                Integer A0u = AbstractC34821ac.A0u();
                Integer A14 = AbstractC34821ac.A14();
                if (A1X) {
                    AbstractC34861ag.A0K(interfaceC024600q2).A0W(A14, A0u);
                    return;
                }
                C7KO A0K = AbstractC34861ag.A0K(interfaceC024600q2);
                A0K.A0Q(null, 0);
                A0K.A0R(newGroup.A0k);
                A0K.A0B = new C7WC(newGroup, 3);
                A0K.A0W(A14, A0u);
                return;
            case 3:
                ((Dialog) this.A00).dismiss();
                return;
            case 4:
            case 40:
            default:
                ((Activity) this.A00).finish();
                return;
            case 5:
                InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A00;
                InputMethodManager A0O = ((C0MA) inAppBugReportingActivity).A06.A0O();
                if (A0O != null && inAppBugReportingActivity.getCurrentFocus() != null) {
                    View currentFocus = inAppBugReportingActivity.getCurrentFocus();
                    A0O.hideSoftInputFromWindow(currentFocus != null ? currentFocus.getWindowToken() : null, 0);
                }
                C131785re c131785re = inAppBugReportingActivity.A0B;
                if (c131785re == null) {
                    str = "viewModel";
                } else {
                    WaEditText waEditText = inAppBugReportingActivity.A0D;
                    if (waEditText != null) {
                        Editable text = waEditText.getText();
                        c131785re.A0c(InAppBugReportingActivity.A0O(inAppBugReportingActivity), text != null ? text.toString() : null, InAppBugReportingActivity.A0W(inAppBugReportingActivity), inAppBugReportingActivity.A0M, false, false);
                        return;
                    }
                    str = "titleEditText";
                }
                C00C.A0F(str);
                throw null;
            case 6:
                InAppBugReportingActivity inAppBugReportingActivity2 = (InAppBugReportingActivity) this.A00;
                WDSSwitch wDSSwitch = inAppBugReportingActivity2.A0L;
                str2 = "rageShakeSwitch";
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    WDSSwitch wDSSwitch2 = inAppBugReportingActivity2.A0L;
                    if (wDSSwitch2 != null) {
                        boolean isChecked = wDSSwitch2.isChecked();
                        C131785re c131785re2 = inAppBugReportingActivity2.A0B;
                        if (c131785re2 != null) {
                            InterfaceC024600q interfaceC024600q3 = c131785re2.A0K.A00;
                            if (((C14380hS) C05V.A02(((C156116u7) interfaceC024600q3.get()).A00)).A01() != isChecked) {
                                SharedPreferences.Editor edit = C14380hS.A00((C14380hS) C05V.A02(((C156116u7) interfaceC024600q3.get()).A00)).edit();
                                edit.putBoolean("external_rage_shake_enabled_by_user", isChecked);
                                edit.apply();
                                ((C158856yX) C05V.A02(c131785re2.A0E)).A00(c131785re2.A01, c131785re2.A04, null, c131785re2.A02, isChecked ? 27 : 26);
                                return;
                            }
                            return;
                        }
                        str3 = "viewModel";
                        C00C.A0F(str3);
                        throw null;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 7:
                InAppBugReportingActivity inAppBugReportingActivity3 = (InAppBugReportingActivity) this.A00;
                C131785re c131785re3 = inAppBugReportingActivity3.A0B;
                if (c131785re3 != null) {
                    C157716wh c157716wh2 = C131785re.A0f;
                    ((C158856yX) C05V.A02(c131785re3.A0E)).A00(c131785re3.A01, c131785re3.A04, null, c131785re3.A02, 21);
                    AbstractC34801aa.A1Q(inAppBugReportingActivity3.A0T);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(inAppBugReportingActivity3.getPackageName(), "com.whatsapp.inappbugreporting.BugReportingCategoriesActivity");
                    AbstractC34831ad.A0J().A05(inAppBugReportingActivity3, A05, 3);
                    return;
                }
                str3 = "viewModel";
                C00C.A0F(str3);
                throw null;
            case 8:
            case 25:
                ((DialogFragment) this.A00).A2O();
                return;
            case 9:
                AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton = (AddScreenshotImageViewWithRemoveButton) this.A00;
                AddScreenshotImageView addScreenshotImageView = addScreenshotImageViewWithRemoveButton.getAddScreenshotImageView();
                Bitmap bitmap = addScreenshotImageView.A02;
                if (bitmap != null) {
                    bitmap.recycle();
                    addScreenshotImageView.A02 = null;
                }
                AddScreenshotImageView.A02(addScreenshotImageView);
                addScreenshotImageViewWithRemoveButton.setRemoveButtonVisibility(false);
                addScreenshotImageViewWithRemoveButton.setRetryLayoutVisibility(false);
                C80W c80w = addScreenshotImageViewWithRemoveButton.A01;
                if (c80w != null) {
                    C7XW c7xw = (C7XW) c80w;
                    C133405uM c133405uM = c7xw.A01;
                    if (c133405uM.A0D() != -1) {
                        function1 = c133405uM.A05;
                        c157716wh = c7xw.A00;
                        valueOf2 = c157716wh.A01;
                        function1.invoke(valueOf2);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                AddScreenshotImageViewWithRemoveButton addScreenshotImageViewWithRemoveButton2 = (AddScreenshotImageViewWithRemoveButton) this.A00;
                addScreenshotImageViewWithRemoveButton2.setRetryLayoutVisibility(false);
                C80X c80x = addScreenshotImageViewWithRemoveButton2.A02;
                if (c80x != null) {
                    C7XX c7xx = (C7XX) c80x;
                    C133405uM c133405uM2 = c7xx.A01;
                    if (c133405uM2.A0D() != -1) {
                        function1 = c133405uM2.A06;
                        c157716wh = c7xx.A00;
                        valueOf2 = c157716wh.A01;
                        function1.invoke(valueOf2);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                C133405uM c133405uM3 = (C133405uM) this.A00;
                List list = C1HI.A0J;
                int A0D = c133405uM3.A0D();
                if (A0D != -1) {
                    function1 = c133405uM3.A04;
                    valueOf2 = Integer.valueOf(A0D);
                    function1.invoke(valueOf2);
                    return;
                }
                return;
            case 12:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 13:
                WeakReference weakReference = ((LocationPickerSearchFragment) this.A00).A02;
                if (weakReference == null || (c84t = (C84T) weakReference.get()) == null) {
                    return;
                }
                c84t.onBackPressed();
                return;
            case 14:
                C6C4 c6c4 = (C6C4) this.A00;
                C1618578o c1618578o = c6c4.A0B;
                if (c1618578o != null) {
                    z = true;
                    break;
                }
                z = false;
                if (c6c4.isShowing() && c6c4.A00 == 0 && z) {
                    c6c4.CD4();
                    c6c4.A0I();
                } else {
                    c6c4.A0I.onClick(view);
                    if (!z) {
                        return;
                    }
                }
                if (c1618578o != null) {
                    C154976sD c154976sD = c1618578o.A0I;
                    C42171ns c42171ns = c1618578o.A0H;
                    ((C61392ir) C05V.A02(c154976sD.A00)).A00(null, 2, (c42171ns == null || (A17 = AbstractC34861ag.A17(c42171ns.A03)) == null) ? 0 : A17.size());
                    return;
                }
                return;
            case 15:
                C133275u9 c133275u9 = (C133275u9) this.A00;
                List list2 = C1HI.A0J;
                c133275u9.A00.invoke();
                return;
            case 16:
                GifSearchContainer.setupSearchContainer$lambda$4$lambda$2((GifSearchContainer) this.A00, view);
                return;
            case 17:
                AbstractC1617878h abstractC1617878h = ((C142986Pc) this.A00).A09;
                if (abstractC1617878h instanceof C6TQ) {
                    ((C6TQ) abstractC1617878h).A06();
                    return;
                }
                return;
            case 18:
                C6PX c6px = (C6PX) this.A00;
                String str4 = ((C142976Pb) c6px).A03.A05;
                C00C.A06(str4);
                ThirdPartyPackPage$StickerBlockedDialogFragment thirdPartyPackPage$StickerBlockedDialogFragment = new ThirdPartyPackPage$StickerBlockedDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("sticker_pack_name", str4);
                thirdPartyPackPage$StickerBlockedDialogFragment.A1h(A07);
                Activity A00 = AbstractC28311Bt.A00(c6px.A03);
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                ((C0MA) A00).C79(thirdPartyPackPage$StickerBlockedDialogFragment);
                return;
            case 19:
                ((ReadMoreTextView) this.A00).setExpanded(!r1.A0C());
                return;
            case 20:
                DialogC129275lb dialogC129275lb = (DialogC129275lb) this.A00;
                C7E6 c7e6 = dialogC129275lb.A05;
                if (c7e6 == null) {
                    C00C.A0F("penDialogController");
                    throw null;
                }
                if (c7e6.A02) {
                    return;
                }
                C7JP c7jp = dialogC129275lb.A0H;
                c7jp.A0A(null, IO7.A00);
                AbstractC127895iw.A1G(c7jp, 15, AbstractC127895iw.A0B(dialogC129275lb.A0K.A0M));
                dialogC129275lb.dismiss();
                return;
            case 21:
                DialogC129275lb dialogC129275lb2 = (DialogC129275lb) this.A00;
                WaImageView waImageView = dialogC129275lb2.A09;
                if (waImageView == null) {
                    str3 = "undoButton";
                } else {
                    waImageView.setEnabled(false);
                    InterfaceC024100j interfaceC024100j = dialogC129275lb2.A0L;
                    ((C71V) interfaceC024100j.getValue()).A00 = new C179517ro(dialogC129275lb2, 47);
                    C7E6 c7e62 = dialogC129275lb2.A05;
                    if (c7e62 != null) {
                        if (!c7e62.A02) {
                            c7e62.A08.BvF();
                            c7e62.A0B.A00();
                            C7E6.A00(c7e62, true);
                        }
                        ((C71V) interfaceC024100j.getValue()).A00();
                        return;
                    }
                    str3 = "penDialogController";
                }
                C00C.A0F(str3);
                throw null;
            case 22:
                DialogC129245lY dialogC129245lY = (DialogC129245lY) this.A00;
                ((C7IY) dialogC129245lY.A0B.getValue()).A03(dialogC129245lY.A09);
                return;
            case 23:
                C7IY c7iy = (C7IY) ((DialogC129245lY) this.A00).A0B.getValue();
                if (c7iy.A01) {
                    return;
                }
                Animator animator = c7iy.A00;
                if (animator == null || !animator.isRunning()) {
                    Animator animator2 = c7iy.A00;
                    if (animator2 != null) {
                        animator2.cancel();
                    }
                    C28401Cc c28401Cc = c7iy.A0C;
                    if (c28401Cc != null) {
                        c28401Cc.A0C(97);
                    }
                    c7iy.A09.A0D(C06930Mq.A00);
                    return;
                }
                return;
            case 24:
                AddYoursPostingDialog addYoursPostingDialog = (AddYoursPostingDialog) this.A00;
                if (AbstractC127845ir.A1T(AbstractC127895iw.A0R(addYoursPostingDialog.A03), 21425)) {
                    AddYoursPostingDialog.A00(addYoursPostingDialog);
                    return;
                }
                return;
            case 26:
                AddYoursPostingDialog.A00((AddYoursPostingDialog) this.A00);
                return;
            case 27:
                c164517Jp = (C164517Jp) this.A00;
                if (c164517Jp.A0L() || c164517Jp.A0C.isRunning() || c164517Jp.A0A) {
                    return;
                }
                c164517Jp.A0L.A00(new C143616Rw(AbstractC127895iw.A0B(c164517Jp.A0M), C3WG.A1Z(c164517Jp.A0P)));
                if (!C3WG.A1Z(c164517Jp.A0O)) {
                    C164517Jp.A00(c164517Jp);
                    return;
                } else {
                    i4 = 13;
                    C164517Jp.A04(c164517Jp, new C179537rq(c164517Jp, i4));
                    return;
                }
            case 28:
                C164517Jp c164517Jp2 = (C164517Jp) this.A00;
                if (c164517Jp2.A0L() || c164517Jp2.A0C.isRunning() || c164517Jp2.A0A) {
                    return;
                }
                c164517Jp2.A0Q.invoke(AbstractC34821ac.A0s());
                c164517Jp2.A0K.A0H.CBw(C7EF.A00);
                return;
            case 29:
                c164517Jp = (C164517Jp) this.A00;
                if (c164517Jp.A0L() || c164517Jp.A0C.isRunning() || c164517Jp.A0A) {
                    return;
                }
                c164517Jp.A0L.A00(new C6S3(AbstractC127895iw.A0B(c164517Jp.A0M), C3WG.A1Z(c164517Jp.A0P)));
                if (!C3WG.A1Z(c164517Jp.A0O)) {
                    C164517Jp.A03(c164517Jp);
                    return;
                } else {
                    i4 = 10;
                    C164517Jp.A04(c164517Jp, new C179537rq(c164517Jp, i4));
                    return;
                }
            case 30:
                C164517Jp c164517Jp3 = (C164517Jp) this.A00;
                if (C05V.A00(c164517Jp3.A0E).A0Z(22737)) {
                    AbstractC127895iw.A1G(c164517Jp3.A0G, 118, AbstractC127895iw.A0B(c164517Jp3.A0M));
                }
                if (c164517Jp3.A0L() || c164517Jp3.A0C.isRunning() || c164517Jp3.A0A) {
                    return;
                }
                MediaComposerActivity.A1H(c164517Jp3.A0J.A00);
                return;
            case 31:
                TitleBarView.setShapeToolVisibility$lambda$30$lambda$29((TitleBarView) this.A00, view);
                return;
            case 32:
                TitleBarView.setTemplateToolVisibility$lambda$32$lambda$31((TitleBarView) this.A00, view);
                return;
            case 33:
                TitleBarView.setMusicToolVisibility$lambda$38$lambda$34((TitleBarView) this.A00, view);
                return;
            case 34:
                C164517Jp c164517Jp4 = (C164517Jp) this.A00;
                if (c164517Jp4.A0L() || c164517Jp4.A0C.isRunning() || c164517Jp4.A0A || (A5A2 = c164517Jp4.A0J.A00.A5A()) == null) {
                    return;
                }
                A5A2.A2n(true);
                return;
            case 35:
                ((TitleBarView) this.A00).A06();
                return;
            case 36:
                C164517Jp c164517Jp5 = (C164517Jp) this.A00;
                MediaComposerActivity mediaComposerActivity = c164517Jp5.A0J.A00;
                int i5 = MediaComposerActivity.A1j(mediaComposerActivity) ? 30 : 31;
                C024700r c024700r = mediaComposerActivity.A25;
                if (!((C164517Jp) c024700r.get()).A0H.A0Z) {
                    i5 = 66;
                }
                ((C159176z5) C05V.A02(mediaComposerActivity.A1A)).A00(new C6S7(1, ComposerStateManager.A02(mediaComposerActivity), i5));
                if (!((C164517Jp) c024700r.get()).A0H.A0Z) {
                    C23860Ajp A002 = AbstractC26103BmF.A00(mediaComposerActivity);
                    A002.A0C(2131893415);
                    A002.A0B(2131893414);
                    AbstractC34891aj.A1E(A002);
                    AbstractC34871ah.A1L(A002);
                } else if (MediaComposerActivity.A1j(mediaComposerActivity)) {
                    C6Rf A0w = MediaComposerActivity.A0w(mediaComposerActivity);
                    A0w.A0b(MediaConfigViewModel.A00(A0w) == 0 ? 3 : 0, true);
                } else {
                    Uri A033 = ComposerStateManager.A03(mediaComposerActivity);
                    if (A033 != null && (A5A = mediaComposerActivity.A5A()) != null) {
                        int intValue2 = mediaComposerActivity.Aoc().intValue();
                        MediaConfigViewModel.A03(mediaComposerActivity).A03(A033);
                        if (A5A instanceof VideoComposerFragment) {
                            VideoComposerFragment.A0A((VideoComposerFragment) A5A, new C143496Rb(intValue2));
                        } else if (A5A instanceof MediaEditorFragment) {
                            MediaEditorFragment.A08((MediaEditorFragment) A5A, new C143496Rb(intValue2));
                        } else if (A5A instanceof ImageComposerFragment) {
                            AbstractC56022Zu.A00(intValue2, false, false).A2T(A5A.A1T().getSupportFragmentManager(), "media_quality_fragment");
                        }
                    }
                }
                c164517Jp5.A08();
                return;
            case 37:
                c164517Jp = (C164517Jp) this.A00;
                if (c164517Jp.A0L() || c164517Jp.A0C.isRunning() || c164517Jp.A0A) {
                    return;
                }
                c164517Jp.A0L.A00(new C6Rx(AbstractC127895iw.A0B(c164517Jp.A0M), C3WG.A1Z(c164517Jp.A0P)));
                if (!C3WG.A1Z(c164517Jp.A0O)) {
                    C164517Jp.A01(c164517Jp);
                    return;
                } else {
                    i4 = 11;
                    C164517Jp.A04(c164517Jp, new C179537rq(c164517Jp, i4));
                    return;
                }
            case 38:
                ViewPager2 viewPager2 = (ViewPager2) ((LocationShapePickerFragment) this.A00).A06.getValue();
                AbstractC275018m abstractC275018m = viewPager2.A05.A0B;
                if (abstractC275018m != null) {
                    viewPager2.A03((viewPager2.A00 + 1) % abstractC275018m.A0Y(), false);
                    return;
                }
                return;
            case 39:
                C99294Yc c99294Yc2 = ((ImageComposerFragment) this.A00).A02;
                if (c99294Yc2 != null) {
                    c99294Yc2.A07.BGX();
                    return;
                }
                return;
            case 41:
                MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00;
                C7JP A0W = AbstractC127865it.A0W(mediaEditorFragment);
                AbstractC177487oS abstractC177487oS = mediaEditorFragment.A0Y;
                if (abstractC177487oS != null) {
                    boolean isPlaying = abstractC177487oS.isPlaying();
                    i = 39;
                    break;
                }
                i = 38;
                A0W.A07(Integer.valueOf(i), 1, 11);
                C174437jR c174437jR = ((MediaComposerFragment) mediaEditorFragment).A02;
                if (c174437jR != null && c174437jR.A0O.A03) {
                    c174437jR.A0B();
                }
                mediaEditorFragment.A2w();
                return;
            case 42:
                MediaEditorFragment mediaEditorFragment2 = (MediaEditorFragment) this.A00;
                AnonymousClass868 A2Q3 = mediaEditorFragment2.A2Q();
                if (A2Q3 != null && (Aqn2 = A2Q3.Aqn()) != null) {
                    Aqn2.A0C(mediaEditorFragment2.A0f ? 71 : 70);
                }
                AbstractC127865it.A0W(mediaEditorFragment2).A07(Integer.valueOf(mediaEditorFragment2.A0f ? 29 : 28), 1, 11);
                boolean z3 = !mediaEditorFragment2.A0f;
                mediaEditorFragment2.A0f = z3;
                if (((MediaComposerFragment) mediaEditorFragment2).A00 != null && (A2Q2 = mediaEditorFragment2.A2Q()) != null) {
                    MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) A2Q2;
                    ComposerStateManager ATk = mediaComposerActivity2.ATk();
                    Uri A0D2 = ATk.A0D();
                    if (A0D2 != null) {
                        ATk.A0G.A03(A0D2).A16(z3);
                        ATk.A0K.A0a();
                    }
                    MediaComposerActivity.A1N(mediaComposerActivity2);
                }
                boolean z4 = mediaEditorFragment2.A0f;
                ImageView imageView = mediaEditorFragment2.A0H;
                if (z4) {
                    if (imageView != null) {
                        imageView.setImageResource(2131231994);
                    }
                    VideoTimelineView videoTimelineView = mediaEditorFragment2.A0Q;
                    if (videoTimelineView != null) {
                        videoTimelineView.setMaxTrim(7000L);
                    }
                    mediaEditorFragment2.A2u().A01();
                    C24650yd.A02(mediaEditorFragment2.A1T(), ((MediaComposerFragment) mediaEditorFragment2).A0Z, AbstractC34871ah.A0p(mediaEditorFragment2, 2131891842));
                    mediaEditorFragment2.A0e = mediaEditorFragment2.A0c;
                    mediaEditorFragment2.C4I(true);
                } else {
                    if (imageView != null) {
                        imageView.setImageResource(2131231993);
                    }
                    VideoTimelineView videoTimelineView2 = mediaEditorFragment2.A0Q;
                    if (videoTimelineView2 != null) {
                        videoTimelineView2.setMaxTrim(mediaEditorFragment2.A02);
                    }
                    AbstractC177487oS abstractC177487oS2 = mediaEditorFragment2.A0Y;
                    if (abstractC177487oS2 != null && abstractC177487oS2.isPlaying()) {
                        mediaEditorFragment2.A2p();
                    }
                    AbstractC177487oS abstractC177487oS3 = mediaEditorFragment2.A0Y;
                    if (abstractC177487oS3 != null) {
                        abstractC177487oS3.seekTo((int) mediaEditorFragment2.A06);
                    }
                    C24650yd.A02(mediaEditorFragment2.A1T(), ((MediaComposerFragment) mediaEditorFragment2).A0Z, AbstractC34871ah.A0p(mediaEditorFragment2, 2131900694));
                    mediaEditorFragment2.C4I(mediaEditorFragment2.A0e);
                }
                ImageView imageView2 = mediaEditorFragment2.A0H;
                if (imageView2 != null) {
                    C3WE.A18(imageView2, mediaEditorFragment2, mediaEditorFragment2.A0f ? 2131900678 : 2131900679);
                }
                MediaEditorFragment.A09(mediaEditorFragment2, false);
                MediaEditorFragment.A08(mediaEditorFragment2, C6Re.A00);
                return;
            case 43:
                MediaEditorFragment mediaEditorFragment3 = (MediaEditorFragment) this.A00;
                if (mediaEditorFragment3.A0f) {
                    return;
                }
                C177747ov Aff = mediaEditorFragment3.Aff();
                if (Aff == null || (A0F = Aff.A0F()) == null || A0F.A05) {
                    AbstractC127865it.A0W(mediaEditorFragment3).A07(34, 1, 11);
                    mediaEditorFragment3.C4I(!mediaEditorFragment3.A0c);
                    MediaEditorFragment.A09(mediaEditorFragment3, true);
                    return;
                } else {
                    Toast toast = mediaEditorFragment3.A0M;
                    if (toast != null) {
                        toast.cancel();
                    }
                    A02 = ((MediaComposerFragment) mediaEditorFragment3).A0k.A02(mediaEditorFragment3.A1Z(2131894665), 17, 0);
                    mediaEditorFragment3.A0M = A02;
                    A02.show();
                    return;
                }
            case 44:
                C163067Dn c163067Dn = ((MediaEditorFragment) this.A00).A0S;
                if (c163067Dn == null) {
                    str3 = "trimController";
                    C00C.A0F(str3);
                    throw null;
                }
                MediaEditorFragment A003 = C163067Dn.A00(c163067Dn);
                if (A003 != null) {
                    AnimatorSet animatorSet = c163067Dn.A01;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    AnimatorSet A09 = AbstractC127835iq.A09();
                    A09.setDuration(300L);
                    Animator[] animatorArr = new Animator[4];
                    FrameLayout frameLayout = A003.A0F;
                    Animator animator3 = null;
                    animatorArr[0] = frameLayout != null ? C7G6.A01(frameLayout, A003.A01) : null;
                    View view2 = A003.A0B;
                    animatorArr[1] = view2 != null ? C7G6.A01(view2, A003.A01) : null;
                    C164517Jp c164517Jp6 = A003.A0P;
                    animatorArr[2] = c164517Jp6 != null ? c164517Jp6.A0H.getTitleBarHideAnimator() : null;
                    AnonymousClass868 A2Q4 = A003.A2Q();
                    if (A2Q4 != null && (c174877kA = ((MediaComposerActivity) A2Q4).A0P) != null) {
                        animator3 = c174877kA.A03.getBottomBarHideAnimator();
                    }
                    A09.playTogether(AbstractC127905ix.A0h(animator3, animatorArr, 3));
                    C129225lW.A00(A09, A003, 19);
                    A09.start();
                    c163067Dn.A01 = A09;
                    return;
                }
                return;
            case 45:
                ((MediaEditorFragment) this.A00).A2w();
                return;
            case 46:
                MotionPhotoComposerFragment motionPhotoComposerFragment = (MotionPhotoComposerFragment) this.A00;
                C177747ov A004 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment);
                if (A004 != null) {
                    boolean z5 = true;
                    boolean A1b = AbstractC34821ac.A1b(A004.A0P(), true);
                    boolean z6 = !A1b;
                    if (!A1b) {
                        boolean A1N = AbstractC34841ae.A1N(AbstractC127885iv.A05(AbstractC127875iu.A0j(motionPhotoComposerFragment).A0N), 3);
                        if (!A004.A18() && ((c99294Yc = ((ImageComposerFragment) motionPhotoComposerFragment).A02) == null || (AZd = c99294Yc.A07.AZd()) == null || (c1yt = AZd.A08) == null || (valueOf = Integer.valueOf(c1yt.A0K())) == null || ((intValue = valueOf.intValue()) != 0 && intValue != 1))) {
                            z5 = false;
                        }
                        if (A1N) {
                            A0r = AbstractC34881ai.A0r(motionPhotoComposerFragment.A1K());
                            if (!z5) {
                                A0r.A0T(2131899773);
                                A0r.A0S(2131899771);
                                i2 = 2131894953;
                                onClickListener = new DialogInterfaceOnClickListenerC164867Kz(motionPhotoComposerFragment, 16);
                                A0r.A0Y(onClickListener, i2);
                                A0r.A0W(null, 2131901851);
                                A0r.A0A();
                                return;
                            }
                            A0r.A0T(2131899773);
                            A0r.A0S(2131899772);
                            i2 = 2131894953;
                            i3 = 2;
                        } else if (z5) {
                            A0r = AbstractC34881ai.A0r(motionPhotoComposerFragment.A1K());
                            A0r.A0T(2131899773);
                            A0r.A0S(2131899770);
                            i2 = 2131894953;
                            i3 = 3;
                        }
                        onClickListener = new DialogInterfaceOnClickListenerC164797Ks(A004, motionPhotoComposerFragment, i3);
                        A0r.A0Y(onClickListener, i2);
                        A0r.A0W(null, 2131901851);
                        A0r.A0A();
                        return;
                    }
                    motionPhotoComposerFragment.A32(z6);
                    Toast toast2 = motionPhotoComposerFragment.A00;
                    if (toast2 != null) {
                        toast2.cancel();
                    }
                    A02 = ((MediaComposerFragment) motionPhotoComposerFragment).A0k.A02(motionPhotoComposerFragment.A1Z(A1b ? 2131893949 : 2131893950), 17, 0);
                    motionPhotoComposerFragment.A00 = A02;
                    A02.show();
                    return;
                }
                return;
            case 47:
                MotionPhotoComposerFragment motionPhotoComposerFragment2 = (MotionPhotoComposerFragment) this.A00;
                C177747ov A005 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment2);
                if (A005 != null) {
                    C7E4 A0F2 = A005.A0F();
                    if (A0F2 != null && !A0F2.A05) {
                        Toast toast3 = motionPhotoComposerFragment2.A01;
                        if (toast3 != null) {
                            toast3.cancel();
                        }
                        A02 = ((MediaComposerFragment) motionPhotoComposerFragment2).A0k.A02(motionPhotoComposerFragment2.A1Z(2131894664), 17, 0);
                        motionPhotoComposerFragment2.A01 = A02;
                        A02.show();
                        return;
                    }
                    AbstractC127865it.A0W(motionPhotoComposerFragment2).A07(34, 1, 9);
                    boolean z7 = !A005.A19();
                    C177747ov A006 = MotionPhotoComposerFragment.A00(motionPhotoComposerFragment2);
                    if (A006 != null) {
                        A006.A15(z7);
                        MotionPhotoComposerFragment.A07(motionPhotoComposerFragment2, z7);
                        AbstractC177487oS abstractC177487oS4 = motionPhotoComposerFragment2.A09;
                        str2 = "videoPlayer";
                        if (abstractC177487oS4 != null) {
                            if (abstractC177487oS4.isPlaying()) {
                                C163967Hg c163967Hg = motionPhotoComposerFragment2.A03;
                                if (c163967Hg == null) {
                                    str3 = "motionPhotoVideoController";
                                    C00C.A0F(str3);
                                    throw null;
                                }
                                if (c163967Hg.A03) {
                                    AbstractC177487oS abstractC177487oS5 = motionPhotoComposerFragment2.A09;
                                    if (abstractC177487oS5 != null) {
                                        abstractC177487oS5.A0p(z7);
                                    }
                                }
                            }
                            MotionPhotoComposerFragment.A04(motionPhotoComposerFragment2);
                            return;
                        }
                        C00C.A0F(str2);
                        throw null;
                    }
                    return;
                }
                return;
            case 48:
                ((VideoComposerFragment) this.A00).A2y();
                return;
            case 49:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                AnonymousClass868 A2Q5 = videoComposerFragment.A2Q();
                if (A2Q5 != null && (Aqn = A2Q5.Aqn()) != null) {
                    Aqn.A0C(videoComposerFragment.A0d ? 71 : 70);
                }
                AbstractC127865it.A0W(videoComposerFragment).A07(Integer.valueOf(videoComposerFragment.A0d ? 29 : 28), 1, 11);
                boolean z8 = !videoComposerFragment.A0d;
                videoComposerFragment.A0d = z8;
                if (((MediaComposerFragment) videoComposerFragment).A00 != null && (A2Q = videoComposerFragment.A2Q()) != null) {
                    MediaComposerActivity mediaComposerActivity3 = (MediaComposerActivity) A2Q;
                    ComposerStateManager ATk2 = mediaComposerActivity3.ATk();
                    Uri A0D3 = ATk2.A0D();
                    if (A0D3 != null) {
                        ATk2.A0G.A03(A0D3).A16(z8);
                        ATk2.A0K.A0a();
                    }
                    MediaComposerActivity.A1N(mediaComposerActivity3);
                }
                boolean z9 = videoComposerFragment.A0d;
                ImageView imageView3 = videoComposerFragment.A0H;
                if (z9) {
                    if (imageView3 != null) {
                        imageView3.setImageResource(2131231994);
                    }
                    VideoTimelineView videoTimelineView3 = videoComposerFragment.A0Q;
                    if (videoTimelineView3 != null) {
                        videoTimelineView3.setMaxTrim(7000L);
                    }
                    VideoComposerFragment.A09(videoComposerFragment);
                    C24650yd.A02(videoComposerFragment.A1T(), ((MediaComposerFragment) videoComposerFragment).A0Z, AbstractC34871ah.A0p(videoComposerFragment, 2131891842));
                    videoComposerFragment.A0c = videoComposerFragment.A0a;
                    videoComposerFragment.C4I(true);
                } else {
                    if (imageView3 != null) {
                        imageView3.setImageResource(2131231993);
                    }
                    VideoTimelineView videoTimelineView4 = videoComposerFragment.A0Q;
                    if (videoTimelineView4 != null) {
                        videoTimelineView4.setMaxTrim(videoComposerFragment.A02);
                    }
                    AbstractC177487oS abstractC177487oS6 = videoComposerFragment.A0V;
                    if (abstractC177487oS6 != null && abstractC177487oS6.isPlaying()) {
                        videoComposerFragment.A2p();
                    }
                    AbstractC177487oS abstractC177487oS7 = videoComposerFragment.A0V;
                    if (abstractC177487oS7 != null) {
                        abstractC177487oS7.seekTo((int) videoComposerFragment.A06);
                    }
                    C24650yd.A02(videoComposerFragment.A1T(), ((MediaComposerFragment) videoComposerFragment).A0Z, AbstractC34871ah.A0p(videoComposerFragment, 2131900694));
                    videoComposerFragment.C4I(videoComposerFragment.A0c);
                }
                ImageView imageView4 = videoComposerFragment.A0H;
                if (imageView4 != null) {
                    C3WE.A18(imageView4, videoComposerFragment, videoComposerFragment.A0d ? 2131900678 : 2131900679);
                }
                VideoComposerFragment.A0C(videoComposerFragment, false);
                VideoComposerFragment.A0A(videoComposerFragment, C6Re.A00);
                return;
        }
    }
}
