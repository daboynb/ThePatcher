package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Interpolator;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.conversation.BroadcastCounterView;
import com.whatsapp.conversation.selection.SingleSelectedMessageActivity;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.conversationrow.media.MediaDetailsBottomSheetFragment;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguagePerChatBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reactions.ui.conversation.conversationrow.ReactionsTrayLayout;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* loaded from: classes7.dex */
public class GJ8 implements Runnable {
    public final int $t;
    public final Object A00;

    public GJ8(C31939EEs c31939EEs, int i) {
        this.$t = i;
        if (15 - i != 0) {
            this.A00 = c31939EEs;
        } else {
            this.A00 = c31939EEs;
        }
    }

    public static GJ8 A00(Object obj, int i) {
        return new GJ8(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new GJ8(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
    
        if (r0.A03 == null) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0353  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C23570wo c23570wo;
        int i;
        View view;
        TouchDelegate touchDelegate;
        C2pE enableTranscriptionUserActions;
        Object value;
        Object obj;
        FD7 fd7;
        int i2;
        int height;
        int A02;
        InterfaceC024100j interfaceC024100j;
        int max;
        HVQ hvq;
        String str;
        C6UW c6uw;
        C32525EbS c32525EbS;
        C6UW c6uw2;
        ViewGroup viewGroup;
        Drawable A04;
        boolean z;
        C0MF c0mf;
        switch (this.$t) {
            case 0:
                C34695Fcz.A00((C34695Fcz) ((ViewTreeObserverOnGlobalLayoutListenerC35303FnS) this.A00).A00);
                return;
            case 1:
                C09980Ys c09980Ys = (C09980Ys) this.A00;
                C0IB A0A = ((C0VU) c09980Ys.A02.get()).A0A();
                ((FD4) c09980Ys.A03.get()).A00(A0A != null ? c09980Ys.A0O(A0A) : null);
                return;
            case 2:
                C3WG.A18((File) this.A00);
                return;
            case 3:
                ((File) this.A00).delete();
                return;
            case 4:
                BroadcastCounterView.setInfoIconOnClickListener$lambda$0((BroadcastCounterView) this.A00);
                return;
            case 5:
                C36561dW c36561dW = (C36561dW) this.A00;
                C33986F8b c33986F8b = (C33986F8b) C00H.A02(98542);
                C0M3 c0m3 = c36561dW.A08;
                C00C.A0A(c0m3, 0);
                if (!c0m3.getPackageManager().hasSystemFeature("android.software.webview")) {
                    Log.m219e("CatalogWebViewWarmup/preloadWebView - WebView feature is not supported.");
                    return;
                }
                try {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(c33986F8b.A04.A0O(16723));
                    AbstractC34801aa.A0N(c33986F8b.A02).get();
                    if (!AbstractC041709c.A0h("")) {
                        A042.append('/');
                        A042.append("");
                    }
                    String obj2 = A042.toString();
                    if (c33986F8b.A00 == null) {
                        ATX atx = new ATX(null);
                        c33986F8b.A01 = atx;
                        AbstractC34801aa.A1Q(c33986F8b.A03);
                        C30386Dd3 A00 = FY7.A00(c0m3);
                        A00.getSettings().setCacheMode(2);
                        A00.A01(new C31543Dxq(c33986F8b, atx));
                        c33986F8b.A00 = A00;
                    }
                    AbstractC34801aa.A1Q(c33986F8b.A03);
                    FY7.A01(c33986F8b.A00, obj2);
                    C30386Dd3 c30386Dd3 = c33986F8b.A00;
                    if (c30386Dd3 != null) {
                        c30386Dd3.loadUrl(obj2);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    AbstractC34921am.A17("CatalogWebViewWarmup/preloadWebView - Exception while preloading web url ", AnonymousClass000.A04(), e);
                    FPI.A00(c33986F8b.A00);
                    c33986F8b.A00 = null;
                    c33986F8b.A01 = AbstractC30168DYb.A0e(false);
                    return;
                }
            case 6:
                AbstractActivityC32607Eel abstractActivityC32607Eel = (AbstractActivityC32607Eel) this.A00;
                AbstractC39141hs abstractC39141hs = abstractActivityC32607Eel.A02;
                if (abstractC39141hs != null) {
                    int height2 = abstractActivityC32607Eel.A59().getHeight();
                    if (abstractActivityC32607Eel instanceof SingleSelectedMessageActivity) {
                        SingleSelectedMessageActivity singleSelectedMessageActivity = (SingleSelectedMessageActivity) abstractActivityC32607Eel;
                        AbstractC39141hs abstractC39141hs2 = ((AbstractActivityC32607Eel) singleSelectedMessageActivity).A02;
                        if (abstractC39141hs2 != null && AbstractC34901ak.A1Z(singleSelectedMessageActivity.A04)) {
                            InterfaceC024100j interfaceC024100j2 = singleSelectedMessageActivity.A09;
                            ((ReactionsTrayLayout) interfaceC024100j2.getValue()).A02(abstractC39141hs2.getWidth(), singleSelectedMessageActivity.A5F(), AbstractC34841ae.A02(((AbstractActivityC32607Eel) singleSelectedMessageActivity).A0F));
                            i2 = AbstractC34861ag.A07(interfaceC024100j2).getMeasuredHeight();
                            InterfaceC024100j interfaceC024100j3 = abstractActivityC32607Eel.A0A;
                            int max2 = Math.max(i2, AbstractC34841ae.A02(interfaceC024100j3));
                            int A1B = abstractActivityC32607Eel.A5A().A1B();
                            height = abstractC39141hs.getHeight();
                            A02 = ((height2 - max2) - A1B) - (AbstractC34841ae.A02(interfaceC024100j3) * 2);
                            AnimatorSet animatorSet = null;
                            if (height > A02) {
                                float max3 = Math.max(A02 / height, 0.75f);
                                boolean A5F = abstractActivityC32607Eel.A5F();
                                float x = ((AbstractC39151ht) abstractC39141hs).A0o.getX();
                                if (A5F) {
                                    x += r0.getWidth();
                                }
                                abstractC39141hs.setPivotX(x);
                                abstractC39141hs.setPivotY(0.0f);
                                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(abstractC39141hs, "scaleX", 1.0f, max3);
                                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(abstractC39141hs, "scaleY", 1.0f, max3);
                                animatorSet = AbstractC127835iq.A09();
                                animatorSet.playTogether(ofFloat, ofFloat2);
                                animatorSet.setDuration(200L);
                                animatorSet.setInterpolator(AbstractC153846qJ.A00);
                            }
                            interfaceC024100j = abstractActivityC32607Eel.A09;
                            max = Math.max(Math.min(AbstractC34841ae.A02(interfaceC024100j), ((height2 - height) - A1B) - (AbstractC34841ae.A02(interfaceC024100j3) * 2)), max2);
                            if (max == AbstractC34841ae.A02(interfaceC024100j)) {
                                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(abstractC39141hs, "translationY", AbstractC30481Km.A01(abstractC39141hs).A03 - max, 0.0f);
                                ofFloat3.setDuration(200L);
                                ofFloat3.setInterpolator(AbstractC153846qJ.A00);
                                ofFloat3.addListener(new C40281jk(abstractC39141hs, max, 1));
                                if (animatorSet != null) {
                                    AnimatorSet A09 = AbstractC127835iq.A09();
                                    Animator[] animatorArr = new Animator[2];
                                    AbstractC34821ac.A1U(ofFloat3, animatorSet, animatorArr);
                                    A09.playTogether(animatorArr);
                                    animatorSet = A09;
                                } else {
                                    animatorSet = ofFloat3;
                                }
                            } else if (animatorSet == null) {
                                abstractActivityC32607Eel.A5B();
                                return;
                            }
                            animatorSet.addListener(new C30297DbO(abstractActivityC32607Eel, 0));
                            animatorSet.start();
                            return;
                        }
                    }
                    i2 = 0;
                    InterfaceC024100j interfaceC024100j32 = abstractActivityC32607Eel.A0A;
                    int max22 = Math.max(i2, AbstractC34841ae.A02(interfaceC024100j32));
                    int A1B2 = abstractActivityC32607Eel.A5A().A1B();
                    height = abstractC39141hs.getHeight();
                    A02 = ((height2 - max22) - A1B2) - (AbstractC34841ae.A02(interfaceC024100j32) * 2);
                    AnimatorSet animatorSet2 = null;
                    if (height > A02) {
                    }
                    interfaceC024100j = abstractActivityC32607Eel.A09;
                    max = Math.max(Math.min(AbstractC34841ae.A02(interfaceC024100j), ((height2 - height) - A1B2) - (AbstractC34841ae.A02(interfaceC024100j32) * 2)), max22);
                    if (max == AbstractC34841ae.A02(interfaceC024100j)) {
                    }
                    animatorSet2.addListener(new C30297DbO(abstractActivityC32607Eel, 0));
                    animatorSet2.start();
                    return;
                }
                return;
            case 7:
                SingleSelectedMessageActivity singleSelectedMessageActivity2 = (SingleSelectedMessageActivity) this.A00;
                C131735rY c131735rY = singleSelectedMessageActivity2.A02;
                if (c131735rY != null) {
                    G4I g4i = new G4I();
                    AbstractC34831ad.A0m(c131735rY.A0J).BwT(new RunnableC178947qr(c131735rY, g4i, 1));
                    g4i.A0A(new G42(singleSelectedMessageActivity2, 3));
                    return;
                }
                C00C.A0F("reactionsTrayViewModel");
                throw null;
            case 8:
                C1611275r c1611275r = (C1611275r) this.A00;
                if (c1611275r.A01()) {
                    c1611275r.A00(true);
                    return;
                }
                return;
            case 9:
                C131735rY c131735rY2 = ((SingleSelectedMessageActivity) this.A00).A02;
                if (c131735rY2 != null) {
                    c131735rY2.A0Z(0, 0L);
                    return;
                }
                C00C.A0F("reactionsTrayViewModel");
                throw null;
            case 10:
                SingleSelectedMessageActivity singleSelectedMessageActivity3 = (SingleSelectedMessageActivity) this.A00;
                InterfaceC024100j interfaceC024100j4 = singleSelectedMessageActivity3.A09;
                AbstractC23472Abv.A1M(interfaceC024100j4);
                ReactionsTrayLayout reactionsTrayLayout = (ReactionsTrayLayout) interfaceC024100j4.getValue();
                boolean A5F2 = singleSelectedMessageActivity3.A5F();
                InterfaceC024100j interfaceC024100j5 = ((AbstractActivityC32607Eel) singleSelectedMessageActivity3).A0F;
                reactionsTrayLayout.A01(AbstractC34841ae.A02(interfaceC024100j5), AbstractC34841ae.A02(interfaceC024100j5), A5F2, 0L);
                return;
            case 11:
                C30243DaV.A03((C30243DaV) this.A00, true);
                return;
            case 12:
                AbstractC34821ac.A1Q(((C30504Dg5) this.A00).A04, true);
                return;
            case 13:
                C32629EgA c32629EgA = (C32629EgA) this.A00;
                C34204FHw c34204FHw = c32629EgA.A00.A03;
                if (c34204FHw == null) {
                    return;
                }
                AbstractC31581Os abstractC31581Os = c34204FHw.A01;
                DYq dYq = c32629EgA.A08;
                ViewGroup viewGroup2 = c32629EgA.A05;
                Activity A03 = AbstractC34831ad.A03(viewGroup2);
                boolean z2 = !c32629EgA.A00.A06;
                DYr dYr = dYq.A00;
                C00N.A01();
                C128385k8 c128385k8 = ((C1ML) abstractC31581Os).A01;
                F8J f8j = null;
                if (c128385k8 == null) {
                    str = "VideoPlayerPoolManager/requestVideoPlayerInstance/mediaDataV2 is null";
                } else {
                    File file = c128385k8.A0P;
                    if (file != null || C7J2.A03(dYr.A06, abstractC31581Os)) {
                        if (z2) {
                            C30182DYp c30182DYp = dYr.A05;
                            Log.m223i("messageaudio/play");
                            C36051G3w.A00(c30182DYp, C0OB.A03, abstractC31581Os, 7);
                        }
                        List list = dYr.A0C;
                        if (list.isEmpty()) {
                            List list2 = dYr.A0D;
                            if (list2.size() >= 4) {
                                F8J f8j2 = (F8J) list2.remove(0);
                                F1F f1f = f8j2.A01;
                                if (f1f != null) {
                                    C32629EgA.A01(f1f.A00);
                                }
                                list.add(f8j2);
                                f8j2.hashCode();
                            }
                        }
                        List list3 = dYr.A0D;
                        list3.size();
                        list.size();
                        if (list.isEmpty()) {
                            if (list3.size() < 4) {
                                C07B c07b = dYr.A06;
                                boolean A0Z = c07b.A0Z(6393);
                                if (C7J2.A03(c07b, abstractC31581Os)) {
                                    C146416eG A002 = ((AnonymousClass724) dYr.A04.get()).A00(abstractC31581Os, DYr.A00(abstractC31581Os, dYr), ((C1ML) abstractC31581Os).A01, (C0MA) A03);
                                    InterfaceC024600q interfaceC024600q = dYr.A02;
                                    boolean z3 = interfaceC024600q.get() instanceof J8U;
                                    AnonymousClass075 anonymousClass075 = dYr.A07;
                                    C0NI c0ni = dYr.A0A;
                                    C039908g c039908g = dYr.A08;
                                    C07C c07c = ((F79) dYr.A03.get()).A01;
                                    Object obj3 = interfaceC024600q.get();
                                    if (z3) {
                                        DYs dYs = dYr.A0B;
                                        HVP hvp = new HVP(A03, c07b, (J8U) obj3, anonymousClass075, c039908g, c07c, c0ni, null, 4, false);
                                        hvp.A0n(A002);
                                        hvp.A08 = dYs;
                                        hvq = hvp;
                                    } else {
                                        DYs dYs2 = dYr.A0B;
                                        HVQ hvq2 = new HVQ(A03, c07b, (J8V) obj3, anonymousClass075, c039908g, c07c, c0ni, null, 4, false);
                                        hvq2.A0n(A002);
                                        hvq2.A0A = dYs2;
                                        hvq = hvq2;
                                    }
                                } else {
                                    InterfaceC024600q interfaceC024600q2 = dYr.A02;
                                    boolean z4 = interfaceC024600q2.get() instanceof J8U;
                                    AnonymousClass075 anonymousClass0752 = dYr.A07;
                                    C0NI c0ni2 = dYr.A0A;
                                    C039908g c039908g2 = dYr.A08;
                                    Uri fromFile = Uri.fromFile(file);
                                    C07C c07c2 = ((F79) dYr.A03.get()).A01;
                                    Object obj4 = interfaceC024600q2.get();
                                    if (z4) {
                                        DYs dYs3 = dYr.A0B;
                                        HVP hvp2 = new HVP(A03, c07b, (J8U) obj4, anonymousClass0752, c039908g2, c07c2, c0ni2, null, 4, false);
                                        hvp2.A04 = fromFile;
                                        hvp2.A0N = true;
                                        hvp2.A08 = dYs3;
                                        hvq = hvp2;
                                    } else {
                                        DYs dYs4 = dYr.A0B;
                                        HVQ hvq3 = new HVQ(A03, c07b, (J8V) obj4, anonymousClass0752, c039908g2, c07c2, c0ni2, null, 4, false);
                                        hvq3.A04 = fromFile;
                                        hvq3.A0P = true;
                                        hvq3.A0A = dYs4;
                                        hvq = hvq3;
                                    }
                                }
                                if (A0Z) {
                                    hvq.A0F();
                                }
                                f8j = new F8J(hvq, abstractC31581Os.A0h.A01);
                                f8j.hashCode();
                            }
                            C34579FaY c34579FaY = c32629EgA.A00;
                            if (f8j == null) {
                                C32629EgA.A04(c32629EgA, c34579FaY, IO7.A0Y);
                                return;
                            }
                            boolean z5 = c34579FaY.A06;
                            AbstractC177487oS abstractC177487oS = f8j.A03;
                            abstractC177487oS.A0p(z5);
                            abstractC177487oS.A0Z(c32629EgA.A00.A00);
                            abstractC177487oS.A0B = true;
                            abstractC177487oS.A0C = c32629EgA.A0C;
                            abstractC177487oS.A0N(c34204FHw.A00);
                            f8j.A00 = new F1E(c32629EgA);
                            f8j.A01 = new F1F(c32629EgA);
                            abstractC177487oS.C2N(new GFV(f8j, c32629EgA, 1));
                            abstractC177487oS.A0a(c32629EgA.A01);
                            abstractC177487oS.C1j(new GFS(c32629EgA, 1));
                            viewGroup2.removeAllViews();
                            View Av6 = abstractC177487oS.Av6();
                            if (Av6 != null) {
                                ViewParent parent = Av6.getParent();
                                if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
                                    viewGroup.removeAllViews();
                                }
                                viewGroup2.setVisibility(0);
                                viewGroup2.addView(Av6, new FrameLayout.LayoutParams(-1, -1));
                                if ((abstractC31581Os.A0T() || C0I3.A0d(abstractC31581Os.A0h.A00)) && !c32629EgA.A07.A00.A0Z(19215)) {
                                    AbstractC29971In.A05(viewGroup2, viewGroup2.getResources().getDimension(2131165802));
                                }
                            }
                            if (abstractC177487oS.A0d()) {
                                abstractC177487oS.A0J();
                            } else {
                                abstractC177487oS.A0G();
                            }
                            abstractC177487oS.A0M(c32629EgA.A00.A01);
                            C34579FaY c34579FaY2 = c32629EgA.A00;
                            C32629EgA.A03(c32629EgA, new C34579FaY(c34579FaY2.A03, f8j, c34579FaY2.A05, c34579FaY2.A02, c34579FaY2.A01, c34579FaY2.A00, c34579FaY2.A07, c34579FaY2.A06));
                            C34579FaY c34579FaY3 = c32629EgA.A00;
                            C34204FHw c34204FHw2 = c34579FaY3.A03;
                            if (c34204FHw2 != null) {
                                AbstractC31581Os abstractC31581Os2 = c34204FHw2.A01;
                                F8J f8j3 = c34579FaY3.A04;
                                AbstractC177487oS abstractC177487oS2 = f8j3 != null ? f8j3.A03 : null;
                                if (!(abstractC177487oS2 instanceof HVQ) || (c6uw = c32629EgA.A02) == null || (c32525EbS = (C32525EbS) c6uw.A02((HVQ) abstractC177487oS2, abstractC31581Os2)) == null || (c6uw2 = c32629EgA.A02) == null) {
                                    return;
                                }
                                c6uw2.A05(c32525EbS, abstractC177487oS2.A0e());
                                return;
                            }
                            return;
                        }
                        f8j = (F8J) list.remove(0);
                        if (C7J2.A03(dYr.A06, abstractC31581Os)) {
                            f8j.A03.A0S(null, ((AnonymousClass724) dYr.A04.get()).A00(abstractC31581Os, DYr.A00(abstractC31581Os, dYr), ((C1ML) abstractC31581Os).A01, (C0MA) A03));
                        } else {
                            f8j.A03.A0V(file);
                        }
                        f8j.hashCode();
                        f8j.A02 = abstractC31581Os.A0h.A01;
                        list3.add(f8j);
                        C34579FaY c34579FaY4 = c32629EgA.A00;
                        if (f8j == null) {
                        }
                    } else {
                        str = "VideoPlayerPoolManager/requestVideoPlayerInstance/file is null and video is not streamable";
                    }
                }
                Log.m219e(str);
                C34579FaY c34579FaY42 = c32629EgA.A00;
                if (f8j == null) {
                }
                break;
            case 14:
                C32629EgA c32629EgA2 = (C32629EgA) this.A00;
                C32629EgA.A04(c32629EgA2, c32629EgA2.A00, IO7.A0N);
                return;
            case 15:
                ((AbstractC39641ih) this.A00).A3H();
                return;
            case 16:
                C31939EEs c31939EEs = (C31939EEs) this.A00;
                Interpolator interpolator = C31939EEs.A0g;
                DYX.A0Y(c31939EEs.A05).A02 = false;
                if (c31939EEs.A3O()) {
                    C31939EEs.A0Q(c31939EEs);
                    return;
                }
                return;
            case 17:
                ((LottieAnimationView) this.A00).A04();
                return;
            case 18:
                C31931EEk.A0O((C31931EEk) this.A00);
                return;
            case 19:
                C31931EEk.A0P((C31931EEk) this.A00);
                return;
            case 20:
            case 21:
                C31931EEk c31931EEk = (C31931EEk) this.A00;
                String A08 = c31931EEk.getFMessage().A08();
                if (A08 == null || (A04 = C31931EEk.A04(c31931EEk, null, true)) == null) {
                    return;
                }
                c31931EEk.A3N.A0L(new GJH(A04, c31931EEk, A08, 10));
                return;
            case 22:
                EEu eEu = (EEu) this.A00;
                EEu.A0Z(eEu, eEu.getFMessage());
                return;
            case 23:
                EEu.A0R((EEu) this.A00);
                return;
            case 24:
                C36042G3n c36042G3n = (C36042G3n) this.A00;
                if (c36042G3n.A07) {
                    C32629EgA c32629EgA3 = c36042G3n.A0I;
                    if (!c32629EgA3.A0c() && c32629EgA3.isPlaying() && c32629EgA3.getDuration() != 0) {
                        c36042G3n.A0D.setText(AbstractC127865it.A10(c36042G3n.A0P, TimeUnit.MILLISECONDS.toSeconds(c32629EgA3.getDuration() - c32629EgA3.A0f())));
                    }
                    ((Handler) c36042G3n.A0Y.getValue()).postDelayed(c36042G3n.A00, 500L);
                    return;
                }
                return;
            case 25:
            case 26:
                c23570wo = ((C41191ln) this.A00).A03;
                i = 0;
                c23570wo.A07(i);
                return;
            case 27:
                c23570wo = ((C41191ln) this.A00).A03;
                i = 8;
                c23570wo.A07(i);
                return;
            case 28:
            case 29:
            case 30:
            case 36:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 31:
                DZC dzc = (DZC) AbstractC34911al.A0R(((C34667FcO) this.A00).A06);
                int A0K = dzc.A01.A0K(12233);
                Integer valueOf = Integer.valueOf(A0K);
                if (A0K < 0 || valueOf == null || A0K == Integer.MAX_VALUE) {
                    return;
                }
                InterfaceC024600q interfaceC024600q3 = dzc.A02.A1Z;
                AbstractC34901ak.A17(AbstractC34811ab.A13(interfaceC024600q3), "voice_message_transcription_upsell_count", AbstractC34871ah.A01(C0En.A00(interfaceC024600q3), "voice_message_transcription_upsell_count") + 1);
                C87U.A1A(dzc.A03).CBw(C06930Mq.A00);
                return;
            case 32:
                ((C34041FAe) C05V.A02(((C34667FcO) this.A00).A08)).A02.A00(1L);
                return;
            case 33:
                CountDownTimer countDownTimer = ((C34623FbR) this.A00).A00;
                if (countDownTimer != null) {
                    countDownTimer.start();
                    return;
                }
                return;
            case 34:
                C34623FbR c34623FbR = (C34623FbR) this.A00;
                C34623FbR.A01(c34623FbR);
                FCN fcn = c34623FbR.A02;
                if (fcn != null) {
                    C30446Df7 c30446Df7 = fcn.A01;
                    C30446Df7.A00(c30446Df7, C36658GUm.A00);
                    C34623FbR c34623FbR2 = c30446Df7.A00;
                    if (c34623FbR2 != null) {
                        z = false;
                        break;
                    }
                    z = true;
                    C30446Df7.A00(c30446Df7, new GUH(z, 0));
                }
                F1K f1k = c34623FbR.A01;
                if (f1k != null) {
                    f1k.A00.setVisibility(8);
                    return;
                }
                return;
            case 35:
                AbstractC34881ai.A0o(((FNZ) this.A00).A05).A06(2131891695, 1);
                return;
            case 37:
                MediaDetailsBottomSheetFragment mediaDetailsBottomSheetFragment = (MediaDetailsBottomSheetFragment) this.A00;
                C0M0 A1S = mediaDetailsBottomSheetFragment.A1S();
                if (!(A1S instanceof C0MF) || (c0mf = (C0MF) A1S) == null) {
                    return;
                }
                AbstractC34801aa.A1Q(mediaDetailsBottomSheetFragment.A03);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(c0mf.getPackageName(), "com.whatsapp.settings.ui.SettingsDataUsageActivity");
                A05.putExtra("search_result_key", "media_auto_download_quality_section");
                c0mf.A4n(A05);
                return;
            case 38:
                EFU efu = (EFU) this.A00;
                Rect A06 = AbstractC34801aa.A06();
                efu.A00.getHitRect(A06);
                view = ((AbstractC34021F9k) efu).A00;
                touchDelegate = new TouchDelegate(A06, ((EFV) efu).A01);
                view.setTouchDelegate(touchDelegate);
                return;
            case 39:
                EFV efv = (EFV) this.A00;
                Rect A062 = AbstractC34801aa.A06();
                CheckBox checkBox = efv.A01;
                checkBox.getHitRect(A062);
                int i3 = A062.right;
                view = ((AbstractC34021F9k) efv).A00;
                A062.right = i3 + view.getWidth();
                A062.bottom += view.getHeight();
                touchDelegate = new TouchDelegate(A062, checkBox);
                view.setTouchDelegate(touchDelegate);
                return;
            case 40:
                TranscriptionChooseLanguagePerChatBottomSheetFragment transcriptionChooseLanguagePerChatBottomSheetFragment = (TranscriptionChooseLanguagePerChatBottomSheetFragment) this.A00;
                F4I f4i = transcriptionChooseLanguagePerChatBottomSheetFragment.A00;
                if (f4i != null) {
                    TranscriptionStatusView transcriptionStatusView = f4i.A00;
                    C30541Ks c30541Ks = f4i.A01;
                    enableTranscriptionUserActions = transcriptionStatusView.getEnableTranscriptionUserActions();
                    enableTranscriptionUserActions.A00(AbstractC34821ac.A08(transcriptionStatusView), AbstractC34811ab.A1M(c30541Ks));
                }
                transcriptionChooseLanguagePerChatBottomSheetFragment.A2O();
                return;
            case 41:
                C36017G2m c36017G2m = (C36017G2m) ((GX2) this.A00);
                int i4 = c36017G2m.$t;
                Object obj5 = c36017G2m.A00;
                if (i4 != 0) {
                    ((AbstractC30410Dds) obj5).A05();
                    return;
                } else {
                    ((AbstractC39141hs) obj5).A24();
                    return;
                }
            case 42:
                C36135G7e c36135G7e = (C36135G7e) this.A00;
                C5B6 c5b6 = new C5B6();
                long A032 = AbstractC34911al.A03(c36135G7e.A03);
                G4K g4k = (G4K) C05V.A02(c36135G7e.A02);
                GL1 gl1 = new GL1(c36135G7e, c5b6, 0, A032);
                C0VM c0vm = g4k.A05;
                Integer num = IO7.A1A;
                Iterator A14 = AbstractC34831ad.A14(c0vm.A0T(num));
                while (A14.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                    try {
                        value = A18.getValue();
                        C00C.A06(value);
                    } catch (JSONException unused) {
                        G4K.A00(g4k);
                    }
                    if (AbstractC34811ab.A1Z(gl1.invoke(AbstractC33482Euj.A00((String) value)))) {
                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                        AbstractC05520Fq A01 = C05780Hz.A01(AbstractC34861ag.A13(A18));
                        g4k.A00.remove(A01);
                        c0vm.A0V(num, A01.getRawString());
                    }
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("ConversationLoggingProcessor/processAllSegments: Flushed ");
                A043.append(c5b6.element);
                AbstractC34851af.A1N(A043, " conversation segments");
                return;
            case 43:
                ((AbstractC39141hs) this.A00).A2B();
                return;
            case 44:
                C31933EEm c31933EEm = (C31933EEm) this.A00;
                c31933EEm.A00.A00(AbstractC34821ac.A08(c31933EEm), C0JL.A14(((C1M4) c31933EEm.getFMessage()).A0n()), false);
                return;
            case 45:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                ((C0Z1) conversationsFragment.A2P.get()).A05();
                FD7 fd72 = (FD7) conversationsFragment.A39.get();
                synchronized (fd72) {
                    fd72.A00 = null;
                    fd72.A01 = null;
                }
                Log.m223i("prewarming search contacts");
                C13M c13m = conversationsFragment.A4S;
                c13m.A0M(null);
                ((C11240bW) conversationsFragment.A2d.get()).A0N(c13m);
                return;
            case 46:
                obj = this.A00;
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) obj;
                ((C0Z1) conversationsFragment2.A2P.get()).A05();
                fd7 = (FD7) conversationsFragment2.A39.get();
                synchronized (fd7) {
                    fd7.A00 = null;
                    fd7.A01 = null;
                }
                return;
            case 47:
                obj = ((C1ZY) this.A00).A00;
                ConversationsFragment conversationsFragment22 = (ConversationsFragment) obj;
                ((C0Z1) conversationsFragment22.A2P.get()).A05();
                fd7 = (FD7) conversationsFragment22.A39.get();
                synchronized (fd7) {
                }
                break;
            case 48:
                C30187DYy c30187DYy = (C30187DYy) this.A00;
                InterfaceC024600q interfaceC024600q4 = c30187DYy.A04.A00;
                for (C31960EFq c31960EFq : ((AbstractC30188DYz) interfaceC024600q4.get()).A05()) {
                    if (AbstractC30168DYb.A05(c30187DYy.A08) - c31960EFq.A00 > C31960EFq.A0F) {
                        ((AbstractC30188DYz) interfaceC024600q4.get()).A06(((AbstractC31963EFt) c31960EFq).A00);
                    }
                }
                return;
            case 49:
                ((C30185DYw) this.A00).A01();
                return;
        }
    }

    public GJ8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
