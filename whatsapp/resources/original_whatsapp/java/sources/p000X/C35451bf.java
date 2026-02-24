package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;

/* renamed from: X.1bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35451bf {
    public int A00;
    public C79K A01;
    public C128365k5 A02;
    public C23570wo A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final Optional A0S;
    public final C05V A0T;
    public final C35121b7 A0U;

    public C35451bf(Context context) {
        C00C.A0A(context, 0);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0U = c35121b7;
        this.A04 = AbstractC34811ab.A0N();
        this.A0E = AbstractC34811ab.A0Y();
        this.A0P = AbstractC34811ab.A0O();
        this.A0G = AbstractC037707g.A00(5212);
        this.A0M = C05Q.A00(1326);
        this.A0O = AbstractC34811ab.A0t();
        this.A0N = C05Q.A00(5470);
        this.A0H = C05Q.A00(3998);
        this.A0I = C05Q.A00(4279);
        this.A0K = AbstractC037707g.A00(16627);
        this.A0Q = AbstractC037707g.A00(2755);
        this.A0D = AbstractC34821ac.A0U(c35121b7);
        this.A06 = AbstractC21810to.A00(c35121b7, 16789);
        this.A0B = AbstractC21810to.A00(c35121b7, 16790);
        this.A09 = AbstractC21810to.A00(c35121b7, 16792);
        this.A07 = AbstractC21810to.A00(c35121b7, 16795);
        this.A0C = AbstractC21810to.A00(c35121b7, 16804);
        this.A0A = AbstractC34821ac.A0V(c35121b7);
        this.A05 = AbstractC21810to.A00(c35121b7, 16668);
        this.A0R = AbstractC21810to.A00(c35121b7, 16701);
        this.A08 = AbstractC21810to.A00(c35121b7, 16803);
        this.A0T = AbstractC34821ac.A0T(c35121b7);
        this.A0J = AbstractC21810to.A00(c35121b7, 16673);
        this.A0F = AbstractC21810to.A00(c35121b7, 16805);
        C00C.A0A(c35121b7, 1);
        this.A0S = C21830tq.A00(c35121b7, 7464);
        Context context2 = ((C3W2) C05V.A02(this.A0D)).getContext();
        C00C.A06(context2);
        this.A0L = AbstractC21810to.A00(context2, 4273);
    }

    public static final void A03(final View view, final ViewGroup viewGroup, final C35451bf c35451bf) {
        C79K c79k;
        AbstractC34831ad.A0T(c35451bf.A09).A1B(1);
        final boolean A0H = A00(c35451bf).A0H(0);
        c35451bf.A00 = -1;
        KeyboardPopupLayout keyboardPopupLayout = A01(c35451bf).A0w;
        C00N.A03(keyboardPopupLayout);
        C00C.A06(keyboardPopupLayout);
        keyboardPopupLayout.setClipChildren(false);
        final int transcriptMode = A00(c35451bf).getTranscriptMode();
        int height = viewGroup.getHeight();
        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, height);
        translateAnimation.setDuration(250L);
        view.startAnimation(translateAnimation);
        C23570wo c23570wo = c35451bf.A03;
        if (c23570wo != null) {
            AbstractC34921am.A0n(translateAnimation, c35451bf, c23570wo, viewGroup);
            C23570wo c23570wo2 = c35451bf.A03;
            if (c23570wo2 != null) {
                if (viewGroup == c23570wo2.A04() && (c79k = c35451bf.A01) != null) {
                    ViewGroup viewGroup2 = c79k.A04.A02;
                    if (viewGroup2 == null) {
                        C00C.A0F("imageContent");
                        throw null;
                    }
                    viewGroup2.setLayoutTransition(null);
                }
                A05(translateAnimation, c35451bf);
                Optional optional = c35451bf.A0S;
                if (optional.isPresent()) {
                    optional.get();
                }
                if (A0H) {
                    A00(c35451bf).setTranscriptMode(2);
                    A00(c35451bf).startAnimation(translateAnimation);
                }
                View view2 = A02(c35451bf).A03;
                Drawable background = view2.getBackground();
                if (!(background instanceof C38941hY)) {
                    background = new C38941hY(view2.getBackground());
                    view2.setBackground(background);
                }
                C38941hY c38941hY = (C38941hY) background;
                c38941hY.A00 = height;
                c38941hY.invalidateSelf();
                C40641kO c40641kO = new C40641kO(c38941hY, height, 0);
                c40641kO.setDuration(250L);
                A02(c35451bf).A03.startAnimation(c40641kO);
                c40641kO.setAnimationListener(new AbstractAnimationAnimationListenerC222219tC() { // from class: X.2Nh
                    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation) {
                        Log.m223i("conversation/hideinputextension/end");
                        final ViewGroup viewGroup3 = viewGroup;
                        viewGroup3.setVisibility(8);
                        final C35451bf c35451bf2 = c35451bf;
                        C37191ed A02 = C35451bf.A02(c35451bf2);
                        final View view3 = view;
                        final boolean z = A0H;
                        A02.A03.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.2yp
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public final void onGlobalLayout() {
                                C35451bf c35451bf3 = c35451bf2;
                                View view4 = view3;
                                ViewGroup viewGroup4 = viewGroup3;
                                boolean z2 = z;
                                Drawable background2 = C35451bf.A02(c35451bf3).A03.getBackground();
                                C00C.A06(background2);
                                if (background2 instanceof C38941hY) {
                                    C37191ed A022 = C35451bf.A02(c35451bf3);
                                    Drawable drawable = ((C38941hY) background2).A01;
                                    C00C.A05(drawable);
                                    if (!A022.A02) {
                                        C38941hY.A00(A022.A03, drawable);
                                    }
                                }
                                TranslateAnimation translateAnimation2 = new TranslateAnimation(0.0f, 0.0f, 0.0f, 0.0f);
                                translateAnimation2.setDuration(0L);
                                view4.startAnimation(translateAnimation2);
                                C23570wo c23570wo3 = c35451bf3.A03;
                                if (c23570wo3 != null) {
                                    AbstractC34921am.A0n(translateAnimation2, c35451bf3, c23570wo3, viewGroup4);
                                    C35451bf.A05(translateAnimation2, c35451bf3);
                                    if (z2) {
                                        C35451bf.A00(c35451bf3).startAnimation(translateAnimation2);
                                    }
                                    c35451bf3.A00 = 0;
                                    C23570wo c23570wo4 = c35451bf3.A03;
                                    if (c23570wo4 != null) {
                                        if (viewGroup4 == c23570wo4.A04()) {
                                            if (!((C36081cj) C05V.A02(c35451bf3.A07)).A0G()) {
                                                C23570wo c23570wo5 = c35451bf3.A03;
                                                if (c23570wo5 != null) {
                                                    AbstractC34891aj.A1D(c23570wo5);
                                                }
                                            }
                                            c35451bf3.A01 = null;
                                            return;
                                        }
                                        return;
                                    }
                                }
                                C00C.A0F("webPagePreviewContainerViewStubHolder");
                                throw null;
                            }
                        }, A02, 5));
                        KeyboardPopupLayout keyboardPopupLayout2 = C35451bf.A01(c35451bf2).A0w;
                        C00N.A03(keyboardPopupLayout2);
                        C00C.A06(keyboardPopupLayout2);
                        keyboardPopupLayout2.setClipChildren(true);
                        C35451bf.A00(c35451bf2).setTranscriptMode(transcriptMode);
                    }
                });
                return;
            }
        }
        C00C.A0F("webPagePreviewContainerViewStubHolder");
        throw null;
    }

    public static final void A04(final View view, final ViewGroup viewGroup, final C35451bf c35451bf) {
        C37191ed c37191ed;
        final boolean A0H = A00(c35451bf).A0H(0);
        c35451bf.A00 = 1;
        KeyboardPopupLayout keyboardPopupLayout = A01(c35451bf).A0w;
        C00N.A03(keyboardPopupLayout);
        C00C.A06(keyboardPopupLayout);
        keyboardPopupLayout.setClipChildren(false);
        final int transcriptMode = A00(c35451bf).getTranscriptMode();
        ConversationListView A00 = A00(c35451bf);
        if (A0H) {
            A00.setTranscriptMode(2);
        } else {
            A00.setTranscriptMode(0);
        }
        AbstractC34831ad.A0T(c35451bf.A09).A1B(0);
        if (((C38671h6) C05V.A02(c35451bf.A0Q)).A00.A0Z(24598) && (c37191ed = A01(c35451bf).A0d) != null) {
            c37191ed.A01();
        }
        viewGroup.setVisibility(0);
        viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.2yt
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                final ViewGroup viewGroup2 = viewGroup;
                AbstractC34871ah.A1D(viewGroup2, this);
                final C35451bf c35451bf2 = c35451bf;
                final int height = (!((C35571br) C05V.A02(c35451bf2.A0O)).A06(((C3W2) C05V.A02(c35451bf2.A0D)).getIntent()) || viewGroup2.getVisibility() == 0) ? viewGroup2.getHeight() : 0;
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, height, 0.0f);
                translateAnimation.setDuration(250L);
                if (A0H) {
                    C35451bf.A00(c35451bf2).startAnimation(translateAnimation);
                }
                C23570wo c23570wo = c35451bf2.A03;
                if (c23570wo == null) {
                    C00C.A0F("webPagePreviewContainerViewStubHolder");
                    throw null;
                }
                AbstractC34921am.A0n(translateAnimation, c35451bf2, c23570wo, viewGroup2);
                C35451bf.A05(translateAnimation, c35451bf2);
                Optional optional = c35451bf2.A0S;
                if (optional.isPresent()) {
                    optional.get();
                }
                view.startAnimation(translateAnimation);
                final Drawable background = C35451bf.A02(c35451bf2).A03.getBackground();
                C00C.A06(background);
                View view2 = C35451bf.A02(c35451bf2).A03;
                Drawable background2 = view2.getBackground();
                if (!(background2 instanceof C38941hY)) {
                    background2 = new C38941hY(view2.getBackground());
                    view2.setBackground(background2);
                }
                final C38941hY c38941hY = (C38941hY) background2;
                c38941hY.A00 = height;
                c38941hY.invalidateSelf();
                Animation animation = new Animation() { // from class: X.1kS
                    @Override // android.view.animation.Animation
                    public boolean willChangeBounds() {
                        return false;
                    }

                    @Override // android.view.animation.Animation
                    public void applyTransformation(float f, Transformation transformation) {
                        int i = height;
                        int i2 = i - ((int) (i * f));
                        if (f != 1.0f) {
                            C38941hY c38941hY2 = c38941hY;
                            c38941hY2.A00 = i2;
                            c38941hY2.invalidateSelf();
                        } else {
                            C37191ed A02 = C35451bf.A02(c35451bf2);
                            Drawable drawable = background;
                            if (A02.A02) {
                                return;
                            }
                            C38941hY.A00(A02.A03, drawable);
                        }
                    }
                };
                animation.setStartTime(-1L);
                animation.setDuration(250L);
                final int i = transcriptMode;
                animation.setAnimationListener(new AbstractAnimationAnimationListenerC222219tC() { // from class: X.2Ne
                    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation2) {
                        C79K c79k;
                        String str;
                        Log.m223i("conversation/showinputextension/end");
                        C35451bf c35451bf3 = c35451bf2;
                        KeyboardPopupLayout keyboardPopupLayout2 = C35451bf.A01(c35451bf3).A0w;
                        C00N.A03(keyboardPopupLayout2);
                        C00C.A06(keyboardPopupLayout2);
                        keyboardPopupLayout2.setClipChildren(true);
                        c35451bf3.A00 = 0;
                        C35451bf.A00(c35451bf3).setTranscriptMode(i);
                        ViewGroup viewGroup3 = viewGroup2;
                        C23570wo c23570wo2 = c35451bf3.A03;
                        if (c23570wo2 == null) {
                            str = "webPagePreviewContainerViewStubHolder";
                        } else {
                            if (viewGroup3 != c23570wo2.A04() || (c79k = c35451bf3.A01) == null) {
                                return;
                            }
                            ViewGroup viewGroup4 = c79k.A04.A02;
                            if (viewGroup4 != null) {
                                viewGroup4.setLayoutTransition(new LayoutTransition());
                                return;
                            }
                            str = "imageContent";
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                });
                C35451bf.A02(c35451bf2).A03.startAnimation(animation);
            }
        });
    }

    public static final void A08(C35451bf c35451bf, boolean z) {
        String str;
        C714033v c714033v = new C714033v(c35451bf, 1);
        C05V c05v = c35451bf.A0D;
        C0MF A0o = AbstractC34821ac.A0o((C3W2) C05V.A02(c05v));
        C128365k5 c128365k5 = c35451bf.A02;
        if (c128365k5 == null) {
            str = "webPagePreviewViewModel";
        } else {
            C06290Kb mediaIO = ((C3W2) C05V.A02(c05v)).getMediaIO();
            C00C.A06(mediaIO);
            c35451bf.A01 = new C79K(A0o, c714033v, c128365k5, mediaIO, z);
            C36081cj c36081cj = (C36081cj) C05V.A02(c35451bf.A07);
            C36081cj.A08(c36081cj);
            C60252gv c60252gv = (C60252gv) c36081cj.A0m.get(C35481bi.A04(c36081cj.A0L));
            boolean z2 = c60252gv != null && (c60252gv.A04 || c60252gv.A05);
            InterfaceC024600q interfaceC024600q = c36081cj.A0W;
            C37481f6 c37481f6 = (C37481f6) interfaceC024600q.get();
            if (Boolean.valueOf(z2 && c37481f6 != null && (!c37481f6.A0G || AbstractC34871ah.A0r(c37481f6.A0B.A00).isEmpty())).booleanValue()) {
                C37481f6 c37481f62 = (C37481f6) interfaceC024600q.get();
                boolean z3 = c37481f62.A0F;
                int i = c37481f62.A0I;
                if (z3 && i != 3) {
                    C79K c79k = c37481f62.A04;
                    if (c79k != null) {
                        c79k.A04.setVisibility(8);
                    }
                    View view = c37481f62.A00;
                    C00N.A03(view);
                    view.setVisibility(0);
                    ShimmerFrameLayout shimmerFrameLayout = c37481f62.A03;
                    C00N.A03(shimmerFrameLayout);
                    shimmerFrameLayout.A03();
                }
            }
            C23570wo c23570wo = c35451bf.A03;
            if (c23570wo != null) {
                ViewGroup viewGroup = (ViewGroup) c23570wo.A03();
                C79K c79k2 = c35451bf.A01;
                viewGroup.addView(c79k2 != null ? c79k2.A04 : null);
                return;
            }
            str = "webPagePreviewContainerViewStubHolder";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final ConversationDelegate A01(C35451bf c35451bf) {
        return (ConversationDelegate) C05V.A02(c35451bf.A0T);
    }

    public static void A05(Animation animation, C35451bf c35451bf) {
        if (!((C36451dL) c35451bf.A0L.A00.get()).A02.isEmpty()) {
            FrameLayout frameLayout = A01(c35451bf).A0D;
            C00N.A03(frameLayout);
            C00C.A06(frameLayout);
            frameLayout.startAnimation(animation);
        }
    }

    public static final void A06(C35451bf c35451bf) {
        Log.m223i("conversation/showLinkPreviewShell");
        if (((C36081cj) C05V.A02(c35451bf.A07)).A0G()) {
            return;
        }
        if (c35451bf.A01 == null) {
            A08(c35451bf, false);
        }
        C23570wo c23570wo = c35451bf.A03;
        String str = "webPagePreviewContainerViewStubHolder";
        if (c23570wo != null) {
            if (c23570wo.A02() != 0 || c35451bf.A00 < 0) {
                Log.m223i("conversation/showLinkPreviewShell/start");
                C79K c79k = c35451bf.A01;
                if (c79k != null) {
                    WebPagePreviewView webPagePreviewView = c79k.A04;
                    C23570wo c23570wo2 = c35451bf.A03;
                    if (c23570wo2 != null) {
                        A04(webPagePreviewView, (ViewGroup) AbstractC34811ab.A07(c23570wo2), c35451bf);
                    }
                }
            }
            C79K c79k2 = c35451bf.A01;
            if (c79k2 == null) {
                return;
            }
            C128365k5 c128365k5 = c35451bf.A02;
            if (c128365k5 != null) {
                C7ZK c7zk = c128365k5.A05;
                if (c7zk != null) {
                    c79k2.A04.A0N(c7zk);
                    return;
                }
                return;
            }
            str = "webPagePreviewViewModel";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A07(C35451bf c35451bf) {
        C36051cg c36051cg = (C36051cg) C05V.A02(c35451bf.A0C);
        C128365k5 c128365k5 = c35451bf.A02;
        if (c128365k5 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        C7ZK c7zk = c128365k5.A05;
        C30180DYn c30180DYn = ((C35281bO) C05V.A02(c35451bf.A0B)).A09;
        C41502Iie c41502Iie = c36051cg.A07;
        if (c41502Iie == null || !(c7zk instanceof C146466eL)) {
            return;
        }
        c41502Iie.A0I = (C146466eL) c7zk;
        c41502Iie.A0A = c30180DYn;
    }

    public void A09() {
        C128365k5 c128365k5 = this.A02;
        if (c128365k5 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        c128365k5.A0i(null);
        C23570wo c23570wo = this.A03;
        if (c23570wo == null) {
            C00C.A0F("webPagePreviewContainerViewStubHolder");
            throw null;
        }
        c23570wo.A07(8);
    }

    public final void A0A() {
        int i;
        boolean A0Z = C05V.A00(this.A04).A0Z(9315);
        InterfaceC024600q interfaceC024600q = this.A0F.A00;
        if (!((C37481f6) interfaceC024600q.get()).A04()) {
            C23570wo c23570wo = this.A03;
            if (c23570wo != null) {
                if (c23570wo.A02() != 0 || (i = this.A00) < 0) {
                    return;
                }
                AbstractC34851af.A1I("conversation/hidelinkpreview/start ", AnonymousClass000.A04(), i);
                C79K c79k = this.A01;
                if (c79k != null) {
                    WebPagePreviewView webPagePreviewView = c79k.A04;
                    C23570wo c23570wo2 = this.A03;
                    if (c23570wo2 != null) {
                        A03(webPagePreviewView, (ViewGroup) AbstractC34811ab.A07(c23570wo2), this);
                    }
                }
                if (A0Z) {
                    return;
                }
                ((C36081cj) C05V.A02(this.A07)).A0F(false);
                return;
            }
            C00C.A0F("webPagePreviewContainerViewStubHolder");
            throw null;
        }
        final C3MO c3mo = new C3MO(this, 20);
        final RunnableC76083Lw A00 = RunnableC76083Lw.A00(this, 13, A0Z);
        final C37481f6 c37481f6 = (C37481f6) interfaceC024600q.get();
        boolean z = c37481f6.A0F;
        boolean z2 = c37481f6.A0D;
        if (z && !z2 && c37481f6.A0I == 2) {
            c37481f6.A0D = true;
            RunnableC75603Ka runnableC75603Ka = c37481f6.A09;
            if (runnableC75603Ka != null) {
                c37481f6.A0P.A0K(runnableC75603Ka);
            }
            final C43741qV c43741qV = c37481f6.A07;
            C00N.A03(c43741qV);
            final int i2 = c37481f6.A01.getLayoutParams().height;
            C40641kO c40641kO = new C40641kO(c37481f6, c37481f6.A01.getHeight(), 3);
            c40641kO.setDuration(400L);
            c40641kO.setAnimationListener(new AbstractAnimationAnimationListenerC222219tC() { // from class: X.2Nm
                @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    C37481f6 c37481f62 = c37481f6;
                    c37481f62.A01.setVisibility(8);
                    c37481f62.A01.getLayoutParams().height = i2;
                    A00.run();
                    c43741qV.setEnabled(true);
                    c37481f62.A0D = false;
                }

                @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                    c43741qV.setEnabled(false);
                    c3mo.run();
                }
            });
            c37481f6.A01.startAnimation(c40641kO);
        }
    }

    public boolean A0B() {
        C128365k5 c128365k5 = this.A02;
        if (c128365k5 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        if (!(c128365k5.A05 instanceof C146466eL)) {
            return false;
        }
        c128365k5.A0h(null);
        if (this.A02 == null) {
            C00C.A0F("webPagePreviewViewModel");
            throw null;
        }
        A0A();
        return true;
    }

    public static ConversationListView A00(C35451bf c35451bf) {
        return A01(c35451bf).A0d();
    }

    public static C37191ed A02(C35451bf c35451bf) {
        C37191ed c37191ed = A01(c35451bf).A0d;
        C00N.A05(c37191ed);
        C00C.A06(c37191ed);
        return c37191ed;
    }
}
