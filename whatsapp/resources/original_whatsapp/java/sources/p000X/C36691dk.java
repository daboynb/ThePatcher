package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.1dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36691dk extends AbstractC36681dj {
    public long A00;
    public Handler A01;
    public InterfaceC024600q A02;
    public C64952pe A03;
    public C23570wo A04;
    public C23570wo A05;
    public Runnable A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public C3LD A0A;
    public C38701h9 A0B;
    public final InterfaceC06620Lk A0C;
    public final InterfaceC06660Lo A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final C36701dl A0M;
    public final C0Ep A0N;
    public final C10120Zg A0O;
    public final C07T A0P;
    public final C0WM A0Q;
    public final C00p A0R;
    public final InterfaceC024600q A0S;
    public final InterfaceC024600q A0T;
    public final C3W6 A0U;
    public final C36271d3 A0V;
    public final C12960ec A0W;
    public final C3SX A0X;
    public final C0IV A0Y;
    public final C1VC A0Z;

    public static void A01(C36691dk c36691dk) {
        View view = ((AbstractC36681dj) c36691dk).A03;
        if (view != null) {
            view.setVisibility(0);
        }
        ((AbstractC36681dj) c36691dk).A0J.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x02a5, code lost:
    
        if (p000X.AbstractC102804hg.A01(((p000X.AbstractC36681dj) r18).A0V, r18.A0P, ((p000X.AbstractC36681dj) r18).A0G) == null) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C36691dk c36691dk) {
        TextEmojiLabel textEmojiLabel;
        CharSequence A1E;
        CharSequence charSequence;
        int i;
        Handler handler;
        TextView textView;
        int i2;
        C19160pK c19160pK;
        C1I8 c1i8;
        c36691dk.A0C();
        Pair A0N = c36691dk.A0N();
        if (AbstractC34811ab.A00(A0N.first) == 1) {
            String str = (String) A0N.second;
            C00C.A0A(str, 0);
            AbstractC34841ae.A1G(((AbstractC36681dj) c36691dk).A0K);
            View view = ((AbstractC36681dj) c36691dk).A03;
            if (view != null) {
                view.setVisibility(0);
            }
            c36691dk.A0A().setVisibility(0);
            View view2 = ((AbstractC36681dj) c36691dk).A03;
            if (view2 != null) {
                float width = view2.getWidth();
                TextPaint paint = c36691dk.A0A().getPaint();
                if (paint != null) {
                    float measureText = paint.measureText(str);
                    if (measureText <= width || ((AbstractC36681dj) c36691dk).A0N) {
                        c36691dk.A0A().setText(str);
                    } else {
                        ((AbstractC36681dj) c36691dk).A0N = true;
                        c36691dk.A0A().setText(str);
                        if (AbstractC34831ad.A1Y(c36691dk.A0d)) {
                            width = -measureText;
                        }
                        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, width, 0, 0.0f, 0, 0.0f);
                        translateAnimation.setDuration(3000L);
                        translateAnimation.setStartOffset(1000L);
                        C54422No.A00(translateAnimation, c36691dk, 5);
                        ViewGroup.LayoutParams layoutParams = c36691dk.A0A().getLayoutParams();
                        if (layoutParams != null) {
                            layoutParams.width = (int) measureText;
                        }
                        c36691dk.A0A().setLayoutParams(layoutParams);
                        c36691dk.A0A().startAnimation(translateAnimation);
                    }
                }
            }
            C38701h9 c38701h9 = c36691dk.A0B;
            C0IB c0ib = ((AbstractC36681dj) c36691dk).A0G;
            if (!c38701h9.A0A.isPresent() || c38701h9.A01) {
                return;
            }
            c38701h9.A01 = true;
            C3ML.A00(c38701h9.A0E, c0ib, c38701h9, 17);
            return;
        }
        boolean A0F = c36691dk.A0F();
        if (A0F && (c1i8 = ((AbstractC36681dj) c36691dk).A0E) != null) {
            c1i8.A05.setText(C1K9.A04(((AbstractC36681dj) c36691dk).A0V, ((AbstractC36681dj) c36691dk).A0E.A05.getPaint(), c36691dk.A12, ((AbstractC36681dj) c36691dk).A0G.A09()));
            if (((AbstractC36681dj) c36691dk).A0G.A0F()) {
                ((AbstractC36681dj) c36691dk).A0E.A06(3);
            }
        }
        boolean A1W = AbstractC34831ad.A1W(c36691dk.A0y, ((AbstractC36681dj) c36691dk).A0G);
        if (((AbstractC36681dj) c36691dk).A0G.A0N) {
            textEmojiLabel = ((AbstractC36681dj) c36691dk).A0J;
            i2 = 2131901600;
        } else {
            if (AbstractC34811ab.A0x(c36691dk.A0G).A0F(((AbstractC36681dj) c36691dk).A0G.A05())) {
                A01(c36691dk);
                C64952pe c64952pe = c36691dk.A03;
                if ((c64952pe == null && (c64952pe = (C64952pe) c36691dk.A0R.get()) == null) || Boolean.TRUE.equals(c64952pe.A05)) {
                    return;
                }
                A03(c36691dk);
                return;
            }
            Optional optional = c36691dk.A0K;
            if (optional.isPresent() && c36691dk.A0L.isPresent()) {
                throw AbstractC34841ae.A19(optional);
            }
            if (c36691dk.A06()) {
                A01(c36691dk);
                boolean A08 = ((C30199DZk) c36691dk.A0H.get()).A08();
                textEmojiLabel = ((AbstractC36681dj) c36691dk).A0J;
                i2 = 2131887790;
                if (A08) {
                    i2 = 2131887791;
                }
            } else if (A1W) {
                A01(c36691dk);
                C36701dl c36701dl = c36691dk.A0M;
                Pair A02 = c36701dl.A02(((AbstractC36681dj) c36691dk).A0V, ((AbstractC36681dj) c36691dk).A0G, c36691dk.A00);
                textEmojiLabel = ((AbstractC36681dj) c36691dk).A0J;
                if (A02 != null) {
                    A1E = c36701dl.A01(textEmojiLabel);
                    textEmojiLabel.setText(A1E);
                    return;
                }
                i2 = 2131893634;
            } else {
                AbstractC05520Fq abstractC05520Fq = c36691dk.A0e;
                if (C0I3.A0V(abstractC05520Fq)) {
                    AbstractC36681dj.A00(c36691dk);
                    C1A8 c1a8 = ((AbstractC36681dj) c36691dk).A0H;
                    if (c1a8 != null && c1a8.A01()) {
                        if (!C0I3.A0U(abstractC05520Fq) || (c19160pK = ((AbstractC36681dj) c36691dk).A0T) == null) {
                            return;
                        }
                        C68972xf c68972xf = (C68972xf) AbstractC34821ac.A1A(((C74403Fj) C05V.A02(c19160pK.A01)).A01, ((C1CS) abstractC05520Fq).A00);
                        if (c68972xf != null) {
                            A01(c36691dk);
                            ((AbstractC36681dj) c36691dk).A0J.setText(c68972xf.A03);
                            return;
                        }
                        return;
                    }
                }
                C0IB c0ib2 = ((AbstractC36681dj) c36691dk).A0G;
                int i3 = c0ib2.A0d.A03;
                if (i3 == 1 || i3 == 2) {
                    A01(c36691dk);
                    textEmojiLabel = ((AbstractC36681dj) c36691dk).A0J;
                    A1E = AbstractC34821ac.A1E(((C61762ja) c36691dk.A0s.get()).A01, 2131888414);
                    textEmojiLabel.setText(A1E);
                    return;
                }
                if (!C1CY.A06(c0ib2)) {
                    int A00 = AbstractC34811ab.A00(A0N.first);
                    C36701dl c36701dl2 = c36691dk.A0M;
                    if (A00 == 6) {
                        charSequence = c36701dl2.A01(((AbstractC36681dj) c36691dk).A0J);
                    } else {
                        Animation animation = c36701dl2.A02;
                        if (animation != null) {
                            animation.cancel();
                        }
                        charSequence = (CharSequence) A0N.second;
                    }
                    if (C0IE.A0H(charSequence)) {
                        ((AbstractC36681dj) c36691dk).A0J.setVisibility(8);
                        View view3 = ((AbstractC36681dj) c36691dk).A03;
                        if (A0F) {
                            if (view3 != null) {
                                view3.setVisibility(0);
                            }
                            C23570wo c23570wo = ((AbstractC36681dj) c36691dk).A0K;
                            C00N.A05(c23570wo);
                            c23570wo.A07(0);
                        } else if (view3 != null) {
                            view3.setVisibility(8);
                        }
                        TextView textView2 = ((AbstractC36681dj) c36691dk).A0A;
                        if (textView2 != null) {
                            textView2.setVisibility(8);
                        }
                        C3LD c3ld = c36691dk.A0A;
                        if (c3ld != null) {
                            c36691dk.A0i.A0K(c3ld);
                            return;
                        }
                        return;
                    }
                    A01(c36691dk);
                    C23570wo c23570wo2 = ((AbstractC36681dj) c36691dk).A0K;
                    C00N.A05(c23570wo2);
                    c23570wo2.A07(AbstractC34841ae.A01(A0F ? 1 : 0));
                    TextView textView3 = ((AbstractC36681dj) c36691dk).A0A;
                    if (textView3 != null) {
                        textView3.setVisibility(AbstractC34841ae.A01(A0F ? 1 : 0));
                    }
                    View view4 = ((AbstractC36681dj) c36691dk).A03;
                    int width2 = view4 == null ? 0 : view4.getWidth();
                    if (!A0F || width2 == 0 || (textView = ((AbstractC36681dj) c36691dk).A0A) == null) {
                        i = width2;
                    } else {
                        int ceil = ((int) Math.ceil(textView.getPaint().measureText("•"))) + ((AbstractC36681dj) c36691dk).A0A.getPaddingLeft() + ((AbstractC36681dj) c36691dk).A0A.getPaddingRight();
                        int ceil2 = (int) Math.ceil(((AbstractC36681dj) c36691dk).A0E.A05.getPaint().measureText(((AbstractC36681dj) c36691dk).A0G.A09()));
                        C0M3 c0m3 = ((AbstractC36681dj) c36691dk).A0V;
                        i = width2 - (((ceil2 + AbstractC34821ac.A0A(c0m3).getDrawable(2131232466).getIntrinsicWidth()) + AbstractC34821ac.A0A(c0m3).getDimensionPixelSize(2131168879)) + ceil);
                    }
                    C07B c07b = c36691dk.A0c;
                    boolean z = c07b.A0Z(6172);
                    c36691dk.A08 = z;
                    float measureText2 = ((AbstractC36681dj) c36691dk).A0J.getPaint().measureText(charSequence.toString());
                    if (i == 0 || measureText2 <= i) {
                        C3LD c3ld2 = c36691dk.A0A;
                        if (c3ld2 != null) {
                            c36691dk.A0i.A0K(c3ld2);
                        }
                        ((AbstractC36681dj) c36691dk).A0J.setText(charSequence);
                        if (!c36691dk.A08 || AbstractC34811ab.A00(A0N.first) == 5 || (handler = c36691dk.A01) == null) {
                            return;
                        }
                        handler.postDelayed(c36691dk.A06, 2500L);
                        return;
                    }
                    if (c36691dk.A0A == null) {
                        if (AbstractC34811ab.A00(A0N.first) == 6) {
                            c36701dl2.A04(((AbstractC36681dj) c36691dk).A03, ((AbstractC36681dj) c36691dk).A0J, charSequence);
                            return;
                        }
                        ((AbstractC36681dj) c36691dk).A0J.setText(charSequence);
                        C3LD c3ld3 = new C3LD(((AbstractC36681dj) c36691dk).A0Y, c36691dk, c07b, c36691dk.A0P, c36691dk.A0d, c36691dk.A0g);
                        c36691dk.A0A = c3ld3;
                        c36691dk.A0i.A0N(c3ld3, 1500L);
                        return;
                    }
                    if (!((AbstractC36681dj) c36691dk).A0P) {
                        ((AbstractC36681dj) c36691dk).A0J.setText(charSequence);
                        return;
                    }
                    if (measureText2 <= width2 || AbstractC34811ab.A00(A0N.first) == 5) {
                        ((AbstractC36681dj) c36691dk).A0J.setText(charSequence);
                    } else {
                        CharSequence A03 = c36691dk.A0g.A03(((AbstractC36681dj) c36691dk).A0G);
                        boolean z2 = A03 == null;
                        TextEmojiLabel textEmojiLabel2 = ((AbstractC36681dj) c36691dk).A0J;
                        if (z2) {
                            A03 = charSequence;
                        }
                        textEmojiLabel2.setText(A03);
                    }
                    ((AbstractC36681dj) c36691dk).A0K.A07(8);
                    return;
                }
                A01(c36691dk);
                textEmojiLabel = ((AbstractC36681dj) c36691dk).A0J;
                i2 = 2131894753;
            }
        }
        textEmojiLabel.setText(i2);
    }

    public static void A03(C36691dk c36691dk) {
        C64952pe c64952pe = c36691dk.A03;
        if (c64952pe == null) {
            c64952pe = (C64952pe) c36691dk.A0R.get();
        }
        if (c64952pe != null) {
            UserJid userJid = c64952pe.A04;
            if (!C00C.areEqual(userJid, AbstractC56492ag.A00)) {
                String str = c64952pe.A09;
                if (AbstractC2058699m.A00(str) || !c36691dk.A0W.A09()) {
                    TextEmojiLabel textEmojiLabel = ((AbstractC36681dj) c36691dk).A0J;
                    c36691dk.A0G.get();
                    textEmojiLabel.setText(2131887806);
                    return;
                }
                ((C61852jj) c36691dk.A0S.get()).A00(((AbstractC36681dj) c36691dk).A0V, ((AbstractC36681dj) c36691dk).A0J, null, null, null, str, c64952pe.A0A, null, null, c64952pe.A0D, c64952pe.A00, false, false, c64952pe.A0M, AbstractC34811ab.A1a(userJid), c64952pe.A0N, c64952pe.A0J, Boolean.TRUE.equals(c64952pe.A05));
                return;
            }
        }
        ((AbstractC36681dj) c36691dk).A0J.setVisibility(8);
    }

    public static void A04(C36691dk c36691dk) {
        if (c36691dk.A05 != null) {
            if (c36691dk.A06()) {
                c36691dk.A0i.A0L(C3MH.A00(c36691dk, 17));
                if (((C30199DZk) c36691dk.A0H.get()).A08()) {
                    return;
                }
            }
            C3MH.A02(c36691dk.A0f, c36691dk, 18);
            if (((C37661fP) c36691dk.A0T.get()).A07(AbstractC34831ad.A0k(((AbstractC36681dj) c36691dk).A0G), ((AbstractC36681dj) c36691dk).A0G.A0H())) {
                c36691dk.A0i.A0L(C3MH.A00(c36691dk, 19));
            }
        }
    }

    public static void A05(C36691dk c36691dk) {
        if (((AbstractC36681dj) c36691dk).A0O) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34811ab.A15(((AbstractC36681dj) c36691dk).A0G);
            ((WDSProfilePhoto) ((AbstractC36681dj) c36691dk).A08).setProfileBadge(abstractC05520Fq != null && c36691dk.A0Y.A06(abstractC05520Fq) > 0 ? new C29721Hn() : null);
        } else if (((AbstractC36681dj) c36691dk).A0M != null) {
            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) AbstractC34811ab.A15(((AbstractC36681dj) c36691dk).A0G);
            boolean z = abstractC05520Fq2 != null && c36691dk.A0Y.A06(abstractC05520Fq2) > 0;
            ((AbstractC36681dj) c36691dk).A0M.A07(z ? 0 : 8);
            if (z) {
                ((ImageView) ((AbstractC36681dj) c36691dk).A0M.A03()).setImageResource(2131231942);
            }
        }
    }

    private boolean A06() {
        C07B c07b = this.A0c;
        C0IB c0ib = super.A0G;
        C00C.A0A(c07b, 0);
        return AbstractC34811ab.A1X(c07b) && c0ib.A0I() && this.A0Z.A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009c, code lost:
    
        if ((r14 ? (r7 > 2500 ? 1 : (r7 == 2500 ? 0 : -1)) : (r7 > 5000 ? 1 : (r7 == 5000 ? 0 : -1))) >= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0123, code lost:
    
        if ((r14 ? (r15 > 5000 ? 1 : (r15 == 5000 ? 0 : -1)) : (r15 > 10000 ? 1 : (r15 == 10000 ? 0 : -1))) >= 0) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Pair A0N() {
        int A0u;
        String A00;
        int i;
        C07T c07t = this.A0P;
        long currentTimeMillis = System.currentTimeMillis();
        Pair pair = new Pair(AbstractC34821ac.A0s(), null);
        boolean A0H = C0IE.A0H((CharSequence) pair.second);
        long j = 5000;
        if (A0H || currentTimeMillis - this.A00 >= 5000) {
            C0Ep c0Ep = this.A0N;
            AbstractC05520Fq abstractC05520Fq = this.A0e;
            if (C1J2.A00(c0Ep, abstractC05520Fq) || C1KN.A01(this.A0c, abstractC05520Fq)) {
                A0u = AbstractC34821ac.A0u();
                A00 = C196588kF.A00(super.A0V, 2131901176);
            } else {
                if (super.A0G.A0H()) {
                    i = 3;
                    if (!((BizIntegritySignalsManager) this.A0F.get()).A0A(super.A0G)) {
                        A0u = 3;
                        A00 = super.A0V.getString(2131889663);
                    }
                } else {
                    i = 0;
                }
                pair = new Pair(Integer.valueOf(i), null);
                boolean A0H2 = C0IE.A0H((CharSequence) pair.second);
                Integer A0w = AbstractC34821ac.A0w();
                C1IX c1ix = this.A0g;
                C0IB c0ib = super.A0G;
                C07B c07b = this.A0c;
                C00C.A0A(c07b, 0);
                Pair pair2 = new Pair(A0w, c1ix.A04(c0ib, !(AbstractC22900vZ.A00(c07b) > 0)));
                if (this.A08) {
                    if (!A0H2) {
                        if (AbstractC34811ab.A00(pair.first) != 2) {
                            long j2 = currentTimeMillis - this.A00;
                        }
                    }
                    Pair A02 = this.A0M.A02(super.A0V, super.A0G, this.A00);
                    return A02 != null ? A02 : pair2;
                }
                if (!A0H2) {
                    long j3 = currentTimeMillis - this.A00;
                }
                C36701dl c36701dl = this.A0M;
                C0M3 c0m3 = super.A0V;
                pair = c36701dl.A02(c0m3, super.A0G, this.A00);
                if (pair == null) {
                    if (!((String) pair2.second).equals(c0m3.getString(2131889664))) {
                        if (TextUtils.isEmpty((CharSequence) pair2.second) || (A0H2 && A0H)) {
                            j = 2500;
                        }
                        if (currentTimeMillis - this.A00 >= j + (!super.A0G.A0H() ? 0L : c36701dl.A01)) {
                            return new Pair(AbstractC34821ac.A0x(), AbstractC102804hg.A01(c0m3, c07t, super.A0G));
                        }
                    }
                }
            }
            pair = new Pair(A0u, A00);
            boolean A0H22 = C0IE.A0H((CharSequence) pair.second);
            Integer A0w2 = AbstractC34821ac.A0w();
            C1IX c1ix2 = this.A0g;
            C0IB c0ib2 = super.A0G;
            C07B c07b2 = this.A0c;
            C00C.A0A(c07b2, 0);
            Pair pair22 = new Pair(A0w2, c1ix2.A04(c0ib2, !(AbstractC22900vZ.A00(c07b2) > 0)));
            if (this.A08) {
            }
        }
        return pair;
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Runnable runnable;
        Handler handler = this.A01;
        if (handler != null && (runnable = this.A06) != null) {
            handler.removeCallbacks(runnable);
        }
        this.A0M.A03();
        if (AbstractC34821ac.A1Z(super.A0G) && this.A0W.A09()) {
            A0H(this.A0U);
        }
        super.onActivityDestroyed(activity);
    }

    public C36691dk(C0M3 c0m3, InterfaceC06620Lk interfaceC06620Lk, InterfaceC06660Lo interfaceC06660Lo, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C78333Wf c78333Wf, String str, C00p c00p) {
        super(c0m3, (C36121cn) C00H.A02(2421), AbstractC34831ad.A0a(), c0ib, abstractC05520Fq, c78333Wf, null);
        this.A0P = AbstractC34841ae.A0d();
        this.A0Y = AbstractC34841ae.A0V();
        this.A0N = AbstractC34841ae.A0O();
        this.A0Q = (C0WM) C00H.A02(3500);
        this.A0Z = (C1VC) C00H.A02(6995);
        this.A0G = AbstractC34801aa.A0O(16988);
        this.A0S = AbstractC34801aa.A0O(17763);
        this.A0W = (C12960ec) C00X.A03(4677);
        this.A0O = AbstractC34831ad.A0d();
        this.A0M = (C36701dl) C00X.A03(16672);
        this.A02 = C00H.A00(2502);
        this.A0J = C00H.A00(3078);
        this.A0H = C00H.A00(98662);
        this.A0T = AbstractC34801aa.A0O(2448);
        this.A08 = false;
        this.A0I = C00H.A00(32810);
        this.A0V = (C36271d3) C00H.A02(4670);
        this.A0F = C00H.A00(98984);
        this.A0E = AbstractC34801aa.A0O(5052);
        this.A0L = C00X.A01(378);
        this.A0X = new C34H(this, 0);
        this.A0U = new C3W6() { // from class: X.1dm
            @Override // p000X.C3W6
            public final void BHK(C64952pe c64952pe) {
                C36691dk c36691dk = C36691dk.this;
                UserJid userJid = c64952pe.A04;
                if (!c36691dk.A0G(userJid) || AbstractC34811ab.A1a(userJid)) {
                    return;
                }
                c36691dk.A03 = c64952pe;
                c36691dk.A0i.A0L(C3MH.A00(c36691dk, 20));
            }
        };
        this.A07 = str;
        this.A0C = interfaceC06620Lk;
        this.A0D = interfaceC06660Lo;
        this.A0R = c00p;
        this.A0K = C00X.A01(353);
    }

    @Override // p000X.AbstractC36681dj
    public void A0L() {
        super.A0L();
        if ((!A06() || ((C30199DZk) this.A0H.get()).A08()) && (!AbstractC34811ab.A0x(this.A0G).A0F(super.A0G.A05()) || this.A0W.A09() || C00C.areEqual(super.A0G.A05(), AbstractC56492ag.A00))) {
            return;
        }
        AbstractC34811ab.A0x(this.A0G).A0A(super.A0J, AbstractC23400wT.A00(super.A0V, 2130971207, 2131101335), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // p000X.AbstractC36681dj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(Activity activity) {
        ViewGroup viewGroup;
        int i;
        View findViewById;
        super.A0M(activity);
        this.A04 = null;
        this.A05 = null;
        InterfaceC024600q interfaceC024600q = this.A0H;
        if (!((C30199DZk) interfaceC024600q.get()).A08()) {
            if (((C30199DZk) interfaceC024600q.get()).A07()) {
                C30199DZk c30199DZk = (C30199DZk) interfaceC024600q.get();
                if (!c30199DZk.A07() || !c30199DZk.A08.A0Z(17719)) {
                    viewGroup = super.A04;
                    i = 2131430434;
                }
            } else {
                viewGroup = super.A04;
                i = 2131430431;
            }
            findViewById = viewGroup.findViewById(i);
            if (findViewById != null) {
                this.A05 = AbstractC34801aa.A0w(findViewById);
            }
            this.A0M.A03 = this.A0X;
        }
        View findViewById2 = super.A04.findViewById(2131430432);
        if (findViewById2 != null) {
            this.A04 = AbstractC34801aa.A0w(findViewById2);
        }
        viewGroup = super.A04;
        i = 2131430435;
        findViewById = viewGroup.findViewById(i);
        if (findViewById != null) {
        }
        this.A0M.A03 = this.A0X;
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "ContactConversationTitle";
    }

    @Override // p000X.AbstractC36681dj, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        super.onActivityCreated(activity, bundle);
        InterfaceC06660Lo interfaceC06660Lo = this.A0D;
        C38701h9 c38701h9 = (C38701h9) AbstractC34801aa.A0L(interfaceC06660Lo).A00(C38701h9.class);
        this.A0B = c38701h9;
        C035006e c035006e = c38701h9.A03;
        InterfaceC06620Lk interfaceC06620Lk = this.A0C;
        C30O.A01(interfaceC06620Lk, c035006e, this, 20);
        C38701h9 c38701h92 = this.A0B;
        c38701h92.A0D.A0D(this.A0e);
        AbstractC34801aa.A1Q(c38701h92.A07);
        c38701h92.A03.A0D(new C2WX());
        if (C1CY.A06(super.A0G)) {
            super.A05.setClickable(false);
            super.A05.setFocusable(false);
        } else {
            A0D(ViewOnClickListenerC69382yK.A00(this, 30));
            C24650yd.A06(super.A05, 2131886207);
        }
        A05(this);
        if (AbstractC34821ac.A1Z(super.A0G) && this.A0W.A09()) {
            A0J(this.A0U);
            C0MX c0mx = this.A0B.A0I;
            C0QL c0ql = C0QL.A00;
            C30O.A01(interfaceC06620Lk, C17T.A00(c0ql, c0mx, 5000L), this, 21);
            C38701h9 c38701h93 = this.A0B;
            C64952pe c64952pe = this.A03;
            if (c64952pe == null) {
                c64952pe = (C64952pe) this.A0R.get();
            }
            if (c64952pe == null || AbstractC34811ab.A1a(c64952pe.A04)) {
                c38701h93.A0I.C49(null);
            } else if (AbstractC34821ac.A0X(c38701h93.A04).A08()) {
                AbstractC34801aa.A1U(c0ql, new C76703Pk(c38701h93, c64952pe, (InterfaceC13670gH) null, 32), AbstractC29171Ff.A00(c38701h93));
            }
        }
        C07B c07b = this.A0c;
        if (c07b.A0Z(22466)) {
            if (c07b.A0Z(24013)) {
                super.A04.postDelayed(C3MH.A00(this, 16), AbstractC34801aa.A02(c07b, 24230));
            } else {
                A0E(interfaceC06620Lk, interfaceC06660Lo);
            }
        }
    }
}
