package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import androidx.appcompat.widget.SearchView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.mediacomposer.doodle.textentry.DoodleEditText;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;
import com.whatsapp.mediacomposer.doodle.titlebar.TitleBarView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.newsletter.directory.ui.filter.country.CountrySelectorBottomSheet;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.topattribution.AttributionListFragment;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.Set;

/* renamed from: X.7Ov, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165867Ov implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC165867Ov(C6XP c6xp, C144716Xl c144716Xl, int i) {
        this.$t = i;
        switch (i) {
            case 45:
            case 46:
                this.A00 = c144716Xl;
                this.A01 = c6xp;
                break;
            default:
                this.A00 = c6xp;
                this.A01 = c144716Xl;
                break;
        }
    }

    public static ViewOnClickListenerC165867Ov A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC165867Ov(obj, obj2, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x0897 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0677  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        View.OnClickListener onClickListener;
        InterfaceC263613r interfaceC263613r;
        int i;
        AnonymousClass865 anonymousClass865;
        C6XT c6xt;
        UpdatesFragment updatesFragment;
        Optional optional;
        GoogleSearchContentBottomSheet googleSearchContentBottomSheet;
        AbstractC165337Mu abstractC165337Mu;
        int i2;
        Uri A01;
        Uri.Builder A00;
        Uri build;
        InterfaceC21620tU interfaceC21620tU;
        C1600671m c1600671m;
        C179737sA c179737sA;
        int i3;
        AbstractC37489Gnl A0D;
        switch (this.$t) {
            case 0:
                TextEntryView.A03((C87J) this.A01, (TextEntryView) this.A00);
                return;
            case 1:
                C87J c87j = (C87J) this.A00;
                DoodleEditText doodleEditText = ((TextEntryView) this.A01).A00;
                if (doodleEditText == null) {
                    C00C.A0F("doodleEditText");
                    throw null;
                }
                C7C5.A00(c87j, C3WE.A0r(doodleEditText));
                return;
            case 2:
                TextEntryView.setUpBackgroundPickerButton$lambda$13((TextEntryView) this.A00, (C87J) this.A01, view);
                return;
            case 3:
                TitleBarView.A01((C164517Jp) this.A01, (TitleBarView) this.A00);
                return;
            case 4:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                Integer num = (Integer) this.A01;
                C05V c05v = mediaComposerActivity.A1B;
                if (((C139896Cv) C05V.A02(c05v)).A0d()) {
                    ((C139896Cv) C05V.A02(c05v)).A0W(AbstractC34821ac.A11(), num);
                    return;
                }
                return;
            case 5:
                InterfaceC1852085q interfaceC1852085q = (InterfaceC1852085q) ((C174767jy) this.A00).A04.invoke();
                if (interfaceC1852085q != null) {
                    MediaComposerActivity mediaComposerActivity2 = (MediaComposerActivity) interfaceC1852085q;
                    if (MediaConfigViewModel.A0E(mediaComposerActivity2)) {
                        MediaComposerActivity.A1X(mediaComposerActivity2, true);
                        return;
                    } else {
                        ((C0MA) mediaComposerActivity2).A05.A0D("MediaComposerActivity/onSelectionPillToastCtaClicked", "Selection pills should only be available when composing a status.", 1, true);
                        return;
                    }
                }
                return;
            case 6:
            case 7:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
                C0M0 A1S = mediaViewFragment.A1S();
                if (A1S == null || A1S.isFinishing()) {
                    return;
                }
                C38841hN c38841hN = (C38841hN) C05V.A02(mediaViewFragment.A1T);
                c38841hN.A02 = true;
                C38841hN.A08(null, c38841hN, null, AbstractC34811ab.A1M(c1j0), 2);
                AbstractC177487oS abstractC177487oS = mediaViewFragment.A0U;
                if (abstractC177487oS != null && abstractC177487oS.isPlaying()) {
                    AbstractC177487oS abstractC177487oS2 = mediaViewFragment.A0U;
                    if (abstractC177487oS2 != null) {
                        abstractC177487oS2.pause();
                    }
                    AbstractC177487oS abstractC177487oS3 = mediaViewFragment.A0U;
                    if (abstractC177487oS3 != null && (A0D = abstractC177487oS3.A0D()) != null && !A0D.A0D()) {
                        AbstractC127885iv.A1H(A0D);
                    }
                }
                MediaViewFragment.A0R(mediaViewFragment);
                C21190sk A0J = AbstractC34831ad.A0J();
                mediaViewFragment.A1B.get();
                C0M0 A1T = mediaViewFragment.A1T();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1T.getPackageName(), "com.whatsapp.status.playback.reply.MessageReplyActivity");
                A05.putExtra("isMediaViewReply", true);
                A05.setFlags(65536);
                A0J.A0C(mediaViewFragment.A1T(), AbstractC25130zR.A01(A05, A0X));
                return;
            case 8:
                MediaViewFragment mediaViewFragment2 = (MediaViewFragment) this.A00;
                C75F c75f = (C75F) this.A01;
                C131695rU c131695rU = mediaViewFragment2.A0R;
                if (c131695rU == null) {
                    throw AbstractC34821ac.A0r();
                }
                C1ML c1ml = c75f.A00;
                Queue queue = c131695rU.A00;
                queue.add(queue.poll());
                Object peek = c131695rU.A00.peek();
                if (peek != null) {
                    c131695rU.A02.put(AbstractC34861ag.A0X(c1ml), peek);
                }
                C131695rU.A00(c1ml, c131695rU);
                C2AS c2as = new C2AS();
                c2as.A00 = 23;
                mediaViewFragment2.A1p.Bpu(c2as);
                return;
            case 9:
                C7OV c7ov = (C7OV) this.A00;
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A01;
                C00C.A0A(view, 2);
                UXLog.setOnClickListener(view, c7ov, 414226196);
                AbstractC127865it.A1N(mediaViewBaseFragment, mediaViewBaseFragment.A0I);
                return;
            case 10:
                MediaViewFragment.A0K((C1ML) this.A01, (MediaViewFragment) this.A00, 0, false);
                return;
            case 11:
                Fragment fragment = (Fragment) this.A00;
                Object obj = this.A01;
                CGD cgd = new CGD(fragment.A1K(), view, 8388611, 0, 2132084095);
                C25070zL c25070zL = cgd.A03;
                c25070zL.add(2131900705).setIcon(2131232218);
                AbstractC56372aT.A00(fragment.A1K(), c25070zL);
                cgd.A01 = new C7QD(obj, fragment, 0);
                cgd.A00();
                return;
            case 12:
                C6Sq c6Sq = (C6Sq) this.A00;
                C165497Nk c165497Nk = (C165497Nk) this.A01;
                List list = C1HI.A0J;
                c6Sq.A00.invoke(c165497Nk.A04, c165497Nk.A07);
                return;
            case 13:
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                Dialog dialog = (Dialog) this.A01;
                AbstractC127865it.A0i(musicEditorDialog).A0B = false;
                dialog.dismiss();
                MusicEditorDialog.A0C(musicEditorDialog, IO7.A01);
                return;
            case 14:
                MusicEditorDialog musicEditorDialog2 = (MusicEditorDialog) this.A00;
                Dialog dialog2 = (Dialog) this.A01;
                if (((C036006p) musicEditorDialog2.A0J.get()).A0R()) {
                    InterfaceC024100j interfaceC024100j = musicEditorDialog2.A0Z;
                    AbstractC127845ir.A0p(interfaceC024100j).A0B = false;
                    dialog2.dismiss();
                    if (AbstractC127845ir.A0p(interfaceC024100j).A0A) {
                        MusicEditorDialog.A0D(musicEditorDialog2, null);
                        return;
                    } else {
                        C41381IfQ A0g = AbstractC127865it.A0g(musicEditorDialog2);
                        C41381IfQ.A03(A0g, new JIS(A0g, 49));
                        return;
                    }
                }
                return;
            case 15:
                C132255sV c132255sV = (C132255sV) this.A00;
                C1HI c1hi = (C1HI) this.A01;
                List list2 = C1HI.A0J;
                int A0D2 = c1hi.A0D();
                CountrySelectorBottomSheet countrySelectorBottomSheet = c132255sV.A03;
                String str = ((C156226uI) c132255sV.A0c(A0D2)).A02;
                F2C f2c = countrySelectorBottomSheet.A00;
                if (f2c != null) {
                    AbstractActivityC32614Efp.A0z(f2c.A00, str);
                }
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("RESULT_SELECTED_COUNTRY_ISO", str);
                countrySelectorBottomSheet.A1W().A0y("country_selector_request_key", A07);
                countrySelectorBottomSheet.A2O();
                return;
            case 16:
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                C84H c84h = (C84H) this.A01;
                InterfaceC024600q interfaceC024600q = replyComposerActivity.A06.A00;
                if (AbstractC34841ae.A1X(AbstractC34861ag.A0K(interfaceC024600q).A0D)) {
                    AbstractC34861ag.A0K(interfaceC024600q).A0W(null, null);
                    return;
                }
                AbstractC34861ag.A0K(interfaceC024600q).A0Q(null, 0);
                AbstractC34861ag.A0K(interfaceC024600q).A0R(c84h);
                AbstractC34861ag.A0K(interfaceC024600q).A0W(null, null);
                return;
            case 17:
                googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                abstractC165337Mu = (AbstractC165337Mu) this.A01;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 5);
                if (!(abstractC165337Mu instanceof C6U1)) {
                    if (!(abstractC165337Mu instanceof C6U0)) {
                        if (!(abstractC165337Mu instanceof C6U2)) {
                            throw AbstractC34861ag.A1B();
                        }
                        C6U2 c6u2 = (C6U2) abstractC165337Mu;
                        googleSearchContentBottomSheet.A00 = false;
                        if (googleSearchContentBottomSheet.A04.A0R()) {
                            GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, AbstractC34821ac.A0z(), 12);
                            googleSearchContentBottomSheet.A06.A08(2131894690, 0);
                            return;
                        } else {
                            AbstractC07360Ol A0c = C3WD.A0c(googleSearchContentBottomSheet.A0B);
                            C00C.A0A(c6u2, 0);
                            AbstractC34811ab.A1T(C181597vv.A01(c6u2, A0c, null, 32), AbstractC29171Ff.A00(A0c));
                            return;
                        }
                    }
                    C6U0 c6u0 = (C6U0) abstractC165337Mu;
                    i2 = 0;
                    googleSearchContentBottomSheet.A00 = false;
                    C00C.A0A(c6u0, 0);
                    A00 = C7CW.A00(c6u0.A00);
                    if (A00 != null && (build = A00.build()) != null) {
                        AbstractC219059n1.A02(googleSearchContentBottomSheet.A1K(), AbstractC34871ah.A08(build));
                        googleSearchContentBottomSheet.A2O();
                        return;
                    }
                    googleSearchContentBottomSheet.A06.A08(2131898645, i2);
                    return;
                }
                i2 = 0;
                googleSearchContentBottomSheet.A00 = false;
                A01 = googleSearchContentBottomSheet.A05.A01((C6U1) abstractC165337Mu);
                if (A01 != null) {
                    AbstractC219059n1.A02(googleSearchContentBottomSheet.A1K(), AbstractC34871ah.A08(A01));
                    googleSearchContentBottomSheet.A2O();
                    return;
                }
                googleSearchContentBottomSheet.A06.A08(2131898645, i2);
                return;
            case 18:
                googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                abstractC165337Mu = (AbstractC165337Mu) this.A01;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 2);
                i2 = 0;
                googleSearchContentBottomSheet.A00 = false;
                A01 = googleSearchContentBottomSheet.A05.A01((C6U1) abstractC165337Mu);
                if (A01 != null) {
                }
                googleSearchContentBottomSheet.A06.A08(2131898645, i2);
                return;
            case 19:
                googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                abstractC165337Mu = (AbstractC165337Mu) this.A01;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 4);
                C6U0 c6u02 = (C6U0) abstractC165337Mu;
                i2 = 0;
                googleSearchContentBottomSheet.A00 = false;
                C00C.A0A(c6u02, 0);
                A00 = C7CW.A00(c6u02.A00);
                if (A00 != null) {
                    AbstractC219059n1.A02(googleSearchContentBottomSheet.A1K(), AbstractC34871ah.A08(build));
                    googleSearchContentBottomSheet.A2O();
                    return;
                }
                googleSearchContentBottomSheet.A06.A08(2131898645, i2);
                return;
            case 20:
                googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                abstractC165337Mu = (AbstractC165337Mu) this.A01;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 3);
                C6U2 c6u22 = (C6U2) abstractC165337Mu;
                googleSearchContentBottomSheet.A00 = false;
                if (googleSearchContentBottomSheet.A04.A0R()) {
                }
                break;
            case 21:
                ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                ReportSpamDialogFragment.A03(reportSpamDialogFragment, "report_dialog_cancelled");
                C65892rn c65892rn = (C65892rn) C05V.A02(reportSpamDialogFragment.A0Q);
                String A14 = AbstractC34861ag.A14(reportSpamDialogFragment.A0c);
                AbstractC05520Fq A052 = c0ib.A05();
                if (A052 == null) {
                    throw AbstractC34871ah.A0e();
                }
                C00C.A0B(A14, A052);
                C65892rn.A00(A052, c65892rn, A14, 2);
                reportSpamDialogFragment.A2O();
                return;
            case 22:
                TextStatusComposerFragment.A0H((TextStatusComposerFragment) this.A00);
                return;
            case 23:
                VoiceStatusComposerFragment.A0D((VoiceStatusComposerFragment) this.A00);
                return;
            case 24:
                C7K5 c7k5 = (C7K5) this.A00;
                C7F2 c7f2 = (C7F2) this.A01;
                C7BS c7bs = (C7BS) C05V.A02(c7k5.A0J);
                Integer A002 = AbstractC152736oW.A00(c7f2.A04);
                List list3 = c7k5.A05;
                ArrayList A0G = C09Q.A0G(list3);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    A0G.add(AbstractC152736oW.A00(((C7F2) it.next()).A04));
                }
                C7BS.A00(c7bs, A002, A0G, 0);
                List list4 = c7k5.A05;
                int i4 = 0;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (((C7F2) it2.next()).A08 && (i4 = i4 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                    if (i4 > 1 && AbstractC127885iv.A0H(c7k5.A06).A0Z(16563)) {
                        List list5 = c7k5.A05;
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list5) {
                            if (((C7F2) obj2).A08) {
                                A16.add(obj2);
                            }
                        }
                        StatusPlaybackContactFragment statusPlaybackContactFragment = c7k5.A04;
                        if (statusPlaybackContactFragment != null) {
                            AbstractC144386Wc A2g = statusPlaybackContactFragment.A2g();
                            if (A2g != null) {
                                A2g.A0f();
                            } else {
                                A2g = null;
                            }
                            AttributionListFragment attributionListFragment = new AttributionListFragment();
                            attributionListFragment.A02 = A16;
                            attributionListFragment.A01 = c7f2;
                            attributionListFragment.A00 = new C7L1(A2g, statusPlaybackContactFragment, 2);
                            attributionListFragment.A2T(statusPlaybackContactFragment.A1V(), "TopAttributionManager");
                            return;
                        }
                        return;
                    }
                }
                onClickListener = c7f2.A00;
                if (onClickListener == null) {
                    return;
                }
                onClickListener.onClick(view);
                return;
            case 25:
            case 26:
                ((StatusPlaybackContactFragment) this.A00).A2i((C0IB) this.A01, false);
                return;
            case 27:
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                C7BS.A00((C7BS) C05V.A02(statusPlaybackContactFragment2.A0y), null, null, 7);
                if (((StatusPlaybackBaseFragment) statusPlaybackContactFragment2).A07.A0Z(18169)) {
                    statusPlaybackContactFragment2.A2j(interfaceC1855186y);
                    return;
                }
                return;
            case 28:
                C6WL c6wl = (C6WL) this.A00;
                C144546Wu c144546Wu = (C144546Wu) this.A01;
                List list6 = C1HI.A0J;
                C163697Gd.A00(c144546Wu.A00, (C163697Gd) AbstractC34811ab.A1H(((MyNewsletterStatusesActivity) c6wl.A01).A0K), 50, 60, 10);
                return;
            case 29:
                final C6Wf c6Wf = (C6Wf) this.A00;
                final MediaCaptionTextView mediaCaptionTextView = (MediaCaptionTextView) this.A01;
                if (mediaCaptionTextView.A0C()) {
                    return;
                }
                C35174FlH c35174FlH = new C35174FlH(c6Wf.A0N.A00, c6Wf.A0T, null);
                C34709FdK A142 = AbstractC127845ir.A14(c6Wf.A0K);
                if (A142 != null) {
                    C34709FdK.A00(A142).A01(c35174FlH, null, null, null, AbstractC34821ac.A0t(), null, null, null, null, null, null, 10, 179);
                }
                mediaCaptionTextView.setVerticalScrollBarEnabled(true);
                mediaCaptionTextView.setMovementMethod(new ScrollingMovementMethod());
                UXLog.setOnClickListener(mediaCaptionTextView, null, 1235369891);
                final C12G c12g = new C12G();
                c12g.element = true;
                C7PW.A00(mediaCaptionTextView, new GestureDetector(c6Wf.A0S(), new GestureDetector.SimpleOnGestureListener() { // from class: X.5mf
                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public boolean onSingleTapUp(MotionEvent motionEvent) {
                        MediaCaptionTextView mediaCaptionTextView2 = MediaCaptionTextView.this;
                        UXLog.logViewOperation(mediaCaptionTextView2, "clicked", 0);
                        C12G c12g2 = c12g;
                        if (!c12g2.element) {
                            return true;
                        }
                        c12g2.element = false;
                        C6Wf c6Wf2 = c6Wf;
                        ((AbstractC144386Wc) c6Wf2).A0X.A0M(new RunnableC178947qr(mediaCaptionTextView2, c6Wf2, 46));
                        return true;
                    }
                }), 20);
                View view2 = c6Wf.A00;
                if (view2 != null) {
                    view2.setBackgroundColor(Color.parseColor("#CC000000"));
                }
                c6Wf.A0f();
                c6Wf.A0g();
                mediaCaptionTextView.setClickable(true);
                mediaCaptionTextView.setExpanded(true);
                ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = c6Wf.A02;
                if (onScrollChangedListener != null) {
                    mediaCaptionTextView.getViewTreeObserver().removeOnScrollChangedListener(onScrollChangedListener);
                }
                c6Wf.A02 = new ViewTreeObserver.OnScrollChangedListener() { // from class: X.7Pk
                    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                    public final void onScrollChanged() {
                        MediaCaptionTextView mediaCaptionTextView2 = MediaCaptionTextView.this;
                        C6Wf c6Wf2 = c6Wf;
                        if (mediaCaptionTextView2.A0C()) {
                            C6Wf.A0A(mediaCaptionTextView2, c6Wf2);
                            if (mediaCaptionTextView2.canScrollVertically(1)) {
                                c6Wf2.A0p(true, true, false, false);
                            } else {
                                c6Wf2.A0g();
                            }
                        }
                    }
                };
                mediaCaptionTextView.getViewTreeObserver().addOnScrollChangedListener(c6Wf.A02);
                ((AbstractC144386Wc) c6Wf).A0X.A0M(new RunnableC178947qr(mediaCaptionTextView, c6Wf, 44));
                return;
            case 30:
                C133395uL c133395uL = (C133395uL) this.A00;
                Object obj3 = this.A01;
                List list7 = C1HI.A0J;
                c133395uL.A05.invoke(obj3, AbstractC34821ac.A0p());
                return;
            case 31:
                C133395uL c133395uL2 = (C133395uL) this.A00;
                C7F2 c7f22 = (C7F2) this.A01;
                List list8 = C1HI.A0J;
                c133395uL2.A05.invoke(c7f22, AbstractC34821ac.A0q());
                onClickListener = c7f22.A00;
                onClickListener.onClick(view);
                return;
            case 32:
                C6X1 c6x1 = (C6X1) this.A00;
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A01;
                C175867ln c175867ln = (C175867ln) c6x1.A0G;
                if (c175867ln.$t != 0) {
                    MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) ((C132385si) c175867ln.A00).A04;
                    if (!AbstractC127875iu.A0r(myNewsletterStatusesActivity).A09.isEmpty()) {
                        MyNewsletterStatusesActivity.A0O(interfaceC1855186y2, myNewsletterStatusesActivity);
                        return;
                    }
                    AbstractC25710Bfh abstractC25710Bfh = myNewsletterStatusesActivity.A00;
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A01();
                    }
                    AbstractC05520Fq A003 = C7JT.A00(interfaceC1855186y2);
                    if (A003 != null) {
                        AbstractC34801aa.A1Q(myNewsletterStatusesActivity.A08);
                        Intent A004 = C128195jk.A00(myNewsletterStatusesActivity, A003, !AbstractC127875iu.A0b(myNewsletterStatusesActivity.A09).A07(), false, false, true);
                        A004.putExtra("play_admin_newsletter_statuses_only", true);
                        AbstractC25130zR.A01(A004, interfaceC1855186y2.AdX());
                        ((C0MF) myNewsletterStatusesActivity).A09.A07(myNewsletterStatusesActivity, A004);
                        C28401Cc A0p = AbstractC127865it.A0p(myNewsletterStatusesActivity.A0D);
                        C025601d c025601d = C025601d.A00;
                        A0p.A0J(A003, AbstractC34821ac.A0w(), null, c025601d, c025601d, c025601d, C09S.A0H());
                        return;
                    }
                    return;
                }
                return;
            case 33:
                ((C131435r4) ((StatusReactionPostingDialog) this.A00).A0E.getValue()).A04.A0D(new C128045jR((int[]) this.A01).toString());
                return;
            case 34:
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A00;
                View view3 = (View) this.A01;
                C7KO c7ko = (C7KO) C05V.A02(statusReactionPostingDialog.A02);
                if (!AbstractC34841ae.A1X(c7ko.A0D)) {
                    Context A1K = statusReactionPostingDialog.A1K();
                    C0M0 A1T2 = statusReactionPostingDialog.A1T();
                    View findViewById = view3.findViewById(2131430272);
                    C00C.A0C(findViewById, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout");
                    c7ko.A0N(A1T2, A1K, view3, null, (CoordinatorLayout) findViewById, null, null, null, null, false);
                    c7ko.A0P(statusReactionPostingDialog.A1V(), AbstractC34841ae.A02(statusReactionPostingDialog.A0C));
                    C7KO.A08(c7ko, statusReactionPostingDialog, 16);
                    c7ko.A0A = new C7WB(statusReactionPostingDialog, 5);
                }
                c7ko.A0W(AbstractC34821ac.A0y(), AbstractC34821ac.A0w());
                return;
            case 35:
                C6Y8 c6y8 = (C6Y8) this.A00;
                C4bT c4bT = (C4bT) this.A01;
                List list9 = C1HI.A0J;
                UpdatesFragment updatesFragment2 = c6y8.A01;
                String str2 = c4bT.A02;
                UpdatesFragment.A0H(updatesFragment2);
                C127975jC c127975jC = updatesFragment2.A0D;
                if (c127975jC == null) {
                    return;
                }
                C157646wa c157646wa = (C157646wa) C05V.A02(c127975jC.A0a);
                SharedPreferences A06 = AbstractC34831ad.A06(AbstractC34881ai.A0Z(c157646wa.A04));
                if (A06.contains("recommended_newsletters_collapsed")) {
                    boolean A1W = AbstractC34811ab.A1W(A06, "recommended_newsletters_collapsed");
                    if (Boolean.valueOf(A1W) != null) {
                        if (A1W) {
                            AbstractC34811ab.A1Q(C033305f.A00(AbstractC34881ai.A0Z(((C157646wa) C05V.A02(c127975jC.A0a)).A04)), "recommended_newsletters_collapsed", false);
                        }
                        c1600671m = (C1600671m) C05V.A02(c127975jC.A0h);
                        c1600671m.A02 = true;
                        C101844fy c101844fy = (C101844fy) C05V.A02(c1600671m.A06);
                        Set A005 = c101844fy.A00();
                        synchronized (c1600671m.A07) {
                            Set set = c1600671m.A00;
                            if (set == null) {
                                set = A005;
                            }
                            c1600671m.A00 = set;
                        }
                        Set A09 = A005.contains(str2) ? C1BL.A09(str2, A005) : AbstractC34821ac.A0e(c1600671m.A04.A00).A0Z(22510) ? AbstractC34861ag.A19(str2) : C1BL.A07(str2, A005);
                        c101844fy.A01(A09);
                        String A0z = AbstractC34861ag.A0z(",", A09, null);
                        boolean contains = A09.contains(str2);
                        C162537Bh c162537Bh = (C162537Bh) C05V.A02(c1600671m.A03);
                        C00C.A0A(A0z, 1);
                        if (contains) {
                            c179737sA = new C179737sA(str2, A0z, 0);
                            i3 = 2;
                        } else {
                            c179737sA = new C179737sA(str2, A0z, 1);
                            i3 = 3;
                        }
                        C162537Bh.A00(c162537Bh, c179737sA, i3);
                        C127975jC.A0F(c127975jC, null, null, IO7.A0j, false);
                        C127975jC.A0G(c127975jC, new C179597rw(c127975jC, 6));
                        return;
                    }
                }
                AbstractC34801aa.A1Q(c157646wa.A02);
                c1600671m = (C1600671m) C05V.A02(c127975jC.A0h);
                c1600671m.A02 = true;
                C101844fy c101844fy2 = (C101844fy) C05V.A02(c1600671m.A06);
                Set A0052 = c101844fy2.A00();
                synchronized (c1600671m.A07) {
                }
            case 36:
                UpdatesFragment updatesFragment3 = (UpdatesFragment) this.A00;
                C87N c87n = (C87N) this.A01;
                UpdatesFragment.A05(updatesFragment3).A0W(Integer.valueOf(UpdatesFragment.A00(c87n)), AbstractC34821ac.A0t(), null, null, null, null, null, null, null, 10);
                C127975jC c127975jC2 = updatesFragment3.A0D;
                if (c127975jC2 != null) {
                    AbstractC34811ab.A1T(new C181287vQ(c87n, c127975jC2, null, 27), AbstractC29171Ff.A00(c127975jC2));
                    return;
                }
                return;
            case 37:
                UpdatesFragment updatesFragment4 = (UpdatesFragment) this.A00;
                C87N c87n2 = (C87N) this.A01;
                UpdatesFragment.A05(updatesFragment4).A0W(Integer.valueOf(UpdatesFragment.A00(c87n2)), AbstractC34821ac.A0t(), null, null, null, null, null, null, null, 9);
                if (!(c87n2 instanceof C176027m3)) {
                    if (c87n2 instanceof C176037m4) {
                        ((C36331GEu) C05V.A02(updatesFragment4.A0p)).A04(((C176037m4) c87n2).A03, UpdatesFragment.A06(updatesFragment4), null, 41, true);
                        return;
                    }
                    if (!(c87n2 instanceof C6XU)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C6XU c6xu = (C6XU) c87n2;
                    C7JR c7jr = c6xu.A02;
                    if (c7jr != null) {
                        UpdatesFragment.A0B(c7jr.A0C, updatesFragment4, false);
                        return;
                    } else {
                        UpdatesFragment.A09(((C21920tz) C05V.A02(updatesFragment4.A0c)).A04(updatesFragment4.A1K(), c6xu.A01), updatesFragment4);
                        return;
                    }
                }
                LayoutInflater.Factory A1S2 = updatesFragment4.A1S();
                if (!(A1S2 instanceof InterfaceC21620tU) || (interfaceC21620tU = (InterfaceC21620tU) A1S2) == null) {
                    return;
                }
                String str3 = ((C176027m3) c87n2).A00;
                HomeActivity homeActivity = (HomeActivity) interfaceC21620tU;
                HomeSearchFragment homeSearchFragment = (HomeSearchFragment) homeActivity.getSupportFragmentManager().A0S(homeActivity.A2u);
                if (homeSearchFragment == null) {
                    SearchView searchView = homeActivity.A0N;
                    if (searchView != null) {
                        searchView.A0J(str3);
                        return;
                    }
                    return;
                }
                WDSConversationSearchView wDSConversationSearchView = homeSearchFragment.A01;
                if (wDSConversationSearchView != null) {
                    wDSConversationSearchView.setText(str3);
                    EditText editText = wDSConversationSearchView.A01;
                    editText.setSelection(editText.getText().length());
                    return;
                }
                return;
            case 38:
                C6YN c6yn = (C6YN) this.A00;
                Object obj4 = this.A01;
                List list10 = C1HI.A0J;
                C127965jB c127965jB = c6yn.A00;
                AbstractC34801aa.A1Q(c127965jB.A0J);
                if (obj4 instanceof C6YX) {
                    c127965jB.A0Y.A2U(null);
                } else if (!(obj4 instanceof C6YU) && !(obj4 instanceof C6YV)) {
                    if (obj4 instanceof C6YY) {
                        updatesFragment = c127965jB.A0Y;
                        optional = updatesFragment.A1Z;
                    } else {
                        if (!(obj4 instanceof C6YW)) {
                            throw AbstractC34861ag.A1B();
                        }
                        updatesFragment = c127965jB.A0Y;
                        optional = updatesFragment.A1c;
                    }
                    InterfaceC1852885y interfaceC1852885y = (InterfaceC1852885y) optional.A00();
                    if (interfaceC1852885y != null) {
                        interfaceC1852885y.BnE(UpdatesFragment.A06(updatesFragment), null);
                    }
                }
                c127965jB.A0c(c127965jB.A04);
                return;
            case 39:
                List list11 = C1HI.A0J;
                throw AbstractC34801aa.A12("itemType");
            case 40:
                List list12 = C1HI.A0J;
                throw AbstractC34801aa.A12("itemType");
            case 41:
                C144696Xj c144696Xj = (C144696Xj) this.A00;
                c6xt = (C6XT) this.A01;
                List list13 = C1HI.A0J;
                anonymousClass865 = c144696Xj.A07;
                anonymousClass865.BhW(c6xt.A01.A0C, c6xt.A08);
                return;
            case 42:
                C144746Xo c144746Xo = (C144746Xo) this.A00;
                C6XT c6xt2 = (C6XT) this.A01;
                List list14 = C1HI.A0J;
                c144746Xo.A07.BhW(c6xt2.A01.A0C, c6xt2.A08);
                return;
            case 43:
                C144726Xm c144726Xm = (C144726Xm) this.A00;
                C6XV c6xv = (C6XV) this.A01;
                List list15 = C1HI.A0J;
                anonymousClass865 = c144726Xm.A0G;
                c6xt = (C6XT) c6xv;
                anonymousClass865.BhW(c6xt.A01.A0C, c6xt.A08);
                return;
            case 44:
                C6Y4 c6y4 = (C6Y4) this.A00;
                Object obj5 = this.A01;
                List list16 = C1HI.A0J;
                if (obj5 instanceof C176397me) {
                    interfaceC263613r = c6y4.A01;
                    i = 16;
                } else {
                    if (!(obj5 instanceof C176407mf)) {
                        throw AbstractC34861ag.A1B();
                    }
                    interfaceC263613r = c6y4.A01;
                    i = 17;
                }
                new C181827wQ(interfaceC263613r, i).invoke();
                return;
            case 45:
            case 46:
            default:
                C144716Xl c144716Xl = (C144716Xl) this.A00;
                Object obj6 = this.A01;
                List list17 = C1HI.A0J;
                boolean z = obj6 instanceof C6XE;
                AnonymousClass865 anonymousClass8652 = c144716Xl.A0C;
                if (z) {
                    anonymousClass8652.BF7();
                    return;
                } else {
                    anonymousClass8652.BFF();
                    anonymousClass8652.BB5();
                    return;
                }
            case 47:
                C6XV c6xv2 = (C6XV) this.A00;
                C144716Xl c144716Xl2 = (C144716Xl) this.A01;
                List list18 = C1HI.A0J;
                InterfaceC1855186y A04 = c6xv2.A04();
                if (A04 != null) {
                    AnonymousClass865 anonymousClass8653 = c144716Xl2.A0C;
                    anonymousClass8653.BX5(A04);
                    if (c6xv2 instanceof C6XG) {
                        anonymousClass8653.BB5();
                        return;
                    }
                    return;
                }
                return;
            case 48:
                C144736Xn c144736Xn = (C144736Xn) this.A00;
                InterfaceC263413p interfaceC263413p = (InterfaceC263413p) this.A01;
                List list19 = C1HI.A0J;
                boolean A1P = AbstractC127905ix.A1P(c144736Xn.A0B);
                InterfaceC263413p interfaceC263413p2 = c144736Xn.A0K;
                if (A1P) {
                    interfaceC263413p2.BaB(58);
                } else {
                    interfaceC263413p2.BaO();
                }
                interfaceC263413p.BB5();
                return;
            case 49:
                C6YM c6ym = (C6YM) this.A00;
                C176017m2 c176017m2 = (C176017m2) this.A01;
                List list20 = C1HI.A0J;
                c6ym.A0C.A0Y.BXe(c176017m2.A0B, c6ym.A0D());
                return;
        }
    }

    public ViewOnClickListenerC165867Ov(C87J c87j, TextEntryView textEntryView, int i) {
        this.$t = i;
        switch (i) {
            case 0:
            case 2:
                this.A00 = textEntryView;
                this.A01 = c87j;
                break;
            case 1:
            default:
                this.A00 = c87j;
                this.A01 = textEntryView;
                break;
        }
    }

    public ViewOnClickListenerC165867Ov(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
