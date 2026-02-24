package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnticipateInterpolator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.BaseExpressionsTray;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.1dC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36361dC {
    public View A01;
    public BottomSheetBehavior A02;
    public C60322h3 A03;
    public C37341es A04;
    public EmojiSearchKeyboardContainer A05;
    public BaseExpressionsTray A06;
    public ExpressionsTrayView A07;
    public C68912xZ A08;
    public C38191gH A0B;
    public C128465kG A0C;
    public C42171ns A0D;
    public C61822jg A0E;
    public LockableCoordinatorLayout A0F;
    public C23570wo A0G;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final InterfaceC024600q A0b;
    public final InterfaceC024600q A0c;
    public final InterfaceC024600q A0j;
    public final InterfaceC024600q A0k;
    public final InterfaceC024600q A0o;
    public final InterfaceC024600q A0p;
    public final InterfaceC024600q A0u;
    public final C3W2 A18;
    public final InterfaceC024600q A1L;
    public final InterfaceC024600q A1O;
    public final C07T A1D = AbstractC34841ae.A0d();
    public final C07B A1B = AbstractC34841ae.A0L();
    public final C0NI A1J = AbstractC34841ae.A0v();
    public final C07C A1G = AbstractC34841ae.A0l();
    public final C128265js A1b = (C128265js) C00X.A03(950);
    public final AnonymousClass075 A1C = AbstractC34841ae.A0X();
    public final C0O7 A1Z = AbstractC34841ae.A0a();
    public final C09980Ys A1S = AbstractC34831ad.A0M();
    public final C039007t A1Y = AbstractC34841ae.A0Z();
    public final InterfaceC024600q A0T = AbstractC34801aa.A0O(4677);
    public final C0XG A1E = (C0XG) C00H.A02(31);
    public final C033305f A1F = AbstractC34841ae.A0h();
    public final C128135jc A1A = (C128135jc) C00X.A03(17189);
    public final C28281Bq A1a = (C28281Bq) C00H.A02(685);
    public final C36411dH A1T = (C36411dH) C00H.A02(4296);
    public final InterfaceC024600q A1P = C00H.A00(3999);
    public final InterfaceC024600q A1N = C00H.A00(4029);
    public final InterfaceC024600q A0f = C00H.A00(2704);
    public final InterfaceC024600q A1Q = C00H.A00(1326);
    public final InterfaceC024600q A0r = C00H.A00(49400);
    public final InterfaceC024600q A0l = C00H.A00(3227);
    public final InterfaceC024600q A0h = C00H.A00(4081);
    public final InterfaceC024600q A0W = AbstractC34801aa.A0O(1622);
    public final InterfaceC024600q A0n = AbstractC34801aa.A0O(16704);
    public final InterfaceC024600q A12 = C00H.A00(3637);
    public InterfaceC024600q A0R = C00H.A00(3691);
    public final InterfaceC024600q A0z = C00H.A00(3636);
    public final InterfaceC024600q A0g = C00H.A00(49401);
    public final InterfaceC024600q A0q = C00H.A00(49409);
    public final InterfaceC024600q A11 = C00H.A00(3701);
    public final InterfaceC024600q A1R = C00H.A00(2036);
    public final InterfaceC024600q A0i = C00H.A00(49440);
    public final InterfaceC024600q A0y = AbstractC34801aa.A0O(49495);
    public final InterfaceC024600q A0w = C00H.A00(17159);
    public final InterfaceC024600q A0s = C00H.A00(17045);
    public final InterfaceC024600q A0S = AbstractC34811ab.A0E();
    public final InterfaceC024600q A0m = C00H.A00(3739);
    public final InterfaceC024600q A13 = C00H.A00(3666);
    public final InterfaceC024600q A0x = C00H.A00(3667);
    public final InterfaceC024600q A10 = C00H.A00(3694);
    public final InterfaceC024600q A0v = C00H.A00(2772);
    public final InterfaceC024600q A16 = AbstractC34801aa.A0O(49377);
    public final InterfaceC024600q A0U = AbstractC34801aa.A0O(17001);
    public final InterfaceC024600q A14 = C00H.A00(3700);
    public final InterfaceC024600q A0d = C00H.A00(16740);
    public final InterfaceC024600q A0e = C00H.A00(17248);
    public final InterfaceC024600q A0t = C00H.A00(17399);
    public final C36481dO A1H = (C36481dO) C00H.A02(17401);
    public C35111b5 A0A = new C35111b5(new C76213Mk(this, 45));
    public final InterfaceC024600q A0X = AbstractC34801aa.A0O(16616);
    public final InterfaceC024600q A15 = C00H.A00(17549);
    public final InterfaceC024600q A1M = C00H.A00(2997);
    public boolean A0L = false;
    public int A00 = 0;
    public C130975q7 A09 = null;
    public boolean A0I = false;
    public boolean A0P = false;
    public boolean A0O = false;
    public boolean A0H = false;
    public boolean A0Q = false;
    public boolean A0M = false;
    public boolean A0N = false;
    public boolean A0J = false;
    public final InterfaceC07420Or A1K = new C30N(this, 20);
    public final C84H A19 = new C723237j(this, 2);
    public final InterfaceC1845983g A1I = new C3JD(this, 0);
    public final InterfaceC77413Sj A1U = new C36391dF(this);
    public final InterfaceC77423Sk A1W = new C36401dG(this);
    public final C82B A1V = new C36381dE(this);
    public final C84J A1X = new C36371dD(this);
    public boolean A0K = false;
    public final C38U A17 = new C38U(this, 3);

    public static void A0P(final C36361dC c36361dC, int i) {
        try {
            C3W2 c3w2 = c36361dC.A18;
            try {
                InterfaceC024600q interfaceC024600q = c36361dC.A0c;
                AbstractC34811ab.A0z(interfaceC024600q);
                A03(c36361dC);
                if (c36361dC.A0F != null) {
                    c36361dC.A07 = new ExpressionsTrayView(AbstractC34811ab.A0z(interfaceC024600q).A0w.getContext(), null, 0, false, C35481bi.A02(c36361dC.A0b), false, 1, i);
                    C273117p c273117p = new C273117p(-1, -1);
                    BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
                    bottomSheetBehavior.A0f(true);
                    A0O(c36361dC, 4);
                    bottomSheetBehavior.A0X(c3w2.getResources().getDimensionPixelOffset(2131166584));
                    c273117p.A00(bottomSheetBehavior);
                    c36361dC.A07.setLayoutParams(c273117p);
                    c36361dC.A0F.addView(c36361dC.A07);
                    c36361dC.A07.setExpressionsSheetHandleClickListener(ViewOnClickListenerC69382yK.A00(c36361dC, 6));
                }
                c36361dC.A01 = c3w2.findViewById(2131431620);
                c36361dC.A05 = (EmojiSearchKeyboardContainer) c3w2.findViewById(2131431189);
                ((EmojiSearchProvider) c36361dC.A0g.get()).A01();
                if (c36361dC.A07 != null) {
                    if (!c3w2.B6u()) {
                        C128245jq c128245jq = (C128245jq) c36361dC.A0q.get();
                        c128245jq.A00 = IO7.A01;
                        c128245jq.A01 = "";
                        c128245jq.A02 = false;
                    }
                    ExpressionsTrayView expressionsTrayView = c36361dC.A07;
                    expressionsTrayView.A0H = c36361dC.A1I;
                    expressionsTrayView.A0F = new C724737y(c36361dC, 0);
                    expressionsTrayView.A06 = c36361dC.A19;
                    expressionsTrayView.setExpressionsSearchListener(c36361dC.A1X);
                    c36361dC.A07.setExpressionsMultiSelectListener(c36361dC.A1U);
                    c36361dC.A07.setSendStickerPackListener(c36361dC.A1W);
                    c36361dC.A07.setAdapterFunStickerData(A04(c36361dC));
                    c36361dC.A07.setVisibility(8);
                    ExpressionsTrayView expressionsTrayView2 = c36361dC.A07;
                    expressionsTrayView2.A09 = c36361dC.A1V;
                    expressionsTrayView2.setSuggestionMentionHandler(C3N9.A00(c36361dC, 22));
                    c36361dC.A07.setTabSelectionListener(new C82C() { // from class: X.37p
                        @Override // p000X.C82C
                        public final void Bjl(AbstractC158906yc abstractC158906yc) {
                            C36361dC c36361dC2 = C36361dC.this;
                            boolean z = abstractC158906yc instanceof C6CW;
                            MentionableEntry A01 = C37321eq.A01(c36361dC2);
                            if (z) {
                                A01.requestFocus();
                            } else {
                                A01.clearFocus();
                            }
                            if (abstractC158906yc instanceof C6CY) {
                                C37321eq AUS = C36361dC.A02(c36361dC2).AUS();
                                Editable text = C37321eq.A01(c36361dC2).getText();
                                c36361dC2.A15.get();
                                String str = AbstractC67172uY.A00(C35481bi.A02(c36361dC2.A0b)).A02;
                                ExpressionsTrayView expressionsTrayView3 = c36361dC2.A07;
                                MentionableEntry mentionableEntry = AUS.A00;
                                String A0r = AbstractC34871ah.A0r(mentionableEntry);
                                int length = text != null ? text.length() : 0;
                                List mentions = mentionableEntry.getMentions();
                                InterfaceC024600q interfaceC024600q2 = c36361dC2.A0o;
                                expressionsTrayView3.A0W(C37561fE.A00(interfaceC024600q2).A0H, A0r, str, mentions, length, C37561fE.A00(interfaceC024600q2).A0X(), AbstractC34841ae.A1K(C36361dC.A01(c36361dC2)));
                            }
                        }
                    });
                    C035006e c035006e = C37561fE.A00(c36361dC.A0o).A0h;
                    InterfaceC07420Or interfaceC07420Or = c36361dC.A1K;
                    c035006e.A0B(interfaceC07420Or);
                    c035006e.A08(c3w2.getLifecycleOwner(), interfaceC07420Or);
                    BottomSheetBehavior A02 = BottomSheetBehavior.A02(c36361dC.A07);
                    c36361dC.A02 = A02;
                    A02.A0b(new C48171yl(c36361dC, 1));
                    if (c36361dC.A1B.A0Z(15738)) {
                        ExpressionsTrayView expressionsTrayView3 = c36361dC.A07;
                        c36361dC.A03 = new C60322h3(c36361dC.A01, c36361dC.A02, c3w2, AbstractC34811ab.A0z(interfaceC024600q).A0d, expressionsTrayView3, c36361dC.A0F);
                    }
                    c36361dC.A0l(false);
                }
            } catch (Exception e) {
                Log.m221e("ConversationExpressionsTrayDelegate/createExpressionsTrayView/error", e);
                throw e;
            }
        } catch (Exception e2) {
            Log.m221e("ConversationExpressionsTrayDelegate/setupExpressionsBottomSheet/error", e2);
            throw e2;
        }
    }

    public static void A0Q(C36361dC c36361dC, AbstractC158906yc abstractC158906yc, Integer num, Integer num2, Integer num3) {
        Integer num4 = num3;
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        if (expressionsTrayView != null) {
            if (expressionsTrayView.isShown()) {
                num4 = null;
            }
            c36361dC.A07.A0V(abstractC158906yc, num4, num2, num, C7J6.A00(C35481bi.A02(c36361dC.A0b)), A01(c36361dC));
            A09(c36361dC);
        }
    }

    public static boolean A0W(C36361dC c36361dC, int i) {
        if (i == 0) {
            if (((C37071eR) c36361dC.A0t.get()).A04(false)) {
                return true;
            }
        } else if (i == 5) {
            C37071eR c37071eR = (C37071eR) c36361dC.A0t.get();
            if (c37071eR.A04(false) && c37071eR.A0C.A0a(20038)) {
                return true;
            }
        }
        return false;
    }

    public void A0h() {
        if (A0m()) {
            A0d();
            if (AbstractC34901ak.A1W(this.A1B)) {
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A05;
                if (emojiSearchKeyboardContainer != null) {
                    emojiSearchKeyboardContainer.A02();
                }
                InterfaceC024600q interfaceC024600q = this.A0a;
                C145536aI c145536aI = AbstractC34811ab.A0z(interfaceC024600q).A0g.A03;
                if (c145536aI != null) {
                    if (c145536aI.isShowing()) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AttachPopupWindowV2");
                        AbstractC34851af.A1N(A04, "/startAttachmentAction/start transition to keyboard");
                        c145536aI.A0D();
                        return;
                    }
                    if (A0n()) {
                        A0k(false);
                        return;
                    } else {
                        AbstractC34811ab.A0z(interfaceC024600q).A0g.A0O(false, false);
                        return;
                    }
                }
                if (A0n()) {
                    A0k(true);
                    return;
                }
            }
            if (A02(this).AQ6() != null) {
                AbstractC34811ab.A0z(this.A0a).A0g.A0J(A02(this).AQ6().A00, 3);
            }
        }
    }

    public static int A00(C36361dC c36361dC) {
        List list;
        C42171ns c42171ns = c36361dC.A0D;
        if (c42171ns == null || (list = (List) c42171ns.A03.A04()) == null) {
            return 0;
        }
        return list.size();
    }

    public static int A01(C36361dC c36361dC) {
        InterfaceC024600q interfaceC024600q = c36361dC.A1L;
        if (AbstractC34811ab.A0y(interfaceC024600q).A01()) {
            return 31;
        }
        if (C36041cf.A00(c36361dC)) {
            return 6;
        }
        InterfaceC024600q interfaceC024600q2 = c36361dC.A0b;
        if (C0I3.A0V(C35481bi.A02(interfaceC024600q2)) || C0I3.A0S(C35481bi.A02(interfaceC024600q2))) {
            return 9;
        }
        if (C1CY.A04(C35481bi.A01(interfaceC024600q2))) {
            return 5;
        }
        if (AbstractC34841ae.A1a(AbstractC34811ab.A0y(interfaceC024600q).A06)) {
            return 12;
        }
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        return (expressionsTrayView == null || !expressionsTrayView.A0e()) ? 0 : 8;
    }

    public static C3Va A02(C36361dC c36361dC) {
        C3Va A00 = AbstractC35411bb.A00(c36361dC.A0Y);
        C00N.A05(A00);
        return A00;
    }

    public static AbstractC05520Fq A03(C36361dC c36361dC) {
        return C35481bi.A02(c36361dC.A0b);
    }

    public static C7NS A04(C36361dC c36361dC) {
        C09980Ys c09980Ys = c36361dC.A1S;
        InterfaceC024600q interfaceC024600q = c36361dC.A0b;
        String A0O = c09980Ys.A0O(C35481bi.A01(interfaceC024600q));
        if (A0O == null) {
            C039007t c039007t = c36361dC.A1Y;
            if (c039007t.A0O(C35481bi.A02(interfaceC024600q))) {
                A0O = c039007t.A0E();
            }
        }
        if (A0O == null) {
            return null;
        }
        return new C7NS(Boolean.valueOf(C35481bi.A01(interfaceC024600q).A0L()), A0O, C0I3.A08(C35481bi.A02(interfaceC024600q)), null);
    }

    private void A05(int i) {
        BottomSheetBehavior bottomSheetBehavior = this.A02;
        if (bottomSheetBehavior == null || bottomSheetBehavior.A0J == 5 || AbstractC34811ab.A0z(this.A0c).A0w == null || this.A0F == null) {
            return;
        }
        ExpressionsTrayView expressionsTrayView = this.A07;
        if (expressionsTrayView == null || expressionsTrayView.getVisibility() != 8) {
            A0S(this, this.A0F, i);
        }
    }

    public static void A06(View view, C36361dC c36361dC) {
        int height;
        LockableCoordinatorLayout lockableCoordinatorLayout = c36361dC.A0F;
        if (lockableCoordinatorLayout == null || (height = lockableCoordinatorLayout.getHeight()) <= 0) {
            return;
        }
        c36361dC.A05(view.getY() == 0.0f ? 0 : (int) (height - view.getY()));
    }

    public static void A08(C36361dC c36361dC) {
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        if (expressionsTrayView == null || !expressionsTrayView.A0e()) {
            return;
        }
        c36361dC.A07.A0L();
    }

    public static void A09(C36361dC c36361dC) {
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c36361dC.A05;
        if (emojiSearchKeyboardContainer == null || emojiSearchKeyboardContainer.getVisibility() != 0) {
            return;
        }
        c36361dC.A05.A02();
    }

    public static void A0A(C36361dC c36361dC) {
        BottomSheetBehavior bottomSheetBehavior;
        int A0S;
        if (c36361dC.A01 == null || c36361dC.A0F == null || (bottomSheetBehavior = c36361dC.A02) == null || c36361dC.A07 == null) {
            return;
        }
        int i = bottomSheetBehavior.A0C;
        if (c36361dC.A03 == null || !c36361dC.A1B.A0Z(15738)) {
            View view = c36361dC.A01;
            if (view != null) {
                view.getLayoutParams().height = i;
                c36361dC.A01.requestLayout();
                c36361dC.A01.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69632yj(c36361dC, 5));
            }
        } else {
            C60322h3 c60322h3 = c36361dC.A03;
            View view2 = c60322h3.A00;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.height = i;
                }
                view2.requestLayout();
                if (!view2.isLaidOut() || view2.isLayoutRequested()) {
                    ViewOnLayoutChangeListenerC69492yV.A00(view2, c60322h3, 0);
                } else {
                    ExpressionsTrayView expressionsTrayView = c60322h3.A04;
                    if (expressionsTrayView != null) {
                        expressionsTrayView.post(C3MG.A00(c60322h3, 19));
                    }
                }
            }
        }
        if (c36361dC.A07.getVisibility() != 8) {
            BottomSheetBehavior bottomSheetBehavior2 = c36361dC.A02;
            if (bottomSheetBehavior2.A0J == 3) {
                A0S = bottomSheetBehavior2.A0C;
                c36361dC.A05(A0S);
            }
        }
        if (c36361dC.A07.getVisibility() != 8) {
            BottomSheetBehavior bottomSheetBehavior3 = c36361dC.A02;
            if (bottomSheetBehavior3.A0J == 4) {
                A0S = bottomSheetBehavior3.A0S();
                c36361dC.A05(A0S);
            }
        }
    }

    public static void A0B(C36361dC c36361dC) {
        BaseExpressionsTray baseExpressionsTray = c36361dC.A06;
        if (baseExpressionsTray != null) {
            ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) baseExpressionsTray;
            expressionsSearchView.A0J = null;
            expressionsSearchView.A0B = null;
            expressionsSearchView.A0H = null;
            c36361dC.A06 = null;
        }
        c36361dC.A00 = 0;
    }

    public static void A0C(C36361dC c36361dC) {
        if (c36361dC.A0L) {
            C67732vX c67732vX = (C67732vX) c36361dC.A0W.get();
            StickerView stickerView = c67732vX.A05;
            if (stickerView == null) {
                c67732vX.A03();
            } else {
                stickerView.A05();
                stickerView.A02 = false;
                c67732vX.A0A.end();
                c67732vX.A09.end();
                AnimatorSet animatorSet = c67732vX.A01;
                if (animatorSet != null) {
                    animatorSet.end();
                }
                Runnable runnable = c67732vX.A07;
                if (runnable != null) {
                    c67732vX.A0B.removeCallbacks(runnable);
                }
                c67732vX.A07 = null;
                AnimatorSet animatorSet2 = c67732vX.A00;
                if (animatorSet2 != null) {
                    animatorSet2.removeAllListeners();
                }
                AnimatorSet animatorSet3 = c67732vX.A00;
                if (animatorSet3 != null) {
                    animatorSet3.end();
                }
                AnimatorSet animatorSet4 = c67732vX.A00;
                if (animatorSet4 != null) {
                    animatorSet4.removeAllListeners();
                }
                AnimatorSet animatorSet5 = c67732vX.A00;
                if (animatorSet5 != null) {
                    animatorSet5.cancel();
                }
                c67732vX.A00 = null;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(stickerView, "scaleX", 1.0f, 0.4f);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(stickerView, "scaleY", 1.0f, 0.4f);
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(stickerView, "alpha", 1.0f, 0.0f);
                AnimatorSet animatorSet6 = new AnimatorSet();
                Animator[] animatorArr = new Animator[3];
                AbstractC34851af.A1B(ofFloat, ofFloat2, ofFloat3, animatorArr);
                animatorSet6.playTogether(animatorArr);
                animatorSet6.setDuration(250L);
                animatorSet6.setInterpolator(new AnticipateInterpolator(2.0f));
                c67732vX.A00 = animatorSet6;
                C68092wE.A00(animatorSet6, c67732vX, 9);
                AnimatorSet animatorSet7 = c67732vX.A00;
                if (animatorSet7 != null) {
                    animatorSet7.start();
                }
            }
            c36361dC.A0L = false;
        }
        if (C36941eD.A00(c36361dC.A13)) {
            return;
        }
        if (c36361dC.A0n()) {
            A0H(c36361dC);
        } else {
            c36361dC.A0V(C36041cf.A00(c36361dC));
        }
    }

    public static void A0D(C36361dC c36361dC) {
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0O();
            c36361dC.A07.A0S();
            c36361dC.A07.setVisibility(8);
        }
        c36361dC.A0V(C36041cf.A00(c36361dC));
        if (!c36361dC.A0M) {
            InterfaceC024600q interfaceC024600q = c36361dC.A0c;
            AbstractC34811ab.A0z(interfaceC024600q).A0w.getLayoutParams().height = -1;
            AbstractC34811ab.A0z(interfaceC024600q).A0w.requestLayout();
        }
        boolean z = false;
        c36361dC.A0M = false;
        if (c36361dC.A02 != null) {
            c36361dC.A0I = true;
            A0O(c36361dC, 4);
        }
        C3W2 c3w2 = c36361dC.A18;
        C131735rY reactionsTrayViewModel = c3w2.getReactionsTrayViewModel();
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c36361dC.A05;
        if (emojiSearchKeyboardContainer != null && emojiSearchKeyboardContainer.getVisibility() == 0) {
            z = true;
        }
        if (!c3w2.B6u() || reactionsTrayViewModel == null || z) {
            return;
        }
        c3w2.AMz();
        reactionsTrayViewModel.A0X();
    }

    public static void A0E(C36361dC c36361dC) {
        if (c36361dC.A07 == null) {
            A0P(c36361dC, -1);
        }
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        if (expressionsTrayView != null && expressionsTrayView.isShown()) {
            ((C163357Eu) c36361dC.A1M.get()).A01(20, 1, 9);
        }
        C42171ns c42171ns = c36361dC.A0D;
        if (c42171ns != null) {
            String str = ((StickerSearchManager) C05V.A02(c42171ns.A06)).A01;
            AbstractC34811ab.A1T(new C3P8(c42171ns, str, (InterfaceC13670gH) null, 20), AbstractC29171Ff.A00(c42171ns));
        }
        C3MO.A00(AbstractC34811ab.A0z(c36361dC.A0c).A0w, c36361dC, 6);
    }

    public static void A0G(C36361dC c36361dC) {
        InterfaceC024600q interfaceC024600q = c36361dC.A13;
        if (C36941eD.A01(interfaceC024600q)) {
            int i = C36941eD.A00(interfaceC024600q) ? 2131430090 : 2131430089;
            C3W2 c3w2 = c36361dC.A18;
            C23570wo A0x = AbstractC34841ae.A0x(c3w2.BvL(), i);
            c36361dC.A0G = A0x;
            A0x.A08(ViewOnClickListenerC69382yK.A00(c36361dC, 4));
            InterfaceC024600q interfaceC024600q2 = c36361dC.A0W;
            C67732vX c67732vX = (C67732vX) interfaceC024600q2.get();
            C37341es c37341es = c36361dC.A04;
            C37851fi c37851fi = C37441f2.A00(c36361dC.A0V).A06;
            C23570wo c23570wo = c36361dC.A0G;
            AbstractC34851af.A18(c37341es, c37851fi, c23570wo);
            c67732vX.A02 = c37851fi;
            c67732vX.A03 = c37341es;
            c67732vX.A06 = c23570wo;
            C3JY.A00(c23570wo, c67732vX, 17);
            ((C67732vX) interfaceC024600q2.get()).A08 = new C3MO(c36361dC, 1);
            if (c36361dC.A0D == null) {
                C42171ns c42171ns = (C42171ns) AbstractC34841ae.A06(c3w2).A00(C42171ns.class);
                c36361dC.A0D = c42171ns;
                c36361dC.A0C.A03 = c42171ns;
                c36361dC.A0E = new C61822jg((C36941eD) interfaceC024600q.get(), c42171ns, c36361dC.A1J);
            }
            c36361dC.A0D.A0Y();
            C30N.A00(c3w2.getLifecycleOwner(), c36361dC.A0D.A03, c36361dC, 21);
        }
    }

    public static void A0H(C36361dC c36361dC) {
        C37441f2.A00(c36361dC.A0V).A06.A00.C49(EnumC37871fl.A03);
        C37341es c37341es = c36361dC.A04;
        String string = c36361dC.A18.getString(2131892880);
        if (c37341es.A02) {
            return;
        }
        View view = c37341es.A00;
        AbstractC37901fo.A00(view, 2131232077);
        view.setContentDescription(string);
    }

    public static void A0I(C36361dC c36361dC) {
        if (AbstractC34811ab.A0z(c36361dC.A0c).A0w.A0B) {
            return;
        }
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        if (expressionsTrayView == null || expressionsTrayView.getVisibility() != 8) {
            A0L(c36361dC);
        } else {
            A0J(c36361dC);
        }
    }

    public static void A0J(C36361dC c36361dC) {
        try {
            InterfaceC024600q interfaceC024600q = c36361dC.A0c;
            AbstractC34811ab.A0z(interfaceC024600q);
            A0H(c36361dC);
            A0Q(c36361dC, null, 20, null, 32);
            A0K(c36361dC);
            C36411dH c36411dH = c36361dC.A1T;
            C36411dH.A00(c36411dH, 5);
            c36411dH.A00.Bpu(new C0DA() { // from class: X.2A2
                {
                    AbstractC34801aa.A0t(1);
                }

                @Override // p000X.C0DA
                public Map getFieldsMapForLogging() {
                    return null;
                }

                @Override // p000X.C0DA
                public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                }

                @Override // p000X.C0DA
                public String getEventNameForFalco() {
                    return "wam_gimmick_keyboard_opened";
                }

                @Override // p000X.C0DA
                public Map getFieldsMap() {
                    return AbstractC34801aa.A1C();
                }

                @Override // p000X.C0DA
                public Map getFieldsMapForFalco() {
                    return AbstractC34801aa.A1C();
                }

                public String toString() {
                    return AbstractC34921am.A0V("WamGimmickKeyboardOpened {", AnonymousClass000.A04());
                }
            });
            ((C38211gJ) c36361dC.A1O.get()).A04(AbstractC34811ab.A0z(interfaceC024600q).A0w, c36361dC.A01);
        } catch (Exception e) {
            Log.m221e("ConversationExpressionsTrayDelegate/transitionToEmojiPicker/error", e);
            throw e;
        }
    }

    public static void A0L(C36361dC c36361dC) {
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0S();
        }
        C38211gJ c38211gJ = (C38211gJ) c36361dC.A1O.get();
        InterfaceC024600q interfaceC024600q = c36361dC.A0c;
        KeyboardPopupLayout keyboardPopupLayout = AbstractC34811ab.A0z(interfaceC024600q).A0w;
        C00C.A0A(keyboardPopupLayout, 0);
        if (c38211gJ.A03 == IO7.A00 && AbstractC34901ak.A1Z(C38211gJ.A08)) {
            AbstractC67132uU.A02(keyboardPopupLayout);
        }
        c38211gJ.A03 = IO7.A0Y;
        BottomSheetBehavior bottomSheetBehavior = c36361dC.A02;
        if (bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3) {
            c36361dC.A0P = true;
            bottomSheetBehavior.A0Y(4);
            return;
        }
        ExpressionsTrayView expressionsTrayView2 = c36361dC.A07;
        if (expressionsTrayView2 != null && expressionsTrayView2.getVisibility() == 8) {
            c36361dC.A0g();
            return;
        }
        AbstractC34811ab.A0z(interfaceC024600q).A0w.A0B = true;
        ExpressionsTrayView expressionsTrayView3 = c36361dC.A07;
        if (expressionsTrayView3 != null) {
            expressionsTrayView3.setVisibility(8);
            C3MO.A00(c36361dC.A07, c36361dC, 13);
        }
    }

    public static void A0M(C36361dC c36361dC) {
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        if (expressionsTrayView != null) {
            A06(expressionsTrayView, c36361dC);
            c36361dC.A07.A0U(null, 4);
            c36361dC.A07.A0Q();
            c36361dC.A0Y();
        }
    }

    public static void A0O(C36361dC c36361dC, int i) {
        if (c36361dC.A02 != null) {
            C38211gJ c38211gJ = (C38211gJ) c36361dC.A1O.get();
            KeyboardPopupLayout keyboardPopupLayout = AbstractC34811ab.A0z(c36361dC.A0c).A0w;
            C00C.A0A(keyboardPopupLayout, 0);
            if (c38211gJ.A03 == IO7.A00 && AbstractC34901ak.A1Z(C38211gJ.A08)) {
                AbstractC67132uU.A02(keyboardPopupLayout);
            }
            c38211gJ.A03 = IO7.A0Y;
            c36361dC.A02.A0Y(i);
        }
    }

    public static void A0R(C36361dC c36361dC, C68912xZ c68912xZ) {
        C30451Kj A0G = AbstractC34861ag.A0G(c36361dC.A0S);
        InterfaceC024600q interfaceC024600q = c36361dC.A0b;
        if (A0G.A0S(AbstractC34831ad.A0k(C35481bi.A01(interfaceC024600q)))) {
            AbstractC67602vJ.A01(c36361dC.A18.BvL(), 106);
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(C35481bi.A02(interfaceC024600q));
        C68882xW c68882xW = c68912xZ.A01;
        int i = (c68882xW.A02 > 0 ? c68882xW : c68912xZ.A02).A02;
        int i2 = (c68882xW.A00 > 0 ? c68882xW : c68912xZ.A02).A00;
        String A0r = AbstractC35411bb.A00(c36361dC.A0Y) != null ? AbstractC34871ah.A0r(C37321eq.A01(c36361dC)) : null;
        boolean A1X = AbstractC34841ae.A1X(C37561fE.A00(c36361dC.A0o).A0H);
        C3W2 c3w2 = c36361dC.A18;
        c3w2.startActivityForResult(C128265js.A00(c3w2.BvL(), c68912xZ.A02.A03, c68882xW.A03, c68912xZ.A03.A03, c68912xZ.A04, A16, c68912xZ.A00, 22, C35481bi.A00(interfaceC024600q).A00, false).putExtra("media_width", i).putExtra("media_height", i2).putExtra("jid", C0I3.A08(C35481bi.A02(interfaceC024600q))).putExtra("caption", A0r).putExtra("mentions", AbstractC68052w9.A03(C37321eq.A01(c36361dC).getMentions())).putExtra("clear_message_after_send", !TextUtils.isEmpty(A0r)).putExtra("usage_quote", A1X), 25);
    }

    public static void A0U(C36361dC c36361dC, boolean z) {
        try {
            if (c36361dC.A07 != null) {
                if (!c36361dC.A18.B6u()) {
                    C128245jq c128245jq = (C128245jq) c36361dC.A0q.get();
                    c128245jq.A00 = IO7.A01;
                    c128245jq.A01 = "";
                    c128245jq.A02 = false;
                }
                c36361dC.A07.setCurrentChatJid(C35481bi.A02(c36361dC.A0b));
                c36361dC.A07.setVisibility(0);
                c36361dC.A07.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69642yk(c36361dC, 0, z));
            }
        } catch (Exception e) {
            Log.m221e("ConversationExpressionsTrayDelegate/showExpressionsTray/error", e);
            throw e;
        }
    }

    private void A0V(boolean z) {
        int i;
        int i2;
        C37441f2.A00(this.A0V).A06.A00.C49(EnumC37871fl.A02);
        if (z) {
            i = 2131232170;
            i2 = 2131902020;
        } else {
            i = 2131232406;
            i2 = 2131891227;
        }
        Pair A04 = AbstractC34841ae.A04(i, i2);
        C37341es c37341es = this.A04;
        int A00 = AbstractC34811ab.A00(A04.first);
        String string = this.A18.getString(AbstractC34811ab.A00(A04.second));
        if (c37341es.A02) {
            return;
        }
        View view = c37341es.A00;
        AbstractC37901fo.A00(view, A00);
        view.setContentDescription(string);
    }

    public void A0Y() {
        InterfaceC024600q interfaceC024600q = this.A0c;
        AbstractC34811ab.A0z(interfaceC024600q).A0w.A0B = false;
        AbstractC34811ab.A0z(interfaceC024600q).A0w.requestLayout();
    }

    public void A0Z() {
        InterfaceC024600q interfaceC024600q = this.A0a;
        C145536aI c145536aI = AbstractC34811ab.A0z(interfaceC024600q).A0g.A03;
        if (c145536aI == null || !c145536aI.isShowing()) {
            return;
        }
        AbstractC34811ab.A0z(interfaceC024600q).A0g.A0P();
    }

    public void A0a() {
        ((C128565kR) this.A0A.get()).A02(false);
        A07(this);
    }

    public void A0b() {
        InterfaceC024600q interfaceC024600q = this.A0Y;
        if (AbstractC35411bb.A00(interfaceC024600q) != null) {
            int A0X = A0X();
            if (AbstractC35411bb.A00(interfaceC024600q) != null) {
                C37321eq.A01(this).B14();
            }
            if (A0X > 0) {
                C033305f c033305f = this.A1F;
                Resources resources = this.A18.getResources();
                C00C.A0B(c033305f, resources);
                int i = resources.getConfiguration().orientation;
                InterfaceC024600q interfaceC024600q2 = c033305f.A0n;
                SharedPreferences A03 = AbstractC34811ab.A13(interfaceC024600q2).A03();
                String str = i == 1 ? "expressions_tray_peek_height_portrait" : "expressions_tray_peek_height_landscape";
                if (AbstractC34871ah.A01(A03, str) != A0X) {
                    AbstractC34901ak.A17(AbstractC34811ab.A13(interfaceC024600q2), str, A0X);
                }
                BottomSheetBehavior bottomSheetBehavior = this.A02;
                if (bottomSheetBehavior != null) {
                    int i2 = bottomSheetBehavior.A0C;
                    if ((i2 <= 0 || i2 >= A0X) && bottomSheetBehavior.A0S() != A0X) {
                        bottomSheetBehavior.A0X(A0X);
                    }
                }
            }
        }
    }

    public void A0c() {
        String string = this.A1F.A0S().A03().getString("expressions_keyboard_selected_tab", "EMOJI");
        boolean equals = EnumC147676gK.valueOf(string != null ? string : "EMOJI").equals(EnumC147676gK.A06);
        if (this.A0L) {
            InterfaceC024600q interfaceC024600q = this.A13;
            if (C36941eD.A01(interfaceC024600q) && !C36941eD.A00(interfaceC024600q)) {
                ((C61392ir) C05V.A02(((C154976sD) AbstractC34901ak.A0h(((C35921cT) this.A0n.get()).A0A)).A00)).A00(C35481bi.A02(this.A0b), 2, A00(this));
                A0E(this);
                return;
            }
        }
        if (this.A07 == null) {
            this.A0Y.get();
            A0P(this, equals ? ((C163307Eo) this.A11.get()).A01(false, false) : -1);
            C3MO.A02(this.A1J, this, 2);
        } else {
            if (equals && !AbstractC34811ab.A0z(this.A0c).A0w.A0B) {
                if (this.A07.getVisibility() == 8) {
                    this.A07.A02 = ((C163307Eo) this.A11.get()).A01(true, false);
                } else {
                    ((C163307Eo) this.A11.get()).A02(IO7.A0C, this.A07.A02);
                }
            }
            A0I(this);
        }
    }

    public void A0d() {
        AbstractC39141hs A04;
        C3W2 c3w2 = this.A18;
        C1J0 c1j0 = (c3w2.getSelectedMessages() == null || c3w2.getSelectedMessages().A04.isEmpty()) ? null : (C1J0) AbstractC67582vH.A00(c3w2.getSelectedMessages().A00());
        if (c3w2.getSelectionActionMode() == null || c3w2.getSelectedMessages() == null || C37561fE.A00(this.A0o).A0H != null || c1j0 == null || !((C36601db) this.A0s.get()).A01(c1j0) || (A04 = AbstractC34851af.A0N(this.A0c).A04(c1j0.A0h)) == null) {
            return;
        }
        A04.A1V(IO7.A00, null);
        this.A1J.A08(2131899164, 1);
        c3w2.AMz();
    }

    public void A0e() {
        AbstractC34851af.A0N(this.A0c).setOverScrollMode(2);
        C67772vd.A01((C67772vd) this.A0u.get()).smoothScrollToPosition(r1.getAdapter().getCount() - 1);
    }

    public void A0f() {
        if (this.A05 == null || this.A07 == null || this.A02 == null) {
            return;
        }
        AbstractC34811ab.A0z(this.A0c).A0w.A0B = true;
        this.A07.setVisibility(8);
        C3MO.A00(this.A07, this, 3);
    }

    public void A0g() {
        if (AbstractC35411bb.A00(this.A0Y) != null) {
            C37321eq.A01(this).C7j();
        }
    }

    public void A0i(Bundle bundle, View.OnClickListener onClickListener, boolean z) {
        if (bundle != null) {
            this.A0N = bundle.getBoolean("reopen_expressions_tray", false);
        }
        C035006e c035006e = this.A0B.A01;
        C3W2 c3w2 = this.A18;
        C30N.A00(c3w2.getLifecycleOwner(), c035006e, this, 18);
        C30N.A00(c3w2.getLifecycleOwner(), this.A0B.A02, this, 19);
        C09650Xk c09650Xk = (C09650Xk) this.A12.get();
        C07C c07c = this.A1G;
        this.A0C = new C128465kG(this.A0R, this.A1F, c07c, (C128165jf) this.A0z.get(), c09650Xk, (C36941eD) this.A13.get());
        this.A04 = A02(this).AXo();
        A0V(z);
        this.A0F = (LockableCoordinatorLayout) c3w2.findViewById(2131430272);
        UXLog.setOnClickListener(this.A04.A00, onClickListener, 1533905056);
        int A01 = A01(this);
        if (this.A1B.A0Z(23465)) {
            c07c.BwT(new C3KW(this, A01, 6));
        } else if (A0W(this, A01)) {
            A0F(this);
        }
    }

    public void A0k(boolean z) {
        InterfaceC024600q interfaceC024600q = this.A0c;
        AbstractC34811ab.A0z(interfaceC024600q).A0w.A0B = true;
        this.A0J = true;
        if (this.A02 != null) {
            A0O(this, 5);
        }
        AbstractC34811ab.A0z(interfaceC024600q).A0w.postDelayed(RunnableC76083Lw.A00(this, 11, z), (long) (C2Y5.A00(this.A18) * 300.0f));
    }

    public void A0l(final boolean z) {
        if (this.A03 == null || !this.A1B.A0Z(15738)) {
            LockableCoordinatorLayout lockableCoordinatorLayout = this.A0F;
            if (lockableCoordinatorLayout != null) {
                lockableCoordinatorLayout.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69642yk(this, 1, z));
                return;
            }
            return;
        }
        final C60322h3 c60322h3 = this.A03;
        final C3Mx c3Mx = new C3Mx(this, 3);
        final C3Mx c3Mx2 = new C3Mx(this, 4);
        LockableCoordinatorLayout lockableCoordinatorLayout2 = c60322h3.A07;
        if (lockableCoordinatorLayout2 != null) {
            if (!lockableCoordinatorLayout2.isLaidOut() || lockableCoordinatorLayout2.isLayoutRequested()) {
                lockableCoordinatorLayout2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.2yT
                    @Override // android.view.View.OnLayoutChangeListener
                    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                        view.removeOnLayoutChangeListener(this);
                        int A00 = AbstractC34811ab.A00(c3Mx2.invoke());
                        C60322h3 c60322h32 = c60322h3;
                        int height = c60322h32.A07.getHeight() + Math.max(A00, 0);
                        if (height <= 0) {
                            Log.m219e("AdjustPanHandler/updateKeyboardHeight/conversationHeight should be greater than zero.");
                            return;
                        }
                        int A002 = C37191ed.A00(c60322h32, height);
                        C033305f c033305f = c60322h32.A06;
                        Resources resources = c60322h32.A02.getResources();
                        C00C.A06(resources);
                        int A003 = C2Y3.A00(resources, c033305f);
                        if (A002 < A003) {
                            A003 = Math.min(A002, height / 2);
                        }
                        BottomSheetBehavior bottomSheetBehavior = c60322h32.A01;
                        if (bottomSheetBehavior != null) {
                            bottomSheetBehavior.A0C = A002;
                            bottomSheetBehavior.A0X(A003);
                        }
                        if (z) {
                            c3Mx.invoke();
                        }
                    }
                });
                return;
            }
            int height = lockableCoordinatorLayout2.getHeight() + Math.max(AbstractC34811ab.A00(c3Mx2.invoke()), 0);
            if (height <= 0) {
                Log.m219e("AdjustPanHandler/updateKeyboardHeight/conversationHeight should be greater than zero.");
                return;
            }
            int A00 = C37191ed.A00(c60322h3, height);
            C033305f c033305f = c60322h3.A06;
            Resources resources = c60322h3.A02.getResources();
            C00C.A06(resources);
            int A002 = C2Y3.A00(resources, c033305f);
            if (A00 < A002) {
                A002 = Math.min(A00, height / 2);
            }
            BottomSheetBehavior bottomSheetBehavior = c60322h3.A01;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0C = A00;
                bottomSheetBehavior.A0X(A002);
            }
            if (z) {
                c3Mx.invoke();
            }
        }
    }

    public boolean A0m() {
        C36411dH.A00(this.A1T, 1);
        C3MO.A01(this.A1G, this, 7);
        C30451Kj A0G = AbstractC34861ag.A0G(this.A0S);
        InterfaceC024600q interfaceC024600q = this.A0b;
        if (A0G.A0S(AbstractC34801aa.A0o(C35481bi.A02(interfaceC024600q)))) {
            AbstractC67602vJ.A01(this.A18.BvL(), 106);
            return false;
        }
        if (!C1CY.A03(C35481bi.A01(interfaceC024600q))) {
            return true;
        }
        View Av6 = A02(this).Av6();
        List emptyList = Collections.emptyList();
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(Av6, this.A18.getLifecycleOwner(), (C88B) this.A1R.get(), emptyList, 2131887135, -1, false);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0B(A02(this).Av6());
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
        return false;
    }

    public boolean A0n() {
        ExpressionsTrayView expressionsTrayView = this.A07;
        return (expressionsTrayView == null || expressionsTrayView.getVisibility() == 8) ? false : true;
    }

    public boolean A0o() {
        ExpressionsTrayView expressionsTrayView = this.A07;
        return (expressionsTrayView == null || expressionsTrayView.getVisibility() == 8 || this.A02 == null) ? false : true;
    }

    public boolean A0p() {
        return !AbstractC34801aa.A0c(this.A0v).A0S() && this.A1B.A0O(6409).contains("use_keyboard_listener");
    }

    public C36361dC(Context context) {
        C3W2 A0J = AbstractC34841ae.A0J(context);
        this.A18 = A0J;
        this.A0b = AbstractC34831ad.A0I(context);
        this.A0Y = AbstractC34831ad.A0H(context);
        this.A0a = AbstractC34801aa.A0M(context, 16792);
        this.A0Z = AbstractC34801aa.A0M(context, 16803);
        this.A0o = AbstractC34801aa.A0M(context, 16673);
        this.A0V = AbstractC34801aa.A0M(context, 16700);
        this.A0c = AbstractC34831ad.A0G(context);
        this.A0u = AbstractC34801aa.A0M(context, 16796);
        this.A1L = AbstractC34801aa.A0M(context, 16668);
        this.A1O = AbstractC34801aa.A0M(context, 16794);
        this.A0p = AbstractC34801aa.A0M(A0J.getContext(), 2689);
        this.A0k = new C024700r(null, new C76213Mk(this, 46));
        this.A0j = new C024700r(null, new C76213Mk(this, 47));
    }

    public static void A07(C36361dC c36361dC) {
        if (c36361dC.A0o()) {
            A0O(c36361dC, 5);
        }
    }

    public static void A0F(C36361dC c36361dC) {
        C37321eq AUS = A02(c36361dC).AUS();
        AUS.A00.setRewriteClickListener(ViewOnClickListenerC69382yK.A00(c36361dC, 5), new C3M2(new C3Mx(c36361dC, 6), 28));
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
    
        if (r0.isShowing() != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0K(C36361dC c36361dC) {
        C130975q7 c130975q7;
        try {
            A02(c36361dC).B5G();
            if (!A02(c36361dC).B5G()) {
                if (AbstractC34901ak.A1W(c36361dC.A1B)) {
                    C145536aI c145536aI = AbstractC34811ab.A0z(c36361dC.A0a).A0g.A03;
                    if (c145536aI != null) {
                    }
                }
                if (c36361dC.A0K) {
                    AbstractC34811ab.A0z(c36361dC.A0c).A0w.A0B = true;
                    AbstractC34811ab.A0z(c36361dC.A0a).A0g.A0P();
                    if (c36361dC.A0K) {
                        c36361dC.A0M = false;
                        c36361dC.A0I = false;
                        c36361dC.A0K = false;
                    }
                }
                A0U(c36361dC, true);
                return;
            }
            InterfaceC024600q interfaceC024600q = c36361dC.A0c;
            AbstractC34811ab.A0z(interfaceC024600q).A0w.A0B = true;
            c36361dC.A0H = true;
            c36361dC.A0Q = true;
            if (c36361dC.A0p() && (c130975q7 = c36361dC.A09) != null) {
                c130975q7.A01 = new C3Mx(c36361dC, 7);
                c130975q7.A00 = new C3Mx(c36361dC, 8);
                c36361dC.A0b();
            } else {
                c36361dC.A0b();
                KeyboardPopupLayout keyboardPopupLayout = AbstractC34811ab.A0z(interfaceC024600q).A0w;
                C3MO c3mo = new C3MO(c36361dC, 11);
                C3W2 c3w2 = c36361dC.A18;
                keyboardPopupLayout.postDelayed(c3mo, (int) (C2Y5.A00(c3w2) * 50.0f));
                AbstractC34811ab.A0z(interfaceC024600q).A0w.postDelayed(new C3MO(c36361dC, 12), (int) (C2Y5.A00(c3w2) * 300.0f));
            }
        } catch (Exception e) {
            Log.m221e("ConversationExpressionsTrayDelegate/transitionToExpressionsKeyboard/error", e);
            throw e;
        }
    }

    public static void A0N(C36361dC c36361dC) {
        c36361dC.A0Y();
        if (AbstractC35411bb.A00(c36361dC.A0Y) != null) {
            C37321eq.A01(c36361dC).requestFocus();
        }
        c36361dC.A0V(C36041cf.A00(c36361dC));
        InterfaceC024600q interfaceC024600q = c36361dC.A0c;
        AbstractC34811ab.A0z(interfaceC024600q).A0w.getLayoutParams().height = -1;
        AbstractC34811ab.A0z(interfaceC024600q).A0w.requestLayout();
    }

    public static void A0S(C36361dC c36361dC, LockableCoordinatorLayout lockableCoordinatorLayout, int i) {
        int height = lockableCoordinatorLayout.getHeight();
        if (height > 0) {
            View findViewById = c36361dC.A18.findViewById(2131428317);
            float height2 = (height - i) - ((findViewById == null || findViewById.getVisibility() != 0) ? 0 : findViewById.getHeight());
            InterfaceC024600q interfaceC024600q = c36361dC.A0c;
            AbstractC34811ab.A0z(interfaceC024600q).A0w.getLayoutParams().height = (int) height2;
            AbstractC34811ab.A0z(interfaceC024600q).A0w.requestLayout();
        }
    }

    public static void A0T(C36361dC c36361dC, String str, int i, boolean z) {
        A0Q(c36361dC, null, Integer.valueOf(i), Integer.valueOf(z ? 3 : 10), 31);
        A0K(c36361dC);
        AbstractC34811ab.A0z(c36361dC.A0c).A0w.postDelayed(new RunnableC177917pC(c36361dC, str, 0, z), 200L);
    }

    public int A0X() {
        C12P A0A;
        int i = 0;
        if (!A02(this).B5G()) {
            return 0;
        }
        C0MF activityNullable = this.A18.getActivityNullable();
        if (activityNullable != null && (A0A = AbstractC08120Rk.A0A(AbstractC34881ai.A0H(activityNullable))) != null) {
            i = A0A.A07(8).A00 - A0A.A07(2).A00;
        }
        InterfaceC024600q interfaceC024600q = this.A0c;
        int height = AbstractC34811ab.A0z(interfaceC024600q).A0B.getRootView().getHeight();
        if (i <= 0) {
            Rect A06 = AbstractC34801aa.A06();
            AbstractC34811ab.A0z(interfaceC024600q).A0B.getWindowVisibleDisplayFrame(A06);
            i = height - A06.bottom;
            if (i <= 0) {
                return AbstractC34811ab.A0z(interfaceC024600q).A0B.getResources().getDimensionPixelOffset(2131166584);
            }
        }
        return Math.max(i, (int) (height * 0.3f));
    }

    public void A0j(C168877aF c168877aF, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        Uri parse;
        byte[] A05;
        if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
            C128385k8 c128385k8 = new C128385k8();
            if (!TextUtils.isEmpty(str)) {
                File file = new File(str);
                c128385k8.A0B(file);
                A05 = C7K9.A06(file);
                parse = null;
            } else {
                parse = Uri.parse(str2);
                c128385k8.A0D = i;
                c128385k8.A07 = i2;
                A05 = str6 != null ? ((C164457Jj) this.A1N.get()).A05(str6) : null;
            }
            if (str3 != null) {
                c128385k8.A0R = str3;
            }
            if (parse != null || c128385k8.A0P != null) {
                c128385k8.A06 = i3;
                C10270Zw c10270Zw = (C10270Zw) this.A1P.get();
                C1J0 c1j0 = C37561fE.A00(this.A0o).A0H;
                InterfaceC024600q interfaceC024600q = this.A0b;
                C7JO A03 = c10270Zw.A03(parse, c128385k8, new C163347Et(c1j0, null, 0, C35481bi.A00(interfaceC024600q).A00, C35481bi.A00(interfaceC024600q).A02, false, false), null, null, c168877aF, str4, null, null, list, AbstractC68052w9.A04(this.A1C, str5), null, null, 13, 0, false);
                A03.A00 = 1;
                ((C15520jI) this.A1Q.get()).A02(A03, A05, z2, z3);
                this.A1J.Bwc(RunnableC76083Lw.A00(this, 12, z));
            }
        }
        this.A1J.Bwc(new C3MO(this, 14));
    }
}
