package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.migration.transfer.ui.ThunderstormShowQRCodeBottomSheet;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.question.composer.QuestionComposerBottomSheet;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayout;
import com.whatsapp.searchui.search.home.HomeSearchFragment;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165807Op implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC165807Op(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC165807Op A00(Object obj, int i) {
        return new ViewOnClickListenerC165807Op(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0160, code lost:
    
        if (r1 != true) goto L91;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C05V c05v;
        C7KQ c7kq;
        Integer num;
        Object obj;
        String str;
        Object obj2;
        ViewPager2 viewPager2;
        Integer valueOf;
        C174437jR c174437jR;
        int i;
        C7KO A0K;
        final String obj3;
        String str2;
        C1618578o c1618578o;
        C6TQ c6tq;
        InterfaceC023900h interfaceC023900h;
        C7E4 A0F;
        switch (this.$t) {
            case 0:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                if (videoComposerFragment.A0d) {
                    return;
                }
                C177747ov Aff = videoComposerFragment.Aff();
                if (Aff == null || (A0F = Aff.A0F()) == null || A0F.A05) {
                    AbstractC127865it.A0W(videoComposerFragment).A07(34, 1, 11);
                    videoComposerFragment.C4I(!videoComposerFragment.A0a);
                    VideoComposerFragment.A0C(videoComposerFragment, true);
                    return;
                } else {
                    Toast toast = videoComposerFragment.A0M;
                    if (toast != null) {
                        toast.cancel();
                    }
                    Toast A02 = ((MediaComposerFragment) videoComposerFragment).A0k.A02(videoComposerFragment.A1Z(2131894665), 17, 0);
                    videoComposerFragment.A0M = A02;
                    A02.show();
                    return;
                }
            case 1:
                ((VideoComposerFragment) this.A00).A2z();
                return;
            case 2:
                VideoComposerFragment videoComposerFragment2 = (VideoComposerFragment) this.A00;
                C7JP A0W = AbstractC127865it.A0W(videoComposerFragment2);
                AbstractC177487oS abstractC177487oS = videoComposerFragment2.A0V;
                if (abstractC177487oS != null) {
                    boolean isPlaying = abstractC177487oS.isPlaying();
                    i = 39;
                    break;
                }
                i = 38;
                A0W.A07(Integer.valueOf(i), 1, 11);
                C174437jR c174437jR2 = ((MediaComposerFragment) videoComposerFragment2).A02;
                if (c174437jR2 != null && c174437jR2.A0O.A03) {
                    c174437jR2.A0B();
                }
                videoComposerFragment2.A2y();
                return;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 7:
                DialogC129265la dialogC129265la = (DialogC129265la) this.A00;
                Function1 function1 = dialogC129265la.A0O;
                if (function1 != null) {
                    function1.invoke(dialogC129265la.A0I.A0E());
                    return;
                }
                return;
            case 8:
                SelectionPillsRecipientsView.A00((SelectionPillsRecipientsView) this.A00);
                return;
            case 9:
                ((DocumentPreviewActivity) this.A00).onBackPressed();
                return;
            case 10:
                C7FS c7fs = (C7FS) this.A00;
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) c7fs.A08.get();
                if (mediaComposerFragment != null && (c174437jR = mediaComposerFragment.A02) != null && c174437jR.A0O.A03) {
                    c174437jR.A0B();
                }
                c7fs.A03();
                return;
            case 11:
                AnonymousClass838 anonymousClass838 = ((CaptionView) this.A00).A00;
                if (anonymousClass838 != null) {
                    anonymousClass838.Bhb();
                    return;
                }
                return;
            case 12:
                AnonymousClass861 anonymousClass861 = ((CaptionView) this.A00).A01;
                if (anonymousClass861 != null) {
                    anonymousClass861.Bmm();
                    return;
                }
                return;
            case 13:
                MediaViewBaseFragment mediaViewBaseFragment = (MediaViewBaseFragment) this.A00;
                AbstractC127865it.A1N(mediaViewBaseFragment, mediaViewBaseFragment.A0I);
                return;
            case 14:
                ((Runnable) this.A00).run();
                return;
            case 15:
                MediaViewBaseFragment mediaViewBaseFragment2 = (MediaViewBaseFragment) this.A00;
                if (!(mediaViewBaseFragment2 instanceof MediaViewFragment)) {
                    mediaViewBaseFragment2.A2Y();
                    return;
                }
                MediaViewFragment mediaViewFragment = (MediaViewFragment) mediaViewBaseFragment2;
                MediaViewFragment.A0Q(mediaViewFragment);
                if (mediaViewFragment.A0H != null) {
                    mediaViewFragment.A2V();
                    return;
                } else {
                    mediaViewFragment.A2W();
                    return;
                }
            case 16:
                ((MediaViewBaseFragment) this.A00).A2Z();
                return;
            case 17:
                ThunderstormShowQRCodeBottomSheet thunderstormShowQRCodeBottomSheet = (ThunderstormShowQRCodeBottomSheet) this.A00;
                thunderstormShowQRCodeBottomSheet.A01.A00(null, AbstractC34821ac.A0u(), "ios", 10);
                thunderstormShowQRCodeBottomSheet.A2O();
                return;
            case 18:
            case 46:
            case 48:
                ((DialogFragment) this.A00).A2O();
                return;
            case 19:
                C133205u2 c133205u2 = (C133205u2) this.A00;
                List list = C1HI.A0J;
                interfaceC023900h = c133205u2.A01;
                interfaceC023900h.invoke();
                return;
            case 20:
                MusicDiscoveryBaseFragment musicDiscoveryBaseFragment = (MusicDiscoveryBaseFragment) this.A00;
                Bundle bundle = ((Fragment) musicDiscoveryBaseFragment).A05;
                if (bundle != null) {
                    long longValue = Long.valueOf(bundle.getLong("journey_session_id")).longValue();
                    C143696Sm c143696Sm = (C143696Sm) C05V.A02(musicDiscoveryBaseFragment.A07);
                    EnumC147486g1 A0a = AbstractC127875iu.A0a(musicDiscoveryBaseFragment);
                    String A14 = AbstractC34861ag.A14(musicDiscoveryBaseFragment.A0D);
                    C00C.A0A(A0a, 1);
                    C143696Sm.A00(A0a, c143696Sm, null, null, null, null, A14, 16, longValue);
                }
                musicDiscoveryBaseFragment.A2O();
                return;
            case 21:
                MusicEditorDialog musicEditorDialog = (MusicEditorDialog) this.A00;
                AbstractC127845ir.A0v(musicEditorDialog.A0Q).A0C(53);
                C131595rK A0q = AbstractC127845ir.A0q(musicEditorDialog.A0a);
                MusicEditorDialog.A0B(musicEditorDialog, A0q);
                InterfaceC024100j interfaceC024100j = musicEditorDialog.A0Z;
                C165497Nk c165497Nk = AbstractC127845ir.A0p(interfaceC024100j).A06;
                C7NV c7nv = null;
                r9 = null;
                r9 = null;
                EnumC147526g5 enumC147526g5 = null;
                if (c165497Nk != null) {
                    Long A11 = AbstractC34801aa.A11(AbstractC127845ir.A0p(interfaceC024100j).A01);
                    Uri uri = AbstractC127845ir.A0p(interfaceC024100j).A05;
                    C133695ut c133695ut = musicEditorDialog.A0C;
                    if (c133695ut != null && (viewPager2 = musicEditorDialog.A09) != null && (valueOf = Integer.valueOf(viewPager2.A00)) != null) {
                        enumC147526g5 = (EnumC147526g5) C3WD.A18(c133695ut.A09).get(valueOf.intValue());
                    }
                    c7nv = new C7NV(uri, c165497Nk, enumC147526g5, null, A11);
                }
                A0q.A0X(c7nv);
                A0q.A0E.A0D(new C7EU(IO7.A0N, false));
                musicEditorDialog.A2O();
                C143696Sm c143696Sm2 = (C143696Sm) musicEditorDialog.A0M.get();
                long j = AbstractC127845ir.A0p(interfaceC024100j).A04;
                boolean z = AbstractC127845ir.A0p(interfaceC024100j).A0C;
                EnumC147486g1 enumC147486g1 = (EnumC147486g1) musicEditorDialog.A0X.getValue();
                String A142 = AbstractC34861ag.A14(musicEditorDialog.A0Y);
                C00C.A0A(enumC147486g1, 2);
                C143696Sm.A00(enumC147486g1, c143696Sm2, Boolean.valueOf(z), null, null, null, A142, 6, j);
                return;
            case 22:
                MusicEditorDialog musicEditorDialog2 = (MusicEditorDialog) this.A00;
                AbstractC127845ir.A0v(musicEditorDialog2.A0Q).A0C(54);
                C131595rK A0q2 = AbstractC127845ir.A0q(musicEditorDialog2.A0a);
                MusicEditorDialog.A0B(musicEditorDialog2, A0q2);
                A0q2.A0X(null);
                A0q2.A0E.A0D(new C7EU(IO7.A0C, false));
                musicEditorDialog2.A2O();
                C143696Sm c143696Sm3 = (C143696Sm) musicEditorDialog2.A0M.get();
                long j2 = AbstractC127865it.A0i(musicEditorDialog2).A04;
                EnumC147486g1 enumC147486g12 = (EnumC147486g1) musicEditorDialog2.A0X.getValue();
                String A143 = AbstractC34861ag.A14(musicEditorDialog2.A0Y);
                C00C.A0A(enumC147486g12, 1);
                C143696Sm.A00(enumC147486g12, c143696Sm3, null, null, null, null, A143, 7, j2);
                return;
            case 23:
                MusicEditorDialog musicEditorDialog3 = (MusicEditorDialog) this.A00;
                ImageView imageView = musicEditorDialog3.A04;
                if (imageView != null) {
                    imageView.setEnabled(false);
                }
                InterfaceC024100j interfaceC024100j2 = musicEditorDialog3.A0Z;
                MusicEditorDialog.A0D(musicEditorDialog3, !AbstractC127845ir.A0p(interfaceC024100j2).A0A ? null : Integer.valueOf(AbstractC127845ir.A0p(interfaceC024100j2).A00));
                return;
            case 24:
                MusicEditorDialog musicEditorDialog4 = (MusicEditorDialog) this.A00;
                C131595rK A0q3 = AbstractC127845ir.A0q(musicEditorDialog4.A0a);
                MusicEditorDialog.A0B(musicEditorDialog4, A0q3);
                AbstractC34821ac.A1Q(A0q3.A0G, true);
                MusicEditorDialog.A0C(musicEditorDialog4, IO7.A0Y);
                return;
            case 25:
                ViewPager2 viewPager22 = ((MusicEditorDialog) this.A00).A09;
                if (viewPager22 != null) {
                    int i2 = viewPager22.A00 + 1;
                    AbstractC275018m abstractC275018m = viewPager22.A05.A0B;
                    viewPager22.A03(i2 % (abstractC275018m != null ? abstractC275018m.A0Y() : 0), false);
                    return;
                }
                return;
            case 26:
                interfaceC023900h = ((C132825tQ) this.A00).A09;
                interfaceC023900h.invoke();
                return;
            case 27:
                C128565kR c128565kR = (C128565kR) this.A00;
                c128565kR.A02(true);
                C6C4 c6c4 = c128565kR.A01;
                if (c6c4 == null || (c1618578o = c6c4.A0B) == null || (c6tq = c1618578o.A02) == null) {
                    return;
                }
                c6tq.A06();
                return;
            case 28:
                C1600371j c1600371j = (C1600371j) this.A00;
                Activity A03 = AbstractC34831ad.A03(view);
                View currentFocus = A03.getCurrentFocus();
                if (currentFocus != null) {
                    ((C0NS) C05V.A02(c1600371j.A03)).A01(currentFocus);
                }
                InterfaceC024600q interfaceC024600q = c1600371j.A05.A00;
                boolean A00 = AbstractC152136nY.A00(((C38641h1) interfaceC024600q.get()).A00);
                AbstractC34801aa.A1Q(c1600371j.A04);
                C43N c43n = C43N.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A03.getPackageName(), A00 ? "com.whatsapp.polls.ui.creator.PollCreatorBottomSheetActivity" : "com.whatsapp.polls.ui.creator.PollCreatorActivity");
                A05.putExtra("jid", C0I3.A08(c43n));
                A05.putExtra("entry_string_text", "");
                A05.putExtra("poll_type", 1);
                A03.startActivityForResult(A05, 68001);
                ((C38641h1) interfaceC024600q.get()).A01(A03);
                return;
            case 29:
                C6TZ c6tz = (C6TZ) this.A00;
                List list2 = C1HI.A0J;
                PollCreatorViewModel pollCreatorViewModel = c6tz.A06;
                int i3 = c6tz.A00;
                pollCreatorViewModel.A02 = Integer.valueOf(i3);
                Iterator it = pollCreatorViewModel.A0Q.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C143806Tc) obj).A01 == i3) {
                        }
                    } else {
                        obj = null;
                    }
                }
                C143806Tc c143806Tc = (C143806Tc) obj;
                C29261Fr c29261Fr = pollCreatorViewModel.A0I;
                if (c143806Tc != null) {
                    C177747ov c177747ov = c143806Tc.A02;
                    if (c177747ov != null) {
                        obj2 = new C143816Td(new C177737ou(c177747ov));
                        c29261Fr.A0D(obj2);
                        return;
                    }
                    str = c143806Tc.A00;
                } else {
                    str = "";
                }
                obj2 = new C143826Te(null, AbstractC34811ab.A1M(str), 1);
                c29261Fr.A0D(obj2);
                return;
            case 30:
                C6TZ c6tz2 = (C6TZ) this.A00;
                List list3 = C1HI.A0J;
                PollCreatorViewModel pollCreatorViewModel2 = c6tz2.A06;
                int i4 = c6tz2.A00;
                pollCreatorViewModel2.A02 = Integer.valueOf(i4);
                List list4 = pollCreatorViewModel2.A0Q;
                Iterator it2 = list4.iterator();
                int i5 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i5 = -1;
                    } else if (((C143806Tc) it2.next()).A01 != i4) {
                        i5++;
                    }
                }
                C29261Fr c29261Fr2 = pollCreatorViewModel2.A0I;
                int A022 = AbstractC34841ae.A02(pollCreatorViewModel2.A0V);
                ArrayList A0G = C09Q.A0G(list4);
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    A0G.add(((C143806Tc) it3.next()).A00);
                }
                c29261Fr2.A0D(new C143826Te(Integer.valueOf(i5), A0G, A022));
                return;
            case 31:
                C7KQ c7kq2 = (C7KQ) this.A00;
                C7KQ.A06(c7kq2);
                c7kq2.A11.A01++;
                return;
            case 32:
            case 33:
                C7KQ.A0A((C7KQ) this.A00, IO7.A0C);
                return;
            case 34:
                c7kq = (C7KQ) this.A00;
                AnonymousClass780 anonymousClass780 = c7kq.A11;
                anonymousClass780.A03 = anonymousClass780.A03;
                if (!C7KQ.A0D(c7kq)) {
                    num = IO7.A0C;
                    C7KQ.A0A(c7kq, num);
                    return;
                } else {
                    C7KQ.A03(c7kq);
                    C7KQ.A03(c7kq);
                    C7KQ.A0C(c7kq, RunnableC179017qy.A00(c7kq, 1));
                    return;
                }
            case 35:
                c7kq = (C7KQ) this.A00;
                C157126vk A002 = C7KQ.A00(c7kq);
                C7KQ.A04(c7kq);
                A002.A00 = SystemClock.uptimeMillis();
                num = C7KQ.A0D(c7kq) ? IO7.A00 : IO7.A01;
                C7KQ.A0A(c7kq, num);
                return;
            case 36:
                AbstractC177487oS abstractC177487oS2 = (AbstractC177487oS) this.A00;
                if (abstractC177487oS2.isPlaying()) {
                    abstractC177487oS2.pause();
                    return;
                } else {
                    abstractC177487oS2.start();
                    return;
                }
            case 37:
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A00;
                KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) messageComposerBottomSheet.A1T().findViewById(2131430134);
                if (keyboardPopupLayout != null) {
                    keyboardPopupLayout.A08 = true;
                }
                C05V c05v2 = messageComposerBottomSheet.A02;
                if (!AbstractC34841ae.A1X(((C139786Ck) C05V.A02(c05v2)).A0D)) {
                    ((C139786Ck) C05V.A02(c05v2)).A0Q(messageComposerBottomSheet.A1V(), 0);
                    ((C139786Ck) C05V.A02(c05v2)).A0R(messageComposerBottomSheet.A04);
                }
                ((C139786Ck) C05V.A02(c05v2)).A0W(null, null);
                return;
            case 38:
                C05V c05v3 = ((MessageComposerBottomSheet) this.A00).A02;
                if (((C139786Ck) C05V.A02(c05v3)).A0d()) {
                    A0K = (C139786Ck) C05V.A02(c05v3);
                    A0K.A0W(null, null);
                    return;
                }
                return;
            case 39:
                QuestionComposerBottomSheet.A00((QuestionComposerBottomSheet) this.A00);
                return;
            case 40:
                ReplyComposerActivity.A0O((ReplyComposerActivity) this.A00);
                return;
            case 41:
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                Editable A0H = AbstractC127895iw.A0H(replyComposerActivity.A0J);
                if (A0H == null || (obj3 = A0H.toString()) == null || AbstractC041709c.A0h(obj3)) {
                    return;
                }
                C15520jI c15520jI = replyComposerActivity.A0A;
                final C30541Ks c30541Ks = replyComposerActivity.A01;
                if (c30541Ks == null) {
                    str2 = "questionKey";
                } else {
                    final String str3 = replyComposerActivity.A03;
                    if (str3 == null) {
                        str2 = "responseServerId";
                    } else {
                        final String str4 = replyComposerActivity.A04;
                        if (str4 == null) {
                            str2 = "responseText";
                        } else {
                            C67352us c67352us = replyComposerActivity.A02;
                            str2 = "linkPreviewHelper";
                            if (c67352us != null) {
                                C128365k5 c128365k5 = c67352us.A01;
                                if (c128365k5 != null) {
                                    final C7ZK c7zk = c128365k5.A05;
                                    final C168867aE c168867aE = c128365k5.A04;
                                    final C158246xY c158246xY = (C158246xY) c15520jI.A08.get();
                                    c158246xY.A05.BwT(new Runnable() { // from class: X.7pw
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            AbstractC05520Fq abstractC05520Fq;
                                            String A08;
                                            C1ML c1ml;
                                            C158246xY c158246xY2 = c158246xY;
                                            C30541Ks c30541Ks2 = c30541Ks;
                                            String str5 = str4;
                                            C7ZK c7zk2 = c7zk;
                                            String str6 = obj3;
                                            C168867aE c168867aE2 = c168867aE;
                                            String str7 = str3;
                                            try {
                                                C1J0 A0Q = AbstractC34891aj.A0Q(c158246xY2.A00, c30541Ks2);
                                                if (A0Q == null || (abstractC05520Fq = A0Q.A0h.A00) == null) {
                                                    return;
                                                }
                                                c158246xY2.A01.get();
                                                int i6 = A0Q.A0g;
                                                if (i6 != 0) {
                                                    A08 = null;
                                                    if ((i6 == 1 || i6 == 3) && (A0Q instanceof C1ML) && (c1ml = (C1ML) A0Q) != null) {
                                                        A08 = c1ml.AfI();
                                                    }
                                                } else {
                                                    A08 = A0Q.A08();
                                                }
                                                new C31311Nr(AbstractC34871ah.A0X(null, c158246xY2.A06), 0L);
                                                C1O5 A003 = c158246xY2.A07.A00(abstractC05520Fq, null, new C1599370y(c7zk2).A00(), str6, null, C07T.A00(c158246xY2.A04));
                                                if (c168867aE2 != null) {
                                                    C7A4.A01(A003, c168867aE2);
                                                }
                                                AbstractC129035lC.A00(A003, new C168857aD(A0Q, Integer.valueOf(i6), Long.valueOf(A0Q.A0j), A08, str5, str7));
                                                AbstractC127845ir.A13(c158246xY2.A02).A05(A003, -1);
                                            } catch (Exception unused) {
                                            }
                                        }
                                    });
                                    C3WG.A0v(replyComposerActivity);
                                    return;
                                }
                                str2 = "webPagePreviewViewModel";
                            }
                        }
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 42:
                InterfaceC024600q interfaceC024600q2 = ((ReplyComposerActivity) this.A00).A06.A00;
                if (C7KO.A0A(interfaceC024600q2)) {
                    A0K = AbstractC34861ag.A0K(interfaceC024600q2);
                    A0K.A0W(null, null);
                    return;
                }
                return;
            case 43:
                C131735rY c131735rY = ((ReactionsTrayLayout) this.A00).A0A;
                FZZ fzz = (FZZ) C05V.A02(c131735rY.A0E);
                C1J0 c1j0 = c131735rY.A0O;
                if (c1j0 == null) {
                    throw AbstractC34821ac.A0r();
                }
                fzz.A02(c1j0, IO7.A01, c131735rY.A01);
                c131735rY.A0Y(2, 1);
                c05v = c131735rY.A0I;
                AbstractC34871ah.A0a(c05v).A03();
                return;
            case 44:
                C131735rY c131735rY2 = (C131735rY) this.A00;
                c131735rY2.A0Y(2, 2);
                c05v = c131735rY2.A0I;
                AbstractC34871ah.A0a(c05v).A03();
                return;
            case 45:
                WDSEditText wDSEditText = (WDSEditText) this.A00;
                wDSEditText.requestFocus();
                wDSEditText.C7j();
                if (wDSEditText.getSelectionStart() <= 0 || wDSEditText.getSelectionEnd() <= 0) {
                    wDSEditText.setSelection(wDSEditText.getText().length());
                    return;
                }
                return;
            case 47:
                C131255qm c131255qm = ((HomeSearchFragment) this.A00).A00;
                if (c131255qm == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                c131255qm.A02.A0D(null);
                return;
            case 49:
                BaseReportCompletionDialogFragment baseReportCompletionDialogFragment = (BaseReportCompletionDialogFragment) this.A00;
                AbstractC34801aa.A1Q(baseReportCompletionDialogFragment.A03);
                Context A08 = AbstractC34821ac.A08(view);
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(A08.getPackageName(), "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity");
                AbstractC34901ak.A0u(baseReportCompletionDialogFragment.A1K(), A052);
                baseReportCompletionDialogFragment.A2O();
                return;
        }
    }
}
