package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C77303Ru extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77303Ru(InterfaceC77643Tg interfaceC77643Tg, C500124l c500124l, C1CU c1cu, Function1 function1, int i) {
        super(1);
        this.$t = i;
        if (i != 0) {
            this.A00 = interfaceC77643Tg;
            this.A03 = c500124l;
            this.A01 = function1;
            this.A02 = c1cu;
        } else {
            this.A03 = c500124l;
            this.A02 = c1cu;
            this.A00 = interfaceC77643Tg;
            this.A01 = function1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        if (((p000X.C37541fC) p000X.C05V.A02(r2.A0A)).A01(r3) == false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0284  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C36071ci c36071ci;
        InterfaceC024600q interfaceC024600q;
        C35511bl c35511bl;
        boolean z;
        C42031nd c42031nd;
        C23570wo c23570wo;
        AbstractC36681dj abstractC36681dj;
        C503926i c503926i;
        View findViewById;
        int A02;
        int A022;
        int A023;
        Drawable drawable;
        TextView textView;
        boolean z2;
        View A0C;
        View A0D;
        C3MO c3mo;
        int height;
        int i;
        TranslateAnimation translateAnimation;
        C43A c43a;
        switch (this.$t) {
            case 0:
                C500124l c500124l = (C500124l) this.A03;
                C1D5 c1d5 = c500124l.A04;
                C0MF A06 = C3KR.A06(c500124l);
                C1CU c1cu = (C1CU) this.A02;
                c1d5.A06(A06, c1cu);
                if (this.A00 != null) {
                    Function1 function1 = (Function1) this.A01;
                    if (function1 != null) {
                        function1.invoke(c1cu);
                        break;
                    }
                } else {
                    c500124l.A09(false);
                    break;
                }
                break;
            case 1:
                if (this.A00 != null) {
                    Function1 function12 = (Function1) this.A01;
                    if (function12 != null) {
                        function12.invoke(this.A02);
                        break;
                    }
                } else {
                    ((C3KR) this.A03).A09(true);
                    break;
                }
                break;
            case 2:
                C100804dK c100804dK = (C100804dK) obj;
                C67662vP c67662vP = (C67662vP) this.A03;
                if (c100804dK != null && (c43a = c100804dK.A00) != null && c43a.A05 == C4IX.A03) {
                    z2 = true;
                    if (!c43a.A0O) {
                        break;
                    }
                }
                z2 = false;
                Boolean bool = c67662vP.A02;
                Boolean valueOf = Boolean.valueOf(z2);
                if (!C00C.areEqual(bool, valueOf)) {
                    C3VQ c3vq = (C3VQ) this.A02;
                    C0MA c0ma = (C0MA) this.A00;
                    C30191Jj c30191Jj = (C30191Jj) this.A01;
                    if (z2) {
                        if (!c3vq.B3V() && !c67662vP.A03) {
                            if (c3vq.B3V()) {
                                C67662vP.A01(c3vq, c67662vP, c30191Jj, c0ma);
                            } else {
                                c67662vP.A03 = true;
                                C67662vP.A01(c3vq, c67662vP, c30191Jj, c0ma);
                                A0C = AbstractC34891aj.A0C(((C714534a) c3vq).A08);
                                A0D = AbstractC34821ac.A0D(AbstractC08120Rk.A04(A0C.getRootView(), 2131430134), 16908290);
                                c3mo = new C3MO(c67662vP, 35);
                                height = A0D.getHeight();
                                ViewGroup.LayoutParams layoutParams = A0D.getLayoutParams();
                                if (layoutParams == null) {
                                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                                }
                                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                                layoutParams2.removeRule(2);
                                ((ViewGroup.LayoutParams) layoutParams2).height = height;
                                A0D.setLayoutParams(layoutParams2);
                                translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f, 1, 0.0f);
                                translateAnimation.setDuration(200L);
                                translateAnimation.setInterpolator(new LinearInterpolator());
                                translateAnimation.setStartOffset(100L);
                                i = 2;
                                translateAnimation.setAnimationListener(new C54412Nn(c3mo, A0D, A0C, height, i));
                                A0C.startAnimation(translateAnimation);
                            }
                        }
                        c67662vP.A02 = valueOf;
                        break;
                    } else {
                        if (!c67662vP.A03) {
                            if (c3vq.B3V()) {
                                c67662vP.A03 = true;
                                A0C = AbstractC34891aj.A0C(((C714534a) c3vq).A08);
                                A0D = AbstractC34821ac.A0D(AbstractC08120Rk.A04(A0C.getRootView(), 2131430134), 16908290);
                                c3mo = new C3MO(c67662vP, 34);
                                height = A0D.getHeight();
                                ViewGroup.LayoutParams layoutParams3 = A0D.getLayoutParams();
                                if (layoutParams3 == null) {
                                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                                }
                                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams3;
                                layoutParams4.removeRule(2);
                                ((ViewGroup.LayoutParams) layoutParams4).height = height;
                                A0D.setLayoutParams(layoutParams4);
                                i = 1;
                                translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.0f);
                                translateAnimation.setDuration(200L);
                                translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                                translateAnimation.setStartOffset(100L);
                                translateAnimation.setAnimationListener(new C54412Nn(c3mo, A0D, A0C, height, i));
                                A0C.startAnimation(translateAnimation);
                            } else {
                                c3vq.BzU(8);
                            }
                        }
                        c67662vP.A02 = valueOf;
                    }
                }
                break;
            case 3:
                C2VD c2vd = (C2VD) obj;
                C00C.A0A(c2vd, 0);
                C42031nd c42031nd2 = (C42031nd) this.A02;
                if (c42031nd2.A0a()) {
                    c36071ci = (C36071ci) this.A03;
                    if (!C36071ci.A0G(c36071ci)) {
                        InterfaceC024600q interfaceC024600q2 = c36071ci.A0U.A00;
                        AbstractC34811ab.A0z(interfaceC024600q2).A14();
                        AbstractC34811ab.A0z(interfaceC024600q2).A0m();
                        interfaceC024600q = c36071ci.A0a.A00;
                        c35511bl = (C35511bl) interfaceC024600q.get();
                        Toolbar toolbar = c35511bl.A00;
                        if (toolbar != null) {
                            toolbar.setBackgroundResource(2131101584);
                            if (toolbar instanceof WDSToolbar) {
                                ((WDSToolbar) toolbar).setDividerVisibility(EnumC23360wP.A02);
                            }
                            C35511bl.A01(toolbar, c35511bl);
                            z = true;
                            abstractC36681dj = c35511bl.A01;
                            if ((abstractC36681dj instanceof C503926i) && (c503926i = (C503926i) abstractC36681dj) != null) {
                                c503926i.A0N(z);
                                findViewById = c503926i.A07().findViewById(2131439741);
                                C0M3 c0m3 = c503926i.A0V;
                                Resources A0A = AbstractC34821ac.A0A(c0m3);
                                if (z) {
                                    A02 = AbstractC34821ac.A02(c0m3, A0A, 2130971207, 2131101336);
                                    A022 = AbstractC34821ac.A02(c0m3, AbstractC34821ac.A0A(c0m3), 2130971207, 2131101336);
                                    A023 = AbstractC34821ac.A02(c0m3, AbstractC34821ac.A0A(c0m3), 2130971207, 2131101335);
                                    drawable = null;
                                } else {
                                    A022 = AbstractC34821ac.A02(c0m3, A0A, 2130971207, 2131101558);
                                    drawable = AbstractC1855687e.A00(c0m3, 2131232835);
                                    A023 = AbstractC34821ac.A02(c0m3, AbstractC34821ac.A0A(c0m3), 2130971206, 2131101559);
                                    A02 = A022;
                                }
                                if (findViewById != null && (findViewById instanceof ImageView)) {
                                    ImageView imageView = (ImageView) findViewById;
                                    C11K.A00(ColorStateList.valueOf(A02), imageView);
                                    imageView.setBackground(drawable);
                                }
                                textView = ((AbstractC36681dj) c503926i).A0B;
                                if (textView != null) {
                                    C00C.A0F("contactNameView");
                                    throw null;
                                }
                                textView.setTextColor(A022);
                                c503926i.A0A().setTextColor(A023);
                            }
                        }
                        if (c42031nd2.A0a() && (c23570wo = C36071ci.A04(c36071ci).A14) != null && c23570wo.A0D()) {
                            c23570wo.A07(8);
                        }
                        ((View) this.A01).setVisibility(c2vd.ftuxVisibility);
                        ((View) this.A00).setVisibility(c2vd.chatVisibility);
                        c42031nd = c36071ci.A07;
                        if (c42031nd != null) {
                            if (c42031nd.A01 && c2vd == C2VD.A05 && c36071ci.A1C.A00() && !C36071ci.A0G(c36071ci)) {
                                AbstractC36681dj abstractC36681dj2 = ((C35511bl) interfaceC024600q.get()).A01;
                                if (abstractC36681dj2 instanceof C503926i) {
                                    C00C.A0C(abstractC36681dj2, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle");
                                    View A062 = AbstractC34811ab.A06(abstractC36681dj2.A07(), 2131439742);
                                    if (A062 != null) {
                                        A062.setVisibility(0);
                                        UXLog.setOnClickListener(A062, ViewOnClickListenerC69382yK.A00(c36071ci, 13), 261655817);
                                    }
                                }
                            } else {
                                AbstractC36681dj abstractC36681dj3 = ((C35511bl) interfaceC024600q.get()).A01;
                                if (abstractC36681dj3 instanceof C503926i) {
                                    C00C.A0C(abstractC36681dj3, "null cannot be cast to non-null type com.whatsapp.metaai.ui.MetaAiConversationTitle");
                                    AbstractC34841ae.A1F(AbstractC34811ab.A06(abstractC36681dj3.A07(), 2131439742));
                                }
                            }
                        }
                        c36071ci.A0x.invalidateOptionsMenu();
                        break;
                    }
                }
                c36071ci = (C36071ci) this.A03;
                InterfaceC024600q interfaceC024600q3 = c36071ci.A0U.A00;
                AbstractC34811ab.A0z(interfaceC024600q3).A14();
                AbstractC34811ab.A0z(interfaceC024600q3).A0m();
                interfaceC024600q = c36071ci.A0a.A00;
                c35511bl = (C35511bl) interfaceC024600q.get();
                Toolbar toolbar2 = c35511bl.A00;
                if (toolbar2 != null) {
                    toolbar2.setBackgroundResource(AbstractC38001fy.A00(AbstractC34821ac.A0o(C35511bl.A00(c35511bl))));
                    if (toolbar2 instanceof WDSToolbar) {
                        ((WDSToolbar) toolbar2).setDividerVisibility(C35511bl.A02(c35511bl) ? EnumC23360wP.A02 : EnumC23360wP.A03);
                    }
                    C35511bl.A01(toolbar2, c35511bl);
                    z = false;
                    abstractC36681dj = c35511bl.A01;
                    if (abstractC36681dj instanceof C503926i) {
                        c503926i.A0N(z);
                        findViewById = c503926i.A07().findViewById(2131439741);
                        C0M3 c0m32 = c503926i.A0V;
                        Resources A0A2 = AbstractC34821ac.A0A(c0m32);
                        if (z) {
                        }
                        if (findViewById != null) {
                            ImageView imageView2 = (ImageView) findViewById;
                            C11K.A00(ColorStateList.valueOf(A02), imageView2);
                            imageView2.setBackground(drawable);
                        }
                        textView = ((AbstractC36681dj) c503926i).A0B;
                        if (textView != null) {
                        }
                    }
                }
                if (c42031nd2.A0a()) {
                    c23570wo.A07(8);
                }
                ((View) this.A01).setVisibility(c2vd.ftuxVisibility);
                ((View) this.A00).setVisibility(c2vd.chatVisibility);
                c42031nd = c36071ci.A07;
                if (c42031nd != null) {
                }
                c36071ci.A0x.invalidateOptionsMenu();
                break;
            default:
                String str = (String) obj;
                C00C.A0A(str, 0);
                C67182uZ c67182uZ = (C67182uZ) this.A03;
                C0N0 c0n0 = (C0N0) this.A01;
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                EnumC54592Tz enumC54592Tz = (EnumC54592Tz) this.A02;
                C00C.A0A(c0n0, 0);
                AbstractC34831ad.A1G(dialogFragment, 1, enumC54592Tz);
                C67182uZ.A00(dialogFragment, c0n0, enumC54592Tz, c67182uZ, str, new C77343Ry(dialogFragment, c0n0, 18), true);
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77303Ru(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.$t = i;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
