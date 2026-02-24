package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.conversation.ui.conversationrow.media.component.HdControlFrameView;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.DownloadSizeLoader;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.G2d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36008G2d implements InterfaceC36949GdA {
    public C30541Ks A00;
    public AbstractC30332Dc8 A01;
    public InterfaceC07740Px A02;
    public final GZX A06;
    public final C23570wo A07;
    public final C0QP A09;
    public final InterfaceC024100j A08 = C36646GTx.A00(IO7.A0C, this, 2);
    public final C05V A04 = AbstractC037707g.A00(17308);
    public final C05V A05 = C05Q.A00(4017);
    public final C05V A03 = AbstractC34811ab.A0N();

    @Override // p000X.InterfaceC36949GdA
    public void AHG(InterfaceC77803Tw interfaceC77803Tw) {
        C718535o c718535o;
        C00C.A0A(interfaceC77803Tw, 0);
        if ((interfaceC77803Tw instanceof C718535o) && (c718535o = (C718535o) interfaceC77803Tw) != null && c718535o.A00) {
            A02(this);
            A01();
        } else {
            A02(this);
            this.A07.A07(8);
        }
    }

    @Override // p000X.InterfaceC36949GdA
    public void C7H(C1ML c1ml, boolean z) {
        C1NQ c1nq;
        this.A00 = c1ml.A0h;
        if ((c1ml instanceof C1NQ) && (c1nq = (C1NQ) c1ml) != null && c1nq.A0q() != null) {
            A00();
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A08;
        HdControlFrameView A0X = DYX.A0X(interfaceC024100j);
        A0X.setVisibility(0);
        A0X.getHdInvisibleTouchFrame().setVisibility(0);
        AbstractC34801aa.A0x(A0X.A02).A07(8);
        AbstractC30219Da4.A01(A0X.getHdControlFrame(), A0X.getHdControlBtn(), AbstractC34801aa.A0x(A0X.A04), AbstractC34801aa.A0x(A0X.A00), true, !z, true, true);
        DYX.A0X(interfaceC024100j).setControlFrameListener(ViewOnClickListenerC35269Fmt.A00(this, 40));
        A03(this, c1ml);
    }

    @Override // p000X.InterfaceC36949GdA
    public void C7m(C1ML c1ml, boolean z) {
        C1ML c1ml2;
        ViewOnClickListenerC35269Fmt A00;
        C1ML c1ml3;
        C1NQ c1nq;
        C1NQ c1nq2;
        C30541Ks c30541Ks = c1ml.A0h;
        this.A00 = c30541Ks;
        A02(this);
        InterfaceC024100j interfaceC024100j = this.A08;
        AbstractC34891aj.A1M(interfaceC024100j, 0);
        DYX.A0X(interfaceC024100j).getHdInvisibleTouchFrame().setVisibility(0);
        AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A02).A07(8);
        HdControlFrameView A0X = DYX.A0X(interfaceC024100j);
        AbstractC30219Da4.A01(A0X.getHdControlFrame(), A0X.getHdControlBtn(), AbstractC34801aa.A0x(A0X.A04), AbstractC34801aa.A0x(A0X.A00), false, !z, true, true);
        boolean z2 = c1ml instanceof C1NQ;
        if (!z2 || (c1nq2 = (C1NQ) c1ml) == null || (c1ml2 = c1nq2.A0q()) == null) {
            c1ml2 = c1ml;
        }
        if (C2ZI.A00(c1ml2)) {
            A00 = ViewOnClickListenerC35269Fmt.A00(this, 43);
            WaTextView hdControlBtn = DYX.A0X(interfaceC024100j).getHdControlBtn();
            if (hdControlBtn != null) {
                hdControlBtn.setCompoundDrawablesWithIntrinsicBounds(2131231923, 0, 0, 0);
                UXLog.setOnClickListener(hdControlBtn, A00, 2125721993);
            }
            if (!z2 || (c1nq = (C1NQ) c1ml) == null || (c1ml3 = c1nq.A0q()) == null) {
                c1ml3 = c1ml;
            }
            InterfaceC07740Px interfaceC07740Px = this.A02;
            if (interfaceC07740Px != null) {
                interfaceC07740Px.ACw(null);
            }
            if (hdControlBtn != null) {
                AbstractC34871ah.A11(hdControlBtn.getContext(), hdControlBtn, new Object[]{((DownloadSizeLoader) C05V.A02(this.A04)).A01(c1ml3.Afi())}, 2131889674);
            }
            C00C.A05(c30541Ks);
            this.A02 = AbstractC34821ac.A1K(new GS1(hdControlBtn, this, c1ml3, c30541Ks, null, 10), this.A09);
        } else {
            A00 = ViewOnClickListenerC35269Fmt.A00(this, 42);
            WaTextView hdControlBtn2 = DYX.A0X(interfaceC024100j).getHdControlBtn();
            if (hdControlBtn2 != null) {
                hdControlBtn2.setText(2131897514);
                hdControlBtn2.setCompoundDrawablesWithIntrinsicBounds(2131232459, 0, 0, 0);
                UXLog.setOnClickListener(hdControlBtn2, A00, -1008132046);
            }
        }
        UXLog.setOnClickListener(DYX.A0X(interfaceC024100j).getHdInvisibleTouchFrame(), A00, -423197228);
    }

    @Override // p000X.InterfaceC36949GdA
    public void C7n(C1ML c1ml) {
        C1NQ c1nq;
        this.A00 = c1ml.A0h;
        if (!(c1ml instanceof C1NQ) || (c1nq = (C1NQ) c1ml) == null || c1nq.A0q() == null) {
            InterfaceC024100j interfaceC024100j = this.A08;
            AbstractC34891aj.A1M(interfaceC024100j, 0);
            if (AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A04).A02() != 0) {
                A01();
                return;
            }
            View A0D = AbstractC30167DYa.A0D(interfaceC024100j);
            C00C.A06(A0D);
            AbstractC34718FdV.A01(AbstractC34718FdV.A02(A0D), DYX.A0X(interfaceC024100j).getHdControlFrame(), DYX.A0X(interfaceC024100j).getHdInvisibleTouchFrame(), AbstractC34811ab.A07(AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A00)), AbstractC34811ab.A07(AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A04))).start();
            return;
        }
        InterfaceC024100j interfaceC024100j2 = this.A08;
        AbstractC34891aj.A1M(interfaceC024100j2, 0);
        AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j2).A03).A07(8);
        AbstractC30167DYa.A0D(interfaceC024100j2).setVisibility(0);
        A02(this);
        C30541Ks c30541Ks = this.A00;
        if (c30541Ks != null) {
            UXLog.setOnClickListener(AbstractC30167DYa.A0D(interfaceC024100j2), new C32571EdB(this, c30541Ks, 3), -545678567);
        }
    }

    @Override // p000X.InterfaceC36949GdA
    public void CDe(C1ML c1ml) {
        C1NQ c1nq;
        C00C.A0A(c1ml, 0);
        if ((c1ml instanceof C1NQ) && (c1nq = (C1NQ) c1ml) != null && c1nq.A0q() != null) {
            A00();
        } else if (AbstractC34801aa.A0x(DYX.A0X(this.A08).A04).A02() == 0) {
            A03(this, c1ml);
        } else {
            C7H(c1ml, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.2KV] */
    /* JADX WARN: Type inference failed for: r0v29, types: [X.2KV] */
    /* JADX WARN: Type inference failed for: r0v30, types: [X.2KV] */
    private final void A00() {
        C6SN c6sn;
        ?? r0;
        InterfaceC024100j interfaceC024100j = this.A08;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
        View A0D = AbstractC30167DYa.A0D(interfaceC024100j);
        C00C.A06(A0D);
        if (AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A03).A02() != 0) {
            A0D.setVisibility(0);
        } else {
            AnimatorSet A02 = AbstractC34718FdV.A02(A0D);
            ConstraintLayout hdControlFrame = DYX.A0X(interfaceC024100j).getHdControlFrame();
            FrameLayout hdInvisibleTouchFrame = DYX.A0X(interfaceC024100j).getHdInvisibleTouchFrame();
            C00C.A0A(hdControlFrame, 0);
            C00C.A0A(hdInvisibleTouchFrame, 2);
            AnimatorSet A09 = AbstractC127835iq.A09();
            Animator[] animatorArr = new Animator[3];
            A09.playTogether(AbstractC34801aa.A1F(AbstractC34718FdV.A05(hdControlFrame, new AccelerateDecelerateInterpolator(), animatorArr), animatorArr, 2));
            A09.addListener(new C23554AdH(A02, hdInvisibleTouchFrame, hdControlFrame, 2));
            A09.start();
        }
        AbstractC30332Dc8 abstractC30332Dc8 = this.A01;
        if (abstractC30332Dc8 == null || !abstractC30332Dc8.isRunning()) {
            View A0D2 = AbstractC30167DYa.A0D(interfaceC024100j);
            C00C.A06(A0D2);
            ImageView imageView = (ImageView) A0D2;
            Drawable drawable = imageView.getDrawable();
            C00C.A06(drawable);
            if (C05V.A00(this.A03).A0Z(18130)) {
                Drawable A00 = AbstractC1855687e.A00(AbstractC34861ag.A07(interfaceC024100j).getContext(), 2131232014);
                if (A00 != null) {
                    c6sn = r0;
                    r0 = new C2KV(A00, drawable);
                } else {
                    c6sn = r0;
                    r0 = new C2KV(drawable, drawable);
                }
            } else {
                c6sn = new C6SN(drawable);
            }
            this.A01 = c6sn;
            imageView.setImageDrawable(c6sn);
            AbstractC30332Dc8 abstractC30332Dc82 = this.A01;
            if (abstractC30332Dc82 != null) {
                abstractC30332Dc82.start();
            }
            C30541Ks c30541Ks = this.A00;
            if (c30541Ks != null) {
                UXLog.setOnClickListener(AbstractC30167DYa.A0D(interfaceC024100j), new C32571EdB(this, c30541Ks, 3), -545678567);
            }
        }
    }

    private final void A01() {
        InterfaceC024100j interfaceC024100j = this.A08;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
        AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A03).A07(8);
        AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A02).A07(0);
    }

    public static final void A02(C36008G2d c36008G2d) {
        if (c36008G2d.A01 != null) {
            ((ImageView) AbstractC30167DYa.A0D(c36008G2d.A08)).setImageResource(2131234013);
            AbstractC30332Dc8 abstractC30332Dc8 = c36008G2d.A01;
            if (abstractC30332Dc8 != null) {
                abstractC30332Dc8.stop();
            }
            c36008G2d.A01 = null;
        }
    }

    public static final void A03(C36008G2d c36008G2d, C1ML c1ml) {
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05V.A02(c36008G2d.A05);
        InterfaceC024100j interfaceC024100j = c36008G2d.A08;
        int A00 = AbstractC30219Da4.A00(c1ml, sendMediaMessageManager, AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A04));
        Context context = AbstractC34861ag.A07(interfaceC024100j).getContext();
        Context context2 = AbstractC34861ag.A07(interfaceC024100j).getContext();
        int i = 2130969971;
        int i2 = 2131100388;
        if (A00 == 0) {
            i = 2130969972;
            i2 = 2131100898;
        }
        AbstractC34801aa.A0x(DYX.A0X(interfaceC024100j).A04).A0B(new GF2(AbstractC34821ac.A01(context2, context, i, i2), 1), "HdControlFrameDelegate#updateProgressBarColor");
    }

    public C36008G2d(GZX gzx, C23570wo c23570wo, C0QP c0qp) {
        this.A07 = c23570wo;
        this.A06 = gzx;
        this.A09 = c0qp;
    }
}
