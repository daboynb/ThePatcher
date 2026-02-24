package p000X;

import android.animation.ObjectAnimator;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import com.whatsapp.ui.coreui.InterceptingEditText;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3MO, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MO implements Runnable {
    public final int $t;
    public final Object A00;

    public C3MO(C38451gh c38451gh, int i) {
        this.$t = i;
        if (46 - i != 0) {
            this.A00 = c38451gh;
        } else {
            this.A00 = c38451gh;
        }
    }

    public static void A00(View view, Object obj, int i) {
        view.post(new C3MO(obj, i));
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new C3MO(obj, i));
    }

    public static void A02(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new C3MO(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:233:0x0591, code lost:
    
        if (p000X.AbstractC34801aa.A0a(r1).A0A.A0C(r4) >= 2) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x059e, code lost:
    
        p000X.AbstractC34811ab.A0z(r2).A0k();
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x059c, code lost:
    
        if (r3.A0t.A0Z(13844) != false) goto L180;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        KeyboardPopupLayout keyboardPopupLayout;
        C3MO c3mo;
        float f;
        float A00;
        C36361dC c36361dC;
        boolean z;
        BottomSheetBehavior bottomSheetBehavior;
        C130975q7 c130975q7;
        C42141np c42141np;
        Object obj;
        C36361dC c36361dC2;
        ExpressionsTrayView expressionsTrayView;
        BottomSheetBehavior bottomSheetBehavior2;
        C38361gY c38361gY;
        C0NI A0j;
        int i;
        Animation A01;
        View A03;
        C07C c07c;
        Runnable A002;
        View A032;
        switch (this.$t) {
            case 0:
                C36361dC.A0N((C36361dC) this.A00);
                return;
            case 1:
                C36361dC.A0C((C36361dC) this.A00);
                return;
            case 2:
                C36361dC.A0I((C36361dC) this.A00);
                return;
            case 3:
                final C36361dC c36361dC3 = (C36361dC) this.A00;
                C36361dC.A0O(c36361dC3, 5);
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c36361dC3.A05;
                C3W2 c3w2 = c36361dC3.A18;
                emojiSearchKeyboardContainer.A03(c3w2.BvL(), (C128055jS) c36361dC3.A0r.get(), new AnonymousClass825() { // from class: X.37k
                    @Override // p000X.AnonymousClass825
                    public final void onBackPressed() {
                        C36361dC c36361dC4 = C36361dC.this;
                        if (c36361dC4.A05.getVisibility() == 0) {
                            AbstractC34811ab.A0z(c36361dC4.A0c).A0w.A0B = true;
                            c36361dC4.A05.A02();
                            c36361dC4.A05.postDelayed(new C3MO(c36361dC4, 10), (int) (C2Y5.A00(c36361dC4.A18) * 150.0f));
                            C36361dC.A0J(c36361dC4);
                        }
                    }
                }, new C7W9(c36361dC3, 0), false);
                InterceptingEditText interceptingEditText = c36361dC3.A05.A07;
                if (interceptingEditText != null) {
                    C24650yd.A05(interceptingEditText);
                }
                keyboardPopupLayout = AbstractC34811ab.A0z(c36361dC3.A0c).A0w;
                c3mo = new C3MO(c36361dC3, 9);
                f = 100.0f;
                A00 = C2Y5.A00(c3w2);
                keyboardPopupLayout.postDelayed(c3mo, (long) (A00 * f));
                return;
            case 4:
                ((C36361dC) this.A00).A0c();
                return;
            case 5:
                C36361dC.A0F((C36361dC) this.A00);
                return;
            case 6:
                C36361dC c36361dC4 = (C36361dC) this.A00;
                C36361dC.A0Q(c36361dC4, null, 20, AbstractC34821ac.A11(), 31);
                C36361dC.A0K(c36361dC4);
                AbstractC34811ab.A0z(c36361dC4.A0c).A0w.postDelayed(new RunnableC177917pC(c36361dC4, "recent", 0, false), 200L);
                String str = ((StickerSearchManager) C05V.A02(c36361dC4.A0D.A06)).A01;
                if (TextUtils.isEmpty(str)) {
                    Log.m230w("StickerSuggestions/searchKey is null");
                } else {
                    c36361dC4.A07.A0Y(str);
                }
                C36361dC.A0H(c36361dC4);
                return;
            case 7:
                C36361dC c36361dC5 = (C36361dC) this.A00;
                InterfaceC024600q interfaceC024600q = c36361dC5.A0l;
                C0VM c0vm = (C0VM) interfaceC024600q.get();
                Integer num = IO7.A0u;
                if (TextUtils.isEmpty(c0vm.A0R(C0VM.A08(num, "has_sent_file")))) {
                    long A003 = C07T.A00(c36361dC5.A1D) - TimeUnit.DAYS.toMillis(30L);
                    C0VM c0vm2 = (C0VM) interfaceC024600q.get();
                    C0YU c0yu = (C0YU) c36361dC5.A0m.get();
                    String[] A1b = AbstractC34801aa.A1b();
                    boolean z2 = false;
                    A1b[0] = String.valueOf(9);
                    AbstractC34881ai.A1T(A1b, A003);
                    C21330t1 c21330t1 = c0yu.A06.get();
                    try {
                        Cursor A0A = c21330t1.A02.A0A("\n            SELECT EXISTS (\n                SELECT 1\n                FROM (\n                    SELECT  timestamp\n                    FROM available_message_view\n                    WHERE\n                        message_type = ? AND\n                        from_me = 1\n                    ORDER BY _id DESC\n                    LIMIT 1\n                ) WHERE timestamp >= ?\n            ) AS message_exists\n        ", "CHECK_OUTGOING_MSG_EXISTENCE_BY_TYPE_AFTER_TIMESTAMP", A1b);
                        try {
                            if (A0A.moveToNext()) {
                                if (AnonymousClass000.A01(A0A, "message_exists") > 0) {
                                    z2 = true;
                                }
                            }
                            A0A.close();
                            c21330t1.close();
                            AbstractC34901ak.A1A(c0vm2, num, "has_sent_file", z2);
                            return;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            c21330t1.close();
                            throw th;
                        } finally {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                }
                return;
            case 8:
                C36361dC c36361dC6 = (C36361dC) this.A00;
                C67772vd c67772vd = (C67772vd) c36361dC6.A0u.get();
                C1J0 c1j0 = c36361dC6.A18.getReactionsTrayViewModel().A0O;
                if (c1j0 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C67522v9 A0P = AbstractC34831ad.A0P(C67772vd.A01(c67772vd));
                C37451f3 A004 = C37561fE.A00(c67772vd.A02.A00);
                C38161gE c38161gE = A0P.A01;
                A004.A0d(null, c1j0, null, Collections.emptyList(), 0, c38161gE.A08(), C67772vd.A01(c67772vd).getFirstVisiblePosition(), c38161gE.getCount(), false);
                return;
            case 9:
                ((C36361dC) this.A00).A0Y();
                return;
            case 10:
                c36361dC = (C36361dC) this.A00;
                z = true;
                C36361dC.A0U(c36361dC, z);
                return;
            case 11:
                c36361dC = (C36361dC) this.A00;
                z = false;
                C36361dC.A0U(c36361dC, z);
                return;
            case 12:
                C36361dC c36361dC7 = (C36361dC) this.A00;
                c36361dC7.A0Q = false;
                if (c36361dC7.A0H) {
                    return;
                }
                C36361dC.A0M(c36361dC7);
                return;
            case 13:
                C36361dC c36361dC8 = (C36361dC) this.A00;
                f = 300.0f;
                if (!C36361dC.A02(c36361dC8).B5G()) {
                    if (c36361dC8.A0p() && c36361dC8.A09 != null) {
                        if (C2Y5.A00(c36361dC8.A18) != 0.0f) {
                            c36361dC8.A09.A00 = new C3Mx(c36361dC8, 5);
                        } else {
                            C36361dC.A0N(c36361dC8);
                        }
                        c36361dC8.A0g();
                        return;
                    }
                    c36361dC8.A0g();
                }
                keyboardPopupLayout = AbstractC34811ab.A0z(c36361dC8.A0c).A0w;
                c3mo = new C3MO(c36361dC8, 0);
                A00 = C2Y5.A00(c36361dC8.A18);
                keyboardPopupLayout.postDelayed(c3mo, (long) (A00 * f));
                return;
            case 14:
                C36361dC c36361dC9 = (C36361dC) this.A00;
                if (c36361dC9.A0o()) {
                    BottomSheetBehavior bottomSheetBehavior3 = c36361dC9.A02;
                    if (bottomSheetBehavior3.A0J == 3) {
                        bottomSheetBehavior3.A0Y(4);
                    }
                }
                c36361dC9.A18.getLifecycle().A05(new C30C(c36361dC9, 0));
                return;
            case 15:
                obj = ((ViewTreeObserverOnGlobalLayoutListenerC69642yk) this.A00).A00;
                c36361dC2 = (C36361dC) obj;
                if (c36361dC2.A1B.A0Z(6240) || c36361dC2.A0F == null || c36361dC2.A0I || (expressionsTrayView = c36361dC2.A07) == null || expressionsTrayView.getVisibility() == 8) {
                    return;
                }
                InterfaceC024600q interfaceC024600q2 = c36361dC2.A0c;
                KeyboardPopupLayout keyboardPopupLayout2 = AbstractC34811ab.A0z(interfaceC024600q2).A0w;
                int paddingBottom = keyboardPopupLayout2.getPaddingBottom();
                int i2 = keyboardPopupLayout2.getLayoutParams().height;
                int measuredHeight = keyboardPopupLayout2.getMeasuredHeight();
                int height = c36361dC2.A0F.getHeight();
                int height2 = AbstractC34811ab.A0z(interfaceC024600q2).A0B.getRootView().getHeight();
                float y = keyboardPopupLayout2.getY() + measuredHeight;
                float translationY = keyboardPopupLayout2.getTranslationY();
                float y2 = c36361dC2.A07.getY();
                float abs = Math.abs(y2 - y);
                boolean z3 = keyboardPopupLayout2.A0B;
                if (abs > (paddingBottom * 1.05d) + 1.0d) {
                    C13340fH c13340fH = (C13340fH) AbstractC34911al.A0R(((C35921cT) c36361dC2.A0n.get()).A00);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("expressionsTrayY=");
                    A04.append(y2);
                    A04.append(", contentRootLayoutHeight=");
                    A04.append(i2);
                    A04.append(", contentRootLayoutMeasuredHeight=");
                    A04.append(measuredHeight);
                    A04.append(", contentRootLayoutTranslationY=");
                    A04.append(translationY);
                    A04.append(", composerBottomPosition=");
                    A04.append(y);
                    A04.append(",contentPaddingBottom=");
                    A04.append(paddingBottom);
                    A04.append(", deltaExpressionsTrayComposer=");
                    A04.append(abs);
                    A04.append(", screenHeight=");
                    A04.append(height2);
                    A04.append(", conversationCoordinatorLayoutHeight=");
                    A04.append(height);
                    c13340fH.A03(2, "expression_tray_ui_inconsistency_detected", AbstractC34851af.A0t(", rootLayoutLocked=", A04, z3));
                    return;
                }
                return;
            case 16:
                C36361dC c36361dC10 = ((C36371dD) this.A00).A00;
                ExpressionsTrayView expressionsTrayView2 = c36361dC10.A07;
                if (expressionsTrayView2 != null && (bottomSheetBehavior = c36361dC10.A02) != null) {
                    expressionsTrayView2.A0U(null, bottomSheetBehavior.A0J);
                    C36361dC.A06(c36361dC10.A07, c36361dC10);
                }
                C36361dC.A0B(c36361dC10);
                return;
            case 17:
                C36371dD c36371dD = (C36371dD) this.A00;
                C36361dC c36361dC11 = c36371dD.A00;
                c36361dC11.A0b();
                if (!c36361dC11.A0p() || (c130975q7 = c36361dC11.A09) == null) {
                    AbstractC34811ab.A0z(c36361dC11.A0c).A0w.postDelayed(new C3MO(c36371dD, 16), (int) (C2Y5.A00(c36361dC11.A18) * 300.0f));
                    return;
                } else {
                    c130975q7.A00 = new C3Mx(c36371dD, 9);
                    return;
                }
            case 18:
                obj = ((C48171yl) this.A00).A00;
                c36361dC2 = (C36361dC) obj;
                if (c36361dC2.A1B.A0Z(6240)) {
                    return;
                } else {
                    return;
                }
            case 19:
                C36361dC c36361dC12 = (C36361dC) ((ViewTreeObserverOnGlobalLayoutListenerC69632yj) this.A00).A00;
                ExpressionsTrayView expressionsTrayView3 = c36361dC12.A07;
                if (expressionsTrayView3 == null || (bottomSheetBehavior2 = c36361dC12.A02) == null) {
                    return;
                }
                expressionsTrayView3.A0U(null, bottomSheetBehavior2.A0J);
                return;
            case 20:
                C35451bf c35451bf = (C35451bf) this.A00;
                c35451bf.A00 = -1;
                AbstractC34831ad.A0T(c35451bf.A09).A1B(1);
                return;
            case 21:
                C38361gY c38361gY2 = (C38361gY) this.A00;
                C23570wo c23570wo = c38361gY2.A01;
                if (c23570wo == null) {
                    c23570wo = AbstractC34841ae.A0x(c38361gY2.A0B.BvL(), 2131435159);
                    c38361gY2.A01 = c23570wo;
                }
                if (c23570wo.A02() != 0) {
                    AbstractC34901ak.A0I(c23570wo).startAnimation(AbstractC21430tB.A01(AbstractC34831ad.A1Y(AbstractC34801aa.A0h(c38361gY2.A0A)), true, true));
                    return;
                }
                return;
            case 22:
                c38361gY = (C38361gY) this.A00;
                if (c38361gY.A00(((C15700ja) c38361gY.A08.get()).A0K(c38361gY.A0D))) {
                    A0j = AbstractC34861ag.A0j(c38361gY.A07);
                    i = 23;
                    A02(A0j, c38361gY, i);
                    return;
                }
                return;
            case 23:
                C38361gY c38361gY3 = (C38361gY) this.A00;
                C23570wo c23570wo2 = c38361gY3.A01;
                if (c23570wo2 == null) {
                    c23570wo2 = AbstractC34841ae.A0x(c38361gY3.A0B.BvL(), 2131435159);
                    c38361gY3.A01 = c23570wo2;
                }
                if (c23570wo2.A02() != 8) {
                    A01 = AbstractC21430tB.A01(AbstractC34831ad.A1Y(AbstractC34801aa.A0h(c38361gY3.A0A)), false, true);
                    C54422No.A00(A01, c23570wo2.A03(), 0);
                    A03 = c23570wo2.A03();
                    A03.startAnimation(A01);
                    return;
                }
                return;
            case 24:
                c38361gY = (C38361gY) this.A00;
                if (c38361gY.A00(((C15700ja) c38361gY.A08.get()).A0K(c38361gY.A0D))) {
                    A0j = AbstractC34861ag.A0j(c38361gY.A07);
                    i = 21;
                    A02(A0j, c38361gY, i);
                    return;
                }
                return;
            case 25:
                C499624g c499624g = (C499624g) ((C3W3) this.A00);
                if (AbstractC34841ae.A1J(AbstractC67062uN.A00(AbstractC34801aa.A0a(c499624g.A0F), AbstractC34811ab.A11(c499624g.A0K), c499624g.A0Q) ? 1 : 0) && ((C1EH) c499624g.A0A.get()).A04()) {
                    c07c = ((AbstractC36521dS) c499624g).A0L;
                    A002 = C3MH.A00(c499624g, 39);
                    c07c.BwT(A002);
                    return;
                }
                return;
            case 26:
                AbstractC34861ag.A1T(this.A00);
                return;
            case 27:
                C36051cg c36051cg = ((C36061ch) this.A00).A00;
                C41502Iie c41502Iie = c36051cg.A07;
                if (c41502Iie == null || !c41502Iie.A0h()) {
                    return;
                }
                C41502Iie c41502Iie2 = c36051cg.A07;
                if (AbstractC34841ae.A1X(c41502Iie2.A0H)) {
                    c41502Iie2.A0a(null, null, 0L, false, false);
                    return;
                } else {
                    c41502Iie2.A0e(false);
                    return;
                }
            case 28:
                C36001cb c36001cb = (C36001cb) this.A00;
                C35481bi c35481bi = c36001cb.A0q;
                GroupJid A0k = AbstractC34821ac.A0k(c35481bi.A01);
                UserJid A0k2 = c35481bi.A01.A0L() ? null : AbstractC34831ad.A0k(c35481bi.A01);
                InterfaceC024600q interfaceC024600q3 = c36001cb.A0K;
                AbstractC34811ab.A0z(interfaceC024600q3).A0j();
                C0IB c0ib = c35481bi.A01;
                C00C.A0A(c0ib, 0);
                C1C8 c1c8 = c0ib.A0d.A0D;
                if ((c1c8 == null || !c1c8.A02()) && !C1CY.A04(c35481bi.A01) && ((A0k2 == null || !AbstractC34891aj.A1S(c36001cb.A07, A0k2)) && !AbstractC34811ab.A0z(interfaceC024600q3).A0e.A08() && !C0I3.A0S(c35481bi.A01.A05()))) {
                    Optional optional = c36001cb.A0g;
                    if (!optional.isPresent() || (c42141np = ((C60332h4) optional.get()).A00) == null || !((C36141cp) C05V.A02(c42141np.A02)).A01(c42141np.A0D) || C65732rV.A00(((C52872Gj) C05V.A02(c42141np.A05)).A06).A02 != 3) {
                        if (A0k == null) {
                            break;
                        } else {
                            InterfaceC024600q interfaceC024600q4 = c36001cb.A0V;
                            if (AbstractC34851af.A1T(interfaceC024600q4, A0k)) {
                                break;
                            }
                        }
                        c36001cb.A0x.A0L(RunnableC76083Lw.A00(c36001cb, 14, r2));
                        return;
                    }
                }
                boolean z4 = false;
                c36001cb.A0x.A0L(RunnableC76083Lw.A00(c36001cb, 14, z4));
                return;
            case 29:
                C36001cb c36001cb2 = (C36001cb) this.A00;
                Optional optional2 = c36001cb2.A0h;
                if (optional2.isPresent()) {
                    C66092s8 c66092s8 = (C66092s8) optional2.get();
                    float translationY2 = AbstractC34851af.A0N(c36001cb2.A0M).getTranslationY();
                    C23570wo c23570wo3 = c66092s8.A02;
                    if (c23570wo3 == null || !c23570wo3.A0D() || (A032 = c23570wo3.A03()) == null) {
                        return;
                    }
                    A032.setTranslationY(translationY2);
                    return;
                }
                return;
            case 30:
                ((C36001cb) this.A00).A07();
                return;
            case 31:
                C36001cb c36001cb3 = (C36001cb) this.A00;
                C36731do c36731do = (C36731do) AbstractC34811ab.A10(c36001cb3.A0L).A0K.get();
                C3W2 c3w22 = c36001cb3.A0r;
                ViewGroup viewGroup = AbstractC34811ab.A0z(c36001cb3.A0M).A0A;
                C00C.A0B(c3w22, viewGroup);
                C36731do.A00(viewGroup, null, c3w22, c36731do, C2VH.A02);
                return;
            case 32:
                C35321bS c35321bS = (C35321bS) this.A00;
                AbstractC34801aa.A0V(c35321bS.A04).BvL();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                c07c = c35321bS.A0H;
                A002 = new C3KV(c35321bS, elapsedRealtime, 2);
                c07c.BwT(A002);
                return;
            case 33:
                AbstractC34801aa.A0V(((C35321bS) this.A00).A04).BvL();
                return;
            case 34:
            case 35:
            default:
                ((C67662vP) this.A00).A03 = false;
                return;
            case 36:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 37:
                C36071ci c36071ci = (C36071ci) this.A00;
                C1AB c1ab = (C1AB) C05V.A02(c36071ci.A0h);
                C128475kH c128475kH = C128475kH.A00;
                SharedPreferences.Editor A0A2 = AbstractC34881ai.A0A(c1ab);
                A0A2.putInt("meta_ai_selected_mode", c128475kH.A00());
                A0A2.apply();
                A02(c36071ci.A1F, c36071ci, 43);
                return;
            case 38:
                ((C40931kw) this.A00).A02();
                return;
            case 39:
                C36071ci c36071ci2 = (C36071ci) this.A00;
                C36731do c36731do2 = (C36731do) C05V.A02(c36071ci2.A0n);
                C3W2 c3w23 = c36071ci2.A0x;
                ViewGroup viewGroup2 = C36071ci.A04(c36071ci2).A0A;
                C00N.A03(viewGroup2);
                C00C.A06(viewGroup2);
                C00C.A0A(c3w23, 0);
                C36731do.A00(viewGroup2, null, c3w23, c36731do2, C2VH.A03);
                SharedPreferences.Editor A0A3 = AbstractC34881ai.A0A((C1AB) C05V.A02(c36071ci2.A0h));
                A0A3.putBoolean("meta_ai_threads_tooltip_seen", true);
                A0A3.apply();
                return;
            case 40:
                C67382uv c67382uv = (C67382uv) this.A00;
                if (c67382uv.A05) {
                    View view = c67382uv.A06;
                    float A005 = C67382uv.A00(c67382uv, AbstractC34891aj.A1P(view.getHeight(), view.getWidth()));
                    LinearLayout linearLayout = c67382uv.A07;
                    if (linearLayout.getTranslationY() != A005) {
                        linearLayout.clearAnimation();
                        linearLayout.animate().translationY(A005).setInterpolator(new AccelerateDecelerateInterpolator()).setDuration(300L);
                    }
                }
                c67382uv.A01(true);
                return;
            case 41:
                C36071ci c36071ci3 = (C36071ci) this.A00;
                C42031nd c42031nd = c36071ci3.A07;
                boolean z5 = true;
                if (c42031nd != null && c42031nd.A02.A04() == C2VD.A05) {
                    C12960ec A012 = C35331bT.A01(c36071ci3);
                    if (!C12960ec.A00(A012).A00(C1AX.A06) || !A012.A05.A0a(16586)) {
                        z5 = false;
                    }
                }
                C36361dC c36361dC13 = (C36361dC) C05V.A02(c36071ci3.A0X);
                if (z5) {
                    c36361dC13.A0g();
                    return;
                } else {
                    c36361dC13.A0b();
                    return;
                }
            case 42:
                ImageButton imageButton = ((C36071ci) this.A00).A01;
                if (imageButton != null) {
                    imageButton.setClickable(true);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageButton, "rotation", 45.0f, 0.0f);
                    C00C.A06(ofFloat);
                    ofFloat.setDuration(100L);
                    ofFloat.start();
                    return;
                }
                return;
            case 43:
                C36071ci c36071ci4 = (C36071ci) this.A00;
                if (c36071ci4.A0x.B4q()) {
                    C36071ci.A0D(c36071ci4);
                    return;
                }
                return;
            case 44:
                BroadcastListHomeActivity broadcastListHomeActivity = (BroadcastListHomeActivity) this.A00;
                AbstractC34881ai.A0W(broadcastListHomeActivity.A0A).A01(broadcastListHomeActivity, "consumer-how-to-use-broadcast-lists");
                return;
            case 45:
                ((AbstractC63092lq) this.A00).A00().CCf();
                return;
            case 46:
                C38451gh c38451gh = (C38451gh) this.A00;
                ConversationDelegate conversationDelegate = c38451gh.A08;
                conversationDelegate.A14.A07(8);
                c38451gh.A0A.A03 = 8;
                conversationDelegate.A1l(true);
                c38451gh.A06.get();
                C23570wo c23570wo4 = conversationDelegate.A17;
                if (c23570wo4 != null) {
                    c23570wo4.A07(8);
                    return;
                }
                return;
            case 47:
                C23570wo c23570wo5 = ((C38451gh) this.A00).A08.A0y;
                if (c23570wo5 == null || c23570wo5.A02() == 8) {
                    return;
                }
                c23570wo5.A07(8);
                A01 = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
                A01.setDuration(200L);
                A03 = c23570wo5.A03();
                A03.startAnimation(A01);
                return;
            case 48:
                ((C35961cX) this.A00).A0X.A02(false);
                return;
            case 49:
                C35961cX c35961cX = (C35961cX) this.A00;
                ((C61792jd) C35961cX.A00(c35961cX).A0A.get()).A00((C30191Jj) C35481bi.A02(c35961cX.A0G));
                return;
        }
    }

    public C3MO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
