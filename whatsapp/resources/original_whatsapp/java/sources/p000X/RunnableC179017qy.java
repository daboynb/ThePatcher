package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ScrollView;
import androidx.fragment.app.FragmentContainerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.pushtorecordmedia.MediaTimeDisplay;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.searchtheweb.ui.GoogleSearchContentBottomSheet;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.actionhandlers.ChannelQuestionResponseActionHandler;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.ui.widget.StatusEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC179017qy implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC179017qy(C164317It c164317It, int i) {
        this.$t = i;
        switch (i) {
            case 8:
            case 9:
            case 10:
            case 11:
                this.A00 = c164317It;
                break;
            default:
                this.A00 = c164317It;
                break;
        }
    }

    public static RunnableC179017qy A00(Object obj, int i) {
        return new RunnableC179017qy(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC179017qy(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        Handler handler;
        long j;
        C1858788l A0W;
        C0M0 A1T;
        String str;
        String str2;
        AnonymousClass862 anonymousClass862;
        C0IB A04;
        ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity;
        View view2;
        ViewGroup.LayoutParams layoutParams;
        C7V6 c7v6;
        FragmentContainerView fragmentContainerView;
        ScrollView scrollView;
        Handler handler2;
        RunnableC179017qy A00;
        long j2;
        switch (this.$t) {
            case 0:
                C1611275r c1611275r = (C1611275r) this.A00;
                if (c1611275r.A01()) {
                    c1611275r.A00(true);
                    return;
                }
                return;
            case 1:
                C7KQ c7kq = (C7KQ) this.A00;
                AbstractC127895iw.A1C(c7kq.A0c);
                C7KQ.A08(c7kq);
                return;
            case 2:
                C7KQ c7kq2 = (C7KQ) this.A00;
                AbstractC127895iw.A1C(c7kq2.A0c);
                C158516xz c158516xz = c7kq2.A09;
                if (c158516xz == null) {
                    str2 = "videoPreviewController";
                    C00C.A0F(str2);
                    throw null;
                }
                AbstractC177487oS abstractC177487oS = c158516xz.A00;
                if (abstractC177487oS != null) {
                    abstractC177487oS.A0k();
                    return;
                }
                return;
            case 3:
                C7KQ c7kq3 = (C7KQ) this.A00;
                AtomicBoolean atomicBoolean = c7kq3.A15;
                if (atomicBoolean.get()) {
                    return;
                }
                File A01 = C7GF.A01(AbstractC34881ai.A0b(c7kq3.A0X), C31221Ni.A0v, c7kq3.A0t, ".mp4", 1);
                c7kq3.A0A = A01;
                C00C.A06(A01);
                if (atomicBoolean.get()) {
                    AbstractC1856987s.A0Q(A01);
                    return;
                } else {
                    ((C0NI) C05V.A02(c7kq3.A0T)).A0L(new RunnableC179047r1(A01, c7kq3, 48));
                    return;
                }
            case 4:
                C7KQ c7kq4 = (C7KQ) this.A00;
                c7kq4.A0H = false;
                if (!c7kq4.A0H()) {
                    C158356xj c158356xj = c7kq4.A07;
                    if (c158356xj != null) {
                        c158356xj.A06.setVisibility(AbstractC34841ae.A01(c158356xj.A07 ? 1 : 0));
                    }
                    C00C.A0F("cameraActionsController");
                    throw null;
                }
                C156556up c156556up = c7kq4.A08;
                if (c156556up == null) {
                    str2 = "cameraViewController";
                } else {
                    View view3 = c156556up.A00;
                    if (view3.getVisibility() == 0) {
                        AbstractC127895iw.A0L(view3).setDuration(200L).withEndAction(A00(c156556up, 5)).start();
                    }
                    C7OJ c7oj = c7kq4.A03;
                    if (c7oj != null) {
                        c7oj.A00 = 1.0f;
                        C86B c86b = c7kq4.A04;
                        if (c86b != null) {
                            c86b.Bvn();
                        }
                        c7kq4.A0C = true;
                        if (!c7kq4.A0D) {
                            AnonymousClass780 anonymousClass780 = c7kq4.A11;
                            C7KQ.A04(c7kq4);
                            anonymousClass780.A00 = System.currentTimeMillis() - c7kq4.A01;
                            c7kq4.A0D = true;
                        }
                        C7KQ.A05(c7kq4);
                        C158356xj c158356xj2 = c7kq4.A07;
                        if (c158356xj2 != null) {
                            int i = c158356xj2.A03.B4d() ? 2131886103 : 2131886104;
                            WaImageView waImageView = c158356xj2.A06;
                            AbstractC34811ab.A1R(waImageView.getResources(), waImageView, i);
                            return;
                        }
                        C00C.A0F("cameraActionsController");
                        throw null;
                    }
                    str2 = "cameraGestureDetector";
                }
                C00C.A0F(str2);
                throw null;
            case 5:
                view = ((C156556up) this.A00).A00;
                view.setVisibility(8);
                return;
            case 6:
                MediaTimeDisplay.A01((MediaTimeDisplay) this.A00);
                return;
            case 7:
                C157116vj c157116vj = (C157116vj) this.A00;
                c157116vj.A02.run();
                handler = c157116vj.A01;
                j = 100;
                handler.postDelayed(this, j);
                return;
            case 8:
                C164317It c164317It = (C164317It) this.A00;
                AnimatorSet animatorSet = c164317It.A03;
                if (animatorSet == null) {
                    View view4 = c164317It.A0P;
                    float[] fArr = new float[2];
                    int width = view4.getWidth();
                    C00V c00v = c164317It.A0Y;
                    fArr[0] = width * (AbstractC34831ad.A1Y(c00v) ? 2 : -2);
                    fArr[1] = view4.getWidth() * AbstractC127885iv.A0x(AbstractC34831ad.A1Y(c00v) ? 1 : 0);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view4, "translationX", fArr);
                    ofFloat.setDuration(1600L);
                    ofFloat.setRepeatCount(-1);
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view4, "alpha", 1.0f, 0.0f);
                    ofFloat2.setDuration(1600L);
                    ofFloat2.setRepeatCount(-1);
                    animatorSet = AbstractC127835iq.A09();
                    AbstractC127895iw.A0z(animatorSet);
                    animatorSet.playTogether(AbstractC127845ir.A1Z(ofFloat, ofFloat2, 2, 0, 1));
                    c164317It.A03 = animatorSet;
                }
                animatorSet.start();
                return;
            case 9:
                view = AbstractC34861ag.A07(((C164317It) this.A00).A0c);
                if (view == null) {
                    return;
                }
                view.setVisibility(8);
                return;
            case 10:
                AnimatorSet animatorSet2 = ((C164317It) this.A00).A03;
                if (animatorSet2 != null) {
                    animatorSet2.end();
                    return;
                }
                return;
            case 11:
                C164317It c164317It2 = (C164317It) this.A00;
                InterfaceC024600q interfaceC024600q = c164317It2.A0U.A00;
                int A012 = AbstractC34871ah.A01(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A0S), "voice_note_lock_tip_show_count");
                if (A012 >= 4 || (anonymousClass862 = c164317It2.A07) == null || !anonymousClass862.BgG()) {
                    return;
                }
                C0En c0En = (C0En) AbstractC34801aa.A0g(interfaceC024600q).A0S.get();
                int i2 = A012 + 1;
                if (i2 < 0) {
                    throw AbstractC34801aa.A0y("Show count must be greater than or equal to 0");
                }
                AbstractC34901ak.A17(c0En, "voice_note_lock_tip_show_count", i2);
                return;
            case 12:
                C164317It c164317It3 = (C164317It) this.A00;
                if (c164317It3.A09) {
                    handler = c164317It3.A0J;
                    j = 1000;
                    handler.postDelayed(this, j);
                    return;
                } else {
                    C130085n6 c130085n6 = c164317It3.A08;
                    if (!c164317It3.A0Z.B0j() || c130085n6 == null) {
                        return;
                    }
                    C130085n6.A02(c130085n6, new RunnableC179017qy(c164317It3, 11), 300L);
                    return;
                }
            case 13:
                ReplyComposerActivity replyComposerActivity = (ReplyComposerActivity) this.A00;
                C1J0 c1j0 = replyComposerActivity.A00;
                if (c1j0 != null) {
                    AbstractC34861ag.A0A(replyComposerActivity.A0I).setText(AbstractC127865it.A0t(replyComposerActivity.A09).A0U(c1j0 instanceof C1NQ ? C7JS.A04(replyComposerActivity, (C1NQ) c1j0) : c1j0 instanceof C1PQ ? C7JS.A05(replyComposerActivity, (C1PQ) c1j0, false) : c1j0 instanceof C1O5 ? c1j0.A08() : "", C04L.A00(replyComposerActivity, 2131101918), false));
                    C1J0 c1j02 = replyComposerActivity.A00;
                    if (c1j02 != null) {
                        AbstractC05520Fq abstractC05520Fq = c1j02.A0h.A00;
                        if (abstractC05520Fq == null || (A04 = AbstractC34821ac.A0a(replyComposerActivity.A05).A04(abstractC05520Fq)) == null) {
                            return;
                        }
                        AbstractC34861ag.A0A(replyComposerActivity.A0J).setHint(AbstractC34901ak.A0k(replyComposerActivity, replyComposerActivity.A0B.A0O(A04), 2131896893));
                        return;
                    }
                }
                C00C.A0F("questionMessage");
                throw null;
            case 14:
                ReplyComposerActivity replyComposerActivity2 = (ReplyComposerActivity) this.A00;
                C0YH A0e = AbstractC34881ai.A0e(replyComposerActivity2.A07);
                C30541Ks c30541Ks = replyComposerActivity2.A01;
                if (c30541Ks != null) {
                    C1J0 Afr = A0e.Afr(c30541Ks);
                    if (Afr != null) {
                        replyComposerActivity2.A00 = Afr;
                        replyComposerActivity2.runOnUiThread(A00(replyComposerActivity2, 13));
                        return;
                    }
                    return;
                }
                str2 = "questionKey";
                C00C.A0F(str2);
                throw null;
            case 15:
                ReplyComposerActivity replyComposerActivity3 = (ReplyComposerActivity) this.A00;
                C157146vm c157146vm = (C157146vm) C05V.A02(replyComposerActivity3.A08);
                C1J0 c1j03 = replyComposerActivity3.A00;
                if (c1j03 == null) {
                    str2 = "questionMessage";
                } else {
                    AbstractC05520Fq abstractC05520Fq2 = c1j03.A0h.A00;
                    if (abstractC05520Fq2 == null) {
                        return;
                    }
                    String A13 = C3WI.A13(replyComposerActivity3.A0J);
                    C30541Ks c30541Ks2 = replyComposerActivity3.A01;
                    if (c30541Ks2 != null) {
                        String str3 = replyComposerActivity3.A03;
                        if (str3 == null) {
                            str2 = "responseServerId";
                        } else {
                            String str4 = replyComposerActivity3.A04;
                            if (str4 != null) {
                                AnonymousClass762 anonymousClass762 = new AnonymousClass762(c30541Ks2, str3, str4);
                                C00C.A0A(A13, 3);
                                C72I c72i = new C72I(replyComposerActivity3, c157146vm.A00);
                                c72i.A0M = AbstractC34811ab.A1M(abstractC05520Fq2);
                                c72i.A02 = 105;
                                c72i.A0A = C174027il.A00;
                                c72i.A0O = true;
                                c72i.A01 = 9;
                                c72i.A00 = AbstractC34831ad.A1b(C7WN.A02(c157146vm.A03, 18394), 3) ? 7 : 1;
                                c72i.A04 = 62;
                                c72i.A0L = AbstractC34811ab.A1M(A13);
                                c72i.A06 = anonymousClass762;
                                AbstractC127895iw.A11(replyComposerActivity3, c72i.A00(), 101);
                                return;
                            }
                            str2 = "responseText";
                        }
                    }
                    str2 = "questionKey";
                }
                C00C.A0F(str2);
                throw null;
            case 16:
                ResponseComposerBottomSheet responseComposerBottomSheet = (ResponseComposerBottomSheet) this.A00;
                A0W = AbstractC34881ai.A0W(responseComposerBottomSheet.A02);
                A1T = responseComposerBottomSheet.A1T();
                str = "newsletter-question-response";
                A0W.A01(A1T, str);
                return;
            case 17:
                GoogleSearchContentBottomSheet googleSearchContentBottomSheet = (GoogleSearchContentBottomSheet) this.A00;
                GoogleSearchContentBottomSheet.A03(googleSearchContentBottomSheet, null, 7);
                A0W = AbstractC34881ai.A0W(googleSearchContentBottomSheet.A01);
                A1T = googleSearchContentBottomSheet.A1T();
                str = "search-on-web";
                A0W.A01(A1T, str);
                return;
            case 18:
                AbstractC34881ai.A0o(((ReportSpamDialogFragment) this.A00).A0J).A08(2131889525, 1);
                return;
            case 19:
                ((ChannelQuestionResponseActionHandler) this.A00).A04.invoke("newsletter-how-to-report");
                return;
            case 20:
                C7QV c7qv = (C7QV) this.A00;
                InterfaceC024600q interfaceC024600q2 = c7qv.A00.A00;
                C0NI A0j = AbstractC34861ag.A0j(interfaceC024600q2);
                Runnable runnable = c7qv.A04;
                A0j.A0K(runnable);
                C0W0 c0w0 = (C0W0) C05V.A02(c7qv.A02);
                long A002 = C07T.A00(c0w0.A0B) - 86400000;
                long A013 = c0w0.A0L.A01("earliest_status_time", 0L);
                if (A013 != 0) {
                    if (A013 > A002) {
                        long j3 = A013 - A002;
                        if (j3 != 0) {
                            if (j3 > 0) {
                                AbstractC34861ag.A0j(interfaceC024600q2).A0N(runnable, j3 + 1000);
                                return;
                            }
                            return;
                        }
                    }
                    ((C10910ay) C05V.A02(c7qv.A01)).A0F(false);
                    return;
                }
                return;
            case 21:
                ((C7QV) this.A00).A00();
                return;
            case 22:
                C7WM c7wm = (C7WM) this.A00;
                if (AbstractC127905ix.A1O(c7wm.A07)) {
                    C173837iS c173837iS = (C173837iS) C05V.A02(c7wm.A05);
                    ConcurrentHashMap A1I = AbstractC34801aa.A1I();
                    C21330t1 A0L = AbstractC127905ix.A0L(c173837iS.A01);
                    try {
                        Cursor A0A = AbstractC34871ah.A0A(A0L.A02, AnonymousClass000.A03("\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      ", C7A3.A01(AbstractC34841ae.A02(c173837iS.A03))), "StatusInfoDbStore/SELECT_ALL_STATUS_INFO");
                        while (A0A.moveToNext()) {
                            try {
                                C7JR A003 = C173837iS.A00(A0A, c173837iS);
                                A1I.put(A003.A0C, A003);
                            } finally {
                            }
                        }
                        A0A.close();
                        A0L.close();
                        Iterator A10 = AbstractC127875iu.A10(A1I);
                        while (A10.hasNext()) {
                            c7wm.A01((C7JR) AbstractC34871ah.A0k(A10));
                        }
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0L, th);
                            throw th2;
                        }
                    }
                }
                return;
            case 23:
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity2 = (ConsolidatedStatusComposerActivity) this.A00;
                View view5 = consolidatedStatusComposerActivity2.A00;
                if (view5 == null) {
                    str2 = "rootView";
                    C00C.A0F(str2);
                    throw null;
                }
                C12P A0A2 = AbstractC08120Rk.A0A(view5);
                if (A0A2 != null) {
                    C259612c A0L2 = AbstractC127865it.A0L(A0A2, 7);
                    consolidatedStatusComposerActivity2.AS2().A07 = new Rect(A0L2.A01, A0L2.A03, A0L2.A02, 0);
                    return;
                }
                return;
            case 24:
                ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity3 = (ConsolidatedStatusComposerActivity) this.A00;
                if (consolidatedStatusComposerActivity3.isFinishing()) {
                    return;
                }
                ConsolidatedStatusComposerActivity.A0X(consolidatedStatusComposerActivity3);
                return;
            case 25:
                ConsolidatedStatusComposerActivity.A0g((ConsolidatedStatusComposerActivity) this.A00, true);
                return;
            case 26:
                consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                view2 = consolidatedStatusComposerActivity.A00;
                if (view2 != null) {
                    layoutParams = view2.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC127855is.A1C();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.bottomMargin = 0;
                    view2.setLayoutParams(marginLayoutParams);
                    c7v6 = consolidatedStatusComposerActivity.A03;
                    if (c7v6 == null && c7v6.A01.getVisibility() == 0) {
                        ConsolidatedStatusComposerActivity.A0g(consolidatedStatusComposerActivity, true);
                        return;
                    }
                    return;
                }
                C00C.A0F("rootView");
                throw null;
            case 27:
                consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) this.A00;
                view2 = consolidatedStatusComposerActivity.A00;
                if (view2 != null) {
                    layoutParams = view2.getLayoutParams();
                    if (layoutParams == null) {
                        throw AbstractC127855is.A1C();
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams2.bottomMargin = 0;
                    view2.setLayoutParams(marginLayoutParams2);
                    c7v6 = consolidatedStatusComposerActivity.A03;
                    if (c7v6 == null) {
                        return;
                    } else {
                        return;
                    }
                }
                C00C.A0F("rootView");
                throw null;
            case 28:
                C131155qb c131155qb = (C131155qb) this.A00;
                C035006e c035006e = c131155qb.A02;
                if (c035006e.A04() == null) {
                    c035006e.A0C(C131155qb.A00(c131155qb));
                    return;
                }
                return;
            case 29:
                final TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                if (textStatusComposerFragment.A1q()) {
                    C23570wo c23570wo = ((TextStatusComposerFragmentBase) textStatusComposerFragment).A05;
                    if ((c23570wo == null && (c23570wo = textStatusComposerFragment.A0K) == null) || (fragmentContainerView = (FragmentContainerView) c23570wo.A03()) == null) {
                        return;
                    }
                    fragmentContainerView.setVisibility(0);
                    CaptionFragment captionFragment = (CaptionFragment) fragmentContainerView.getFragment();
                    if (textStatusComposerFragment.A0Z) {
                        StatusEditText statusEditText = textStatusComposerFragment.A0G;
                        if (statusEditText == null) {
                            str2 = "entry";
                            C00C.A0F(str2);
                            throw null;
                        }
                        Editable text = statusEditText.getText();
                        if (text != null) {
                            String A02 = C7G2.A02(textStatusComposerFragment.A1A, text.toString());
                            if (A02 != null) {
                                TextStatusComposerFragment.A0T(textStatusComposerFragment, A02);
                            }
                        }
                    }
                    AbstractC127915iy.A1H(captionFragment);
                    captionFragment.A2M().A00 = new AnonymousClass838() { // from class: X.7jq
                        @Override // p000X.AnonymousClass838
                        public void Bhb() {
                            TextStatusComposerFragment textStatusComposerFragment2 = TextStatusComposerFragment.this;
                            ArrayList A16 = AbstractC34801aa.A16();
                            Collection collection = (Collection) textStatusComposerFragment2.A2P().A02.A04();
                            if (collection != null) {
                                A16.addAll(collection);
                            }
                            AbstractC34801aa.A1Q(((TextStatusComposerFragmentBase) textStatusComposerFragment2).A0C);
                            AbstractC34831ad.A0J().A0B(C0fJ.A0J(textStatusComposerFragment2.A1T(), A16, 34), textStatusComposerFragment2, 3);
                            AbstractC34811ab.A1Q(textStatusComposerFragment2.A15.A0R().A02(), "has_used_status_mentions", true);
                        }
                    };
                    return;
                }
                return;
            case 30:
                TextStatusComposerFragment.A0I((TextStatusComposerFragment) this.A00);
                return;
            case 31:
                C128365k5 c128365k5 = ((TextStatusComposerFragment) this.A00).A09;
                if (c128365k5 != null) {
                    c128365k5.A0Z();
                    return;
                } else {
                    str2 = "webPagePreviewViewModel";
                    C00C.A0F(str2);
                    throw null;
                }
            case 32:
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                try {
                    C7ZK c7zk = textStatusComposerFragment2.A0R;
                    if (c7zk != null && c7zk.A0X == null) {
                        c7zk.A0J();
                    }
                } catch (Exception e) {
                    Log.m232w("TextStatusComposerFragment/loadAndUploadMMSThumbnail/loadThumb/failed to load thumb", e);
                }
                C128365k5 c128365k52 = textStatusComposerFragment2.A09;
                if (c128365k52 != null) {
                    if (!c128365k52.A0l()) {
                        return;
                    }
                    C128365k5 c128365k53 = textStatusComposerFragment2.A09;
                    if (c128365k53 != null) {
                        c128365k53.A0b(0);
                        return;
                    }
                }
                C00C.A0F("webPagePreviewViewModel");
                throw null;
            case 33:
                ((TextStatusComposerFragment) this.A00).Bfb();
                return;
            case 34:
                TextStatusComposerFragment.A0B((TextStatusComposerFragment) this.A00);
                return;
            case 35:
                scrollView = ((TextStatusComposerFragment) this.A00).A04;
                if (scrollView == null) {
                    return;
                }
                scrollView.fullScroll(130);
                return;
            case 36:
                ((VoiceStatusComposerFragment) this.A00).Bfc();
                return;
            case 37:
                VoiceStatusComposerFragment voiceStatusComposerFragment = (VoiceStatusComposerFragment) this.A00;
                View view6 = voiceStatusComposerFragment.A00;
                if (view6 != null) {
                    view6.setVisibility(8);
                    AlphaAnimation A0M = AbstractC127895iw.A0M();
                    A0M.setDuration(320L);
                    view6.startAnimation(A0M);
                }
                voiceStatusComposerFragment.A0X.A0K(voiceStatusComposerFragment.A0Y);
                return;
            case 38:
                scrollView = ((C7CN) this.A00).A06;
                scrollView.fullScroll(130);
                return;
            case 39:
                File file = (File) this.A00;
                C00N.A0A(!AbstractC05360Ed.A03());
                AbstractC1856987s.A0Q(file);
                return;
            case 40:
                HandlerThreadC129795mR handlerThreadC129795mR = (HandlerThreadC129795mR) this.A00;
                C41097IWg c41097IWg = handlerThreadC129795mR.A04;
                Object value = c41097IWg != null ? c41097IWg.A0A.getValue() : null;
                C41097IWg c41097IWg2 = handlerThreadC129795mR.A04;
                handlerThreadC129795mR.A06.post(new RunnableC179077r6(c41097IWg2 != null ? c41097IWg2.A02() : null, value, handlerThreadC129795mR, 39));
                return;
            case 41:
            case 43:
                HandlerThreadC129795mR handlerThreadC129795mR2 = (HandlerThreadC129795mR) this.A00;
                int i3 = handlerThreadC129795mR2.A01;
                float f = i3 > 0 ? handlerThreadC129795mR2.A00 / i3 : -1.0f;
                handlerThreadC129795mR2.A00 = 0.0f;
                handlerThreadC129795mR2.A01 = 0;
                if (f != -1.0f) {
                    handlerThreadC129795mR2.A06.post(new RunnableC177827p3(handlerThreadC129795mR2, f, 2));
                }
                handler2 = handlerThreadC129795mR2.A03;
                if (handler2 != null) {
                    A00 = A00(handlerThreadC129795mR2, 43);
                    j2 = handlerThreadC129795mR2.A05;
                    handler2.postDelayed(A00, j2);
                    return;
                }
                return;
            case 42:
            case 47:
                HandlerThreadC129795mR handlerThreadC129795mR3 = (HandlerThreadC129795mR) this.A00;
                C41097IWg c41097IWg3 = handlerThreadC129795mR3.A04;
                if (c41097IWg3 != null) {
                    float A014 = c41097IWg3.A01();
                    if (A014 != -1.0f) {
                        handlerThreadC129795mR3.A00 += A014;
                        handlerThreadC129795mR3.A01++;
                    }
                }
                handler2 = handlerThreadC129795mR3.A03;
                if (handler2 != null) {
                    A00 = A00(handlerThreadC129795mR3, 42);
                    j2 = 16;
                    handler2.postDelayed(A00, j2);
                    return;
                }
                return;
            case 44:
                C175647lR c175647lR = (C175647lR) ((HandlerThreadC129795mR) this.A00).A09.get();
                if (c175647lR != null) {
                    c175647lR.A0K.B9G(2131890970);
                    VoiceStatusComposerFragment voiceStatusComposerFragment2 = c175647lR.A03;
                    if (voiceStatusComposerFragment2 != null) {
                        C174777jz c174777jz = voiceStatusComposerFragment2.A04;
                        if (c174777jz != null) {
                            C174777jz.A02(c174777jz);
                        }
                        VoiceStatusComposerFragment.A0C(voiceStatusComposerFragment2);
                        VoiceStatusComposerFragment.A0E(voiceStatusComposerFragment2);
                        voiceStatusComposerFragment2.A0C = true;
                    }
                    C175647lR.A02(c175647lR, true);
                    return;
                }
                return;
            case 45:
            case 48:
            default:
                HandlerThreadC129795mR handlerThreadC129795mR4 = (HandlerThreadC129795mR) this.A00;
                handlerThreadC129795mR4.A06.post(new RunnableC177837p4(handlerThreadC129795mR4, SystemClock.elapsedRealtime() - handlerThreadC129795mR4.A02, 10));
                handler2 = handlerThreadC129795mR4.A03;
                if (handler2 != null) {
                    A00 = A00(handlerThreadC129795mR4, 45);
                    j2 = 150;
                    handler2.postDelayed(A00, j2);
                    return;
                }
                return;
            case 46:
                HandlerThreadC129795mR handlerThreadC129795mR5 = (HandlerThreadC129795mR) this.A00;
                if (handlerThreadC129795mR5.A04 == null) {
                    try {
                        C41097IWg A004 = handlerThreadC129795mR5.A08.A00(null, new C177517oV(handlerThreadC129795mR5, 0), AbstractC127845ir.A1T(handlerThreadC129795mR5.A07, 9982), false);
                        A004.A04();
                        A004.A06();
                        handlerThreadC129795mR5.A04 = A004;
                        handlerThreadC129795mR5.A02 = SystemClock.elapsedRealtime();
                        return;
                    } catch (Exception e2) {
                        Log.m222e(e2);
                        HandlerThreadC129795mR.A00(handlerThreadC129795mR5, true);
                        handlerThreadC129795mR5.A06.post(A00(handlerThreadC129795mR5, 44));
                        return;
                    }
                }
                return;
            case 49:
                C175667lT c175667lT = (C175667lT) this.A00;
                AbstractC41102IWs abstractC41102IWs = c175667lT.A00;
                int A03 = abstractC41102IWs != null ? abstractC41102IWs.A03() : 0;
                AbstractC41102IWs abstractC41102IWs2 = c175667lT.A00;
                int A022 = abstractC41102IWs2 != null ? abstractC41102IWs2.A02() : 0;
                if (A03 > 0) {
                    C3WE.A1G(c175667lT.A07, A022);
                    C3WE.A1G(c175667lT.A06, A03);
                }
                handler = c175667lT.A04;
                j = 16;
                handler.postDelayed(this, j);
                return;
        }
    }

    public RunnableC179017qy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
