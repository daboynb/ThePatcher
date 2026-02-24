package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Dh8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30561Dh8 extends C1Dp {
    public boolean A00;
    public final C07C A01;
    public final C7NS A02;
    public final C73M A03;
    public final C18370o1 A04;
    public final C09650Xk A05;
    public final C0NI A06;
    public final List A07;
    public final Function1 A08;
    public final Function1 A09;
    public final Function1 A0A;
    public final AnonymousClass095 A0B;
    public final Function3 A0C;

    public C30561Dh8(C7NS c7ns, Function1 function1, Function1 function12, Function1 function13, AnonymousClass095 anonymousClass095, Function3 function3) {
        super(new C30542Dgo());
        this.A02 = c7ns;
        this.A0A = function1;
        this.A0C = function3;
        this.A0B = anonymousClass095;
        this.A08 = function12;
        this.A09 = function13;
        this.A03 = (C73M) C00X.A03(98959);
        this.A04 = (C18370o1) C00H.A02(3665);
        this.A05 = (C09650Xk) C00H.A02(3637);
        this.A01 = AbstractC34841ae.A0l();
        this.A06 = AbstractC34841ae.A0v();
        this.A07 = AbstractC34801aa.A16();
        int i = 0;
        do {
            this.A07.add(EGT.A00);
            i++;
        } while (i < 4);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C30674Dix(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, i == 1 ? 2131627703 : 2131627704, false), this);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        EGS egs;
        C165647Nz c165647Nz;
        String str;
        Context context;
        final C30674Dix c30674Dix = (C30674Dix) c1hi;
        C00C.A0A(c30674Dix, 0);
        AbstractC33219EqJ abstractC33219EqJ = (AbstractC33219EqJ) A0c(i);
        if (abstractC33219EqJ != null) {
            if (abstractC33219EqJ instanceof EGR) {
                EGR egr = (EGR) abstractC33219EqJ;
                View view = c30674Dix.A03;
                View A04 = AbstractC08120Rk.A04(view, 2131435990);
                C00C.A0C(A04, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
                TextView textView = (TextView) A04;
                C30561Dh8 c30561Dh8 = c30674Dix.A05;
                String str2 = egr.A01;
                textView.setText(str2);
                Context context2 = textView.getContext();
                String A1D = context2 != null ? AbstractC34821ac.A1D(context2, str2, 1, 0, 2131891573) : null;
                UXLog.setOnClickListener(textView, ViewOnClickListenerC35277Fn1.A00(egr, c30561Dh8, 24), 2043373357);
                textView.setText(A1D);
                View A042 = AbstractC08120Rk.A04(view, 2131429615);
                C00C.A0C(A042, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                Context context3 = A042.getContext();
                A042.setContentDescription(context3 != null ? AbstractC34821ac.A1D(context3, str2, 1, 0, 2131891566) : null);
                UXLog.setOnClickListener(A042, ViewOnClickListenerC35277Fn1.A00(egr, c30561Dh8, 25), -808942727);
                return;
            }
            View view2 = c30674Dix.A03;
            c30674Dix.A00 = (ShimmerFrameLayout) AbstractC08120Rk.A04(view2, 2131437508);
            StickerView stickerView = (StickerView) AbstractC08120Rk.A04(view2, 2131431997);
            c30674Dix.A01 = stickerView;
            if ((abstractC33219EqJ instanceof EGT) || (c165647Nz = (egs = (EGS) abstractC33219EqJ).A01) == null) {
                if (stickerView != null) {
                    stickerView.setVisibility(8);
                    stickerView.A02 = true;
                }
                ShimmerFrameLayout shimmerFrameLayout = c30674Dix.A00;
                if (shimmerFrameLayout != null) {
                    shimmerFrameLayout.setVisibility(0);
                    shimmerFrameLayout.A03();
                    return;
                }
                return;
            }
            String valueOf = String.valueOf(i + 1);
            C30561Dh8 c30561Dh82 = c30674Dix.A05;
            String valueOf2 = String.valueOf(c30561Dh82.A0Y());
            C7NS c7ns = c30561Dh82.A02;
            String str3 = null;
            if (c7ns == null || (str = c7ns.A02) == null) {
                str = "";
            }
            StickerView stickerView2 = c30674Dix.A01;
            if (stickerView2 != null && (context = stickerView2.getContext()) != null) {
                Object[] A1b = C87T.A1b();
                C87T.A1Q(valueOf, valueOf2, str, A1b);
                str3 = context.getString(2131898957, A1b);
            }
            StickerView stickerView3 = c30674Dix.A01;
            if (stickerView3 != null) {
                stickerView3.setContentDescription(str3);
            }
            StickerView stickerView4 = c30674Dix.A01;
            if (stickerView4 != null) {
                UXLog.setOnClickListener(stickerView4, new ViewOnClickListenerC35261Fml(c165647Nz, egs, c30561Dh82, i, 1), -1604364882);
            }
            StickerView stickerView5 = c30674Dix.A01;
            if (stickerView5 != null) {
                UXLog.setOnLongClickListener(stickerView5, new ViewOnLongClickListenerC35294FnJ(c30561Dh82, egs, c165647Nz, i, 0), 100087675);
            }
            final boolean z = egs.A04;
            StickerView stickerView6 = c30674Dix.A01;
            if (stickerView6 != null) {
                c30561Dh82.A04.A0E(new C1618378m(stickerView6, c165647Nz, new InterfaceC36824Gaw() { // from class: X.GEf
                    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
                    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
                    @Override // p000X.InterfaceC36824Gaw
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void Bhu(boolean z2) {
                        float f;
                        ShimmerFrameLayout shimmerFrameLayout2;
                        ViewPropertyAnimator animate;
                        StickerView stickerView7;
                        boolean z3 = z;
                        C30674Dix c30674Dix2 = c30674Dix;
                        List list = C1HI.A0J;
                        if (!z2) {
                            return;
                        }
                        if (!z3 && (stickerView7 = c30674Dix2.A01) != null) {
                            stickerView7.A04();
                        }
                        StickerView stickerView8 = c30674Dix2.A01;
                        if (z3) {
                            if (stickerView8 != null) {
                                stickerView8.setEnabled(false);
                                stickerView8.setColorFilter(c30674Dix2.A02);
                                f = 0.4f;
                                stickerView8.setAlpha(f);
                            }
                            shimmerFrameLayout2 = c30674Dix2.A00;
                            if (shimmerFrameLayout2 == null) {
                                if (shimmerFrameLayout2.getVisibility() != 0) {
                                    StickerView stickerView9 = c30674Dix2.A01;
                                    if (stickerView9 != null) {
                                        stickerView9.setVisibility(0);
                                        return;
                                    }
                                    return;
                                }
                                shimmerFrameLayout2.A04();
                                shimmerFrameLayout2.animate().cancel();
                                StickerView stickerView10 = c30674Dix2.A01;
                                if (stickerView10 != null && (animate = stickerView10.animate()) != null) {
                                    animate.cancel();
                                }
                                shimmerFrameLayout2.animate().alpha(0.0f).withEndAction(new GJA(shimmerFrameLayout2, 17));
                                StickerView stickerView11 = c30674Dix2.A01;
                                if (stickerView11 != null) {
                                    stickerView11.setAlpha(0.0f);
                                    stickerView11.setVisibility(0);
                                    ViewPropertyAnimator animate2 = stickerView11.animate();
                                    if (animate2 != null) {
                                        animate2.alpha(1.0f);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (stickerView8 != null) {
                            stickerView8.setEnabled(true);
                            stickerView8.clearColorFilter();
                            f = 1.0f;
                            stickerView8.setAlpha(f);
                        }
                        shimmerFrameLayout2 = c30674Dix2.A00;
                        if (shimmerFrameLayout2 == null) {
                        }
                    }
                }, c165647Nz.A05, c165647Nz.A02, 1, 0, !z, false, false, false, false, false));
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return A0c(i) instanceof EGR ? 1 : 0;
    }
}
