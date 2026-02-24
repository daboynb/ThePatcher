package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.stickers.StickerView;
import java.util.Collections;

/* renamed from: X.2tB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C66372tB {
    public float A00;
    public int A01 = -1;
    public View A02;
    public ImageView A03;
    public ImageView A04;
    public ImageView A05;
    public LinearLayout A06;
    public C1ML A07;
    public TextView A08;
    public final LinearLayout A09;
    public final LinearLayout A0A;
    public final C67962vx A0B;
    public final StickerView A0C;
    public final ImageView A0D;
    public final /* synthetic */ C27X A0E;

    public C66372tB(LinearLayout linearLayout, C27X c27x) {
        this.A0E = c27x;
        this.A0A = linearLayout;
        this.A0C = (StickerView) linearLayout.findViewById(2131438001);
        this.A08 = AbstractC39191hx.A00(linearLayout, 2131430440, c27x.A22);
        this.A0D = AbstractC34801aa.A0F(linearLayout, 2131437776);
        C3M6 A00 = ((C39471iQ) ((AbstractC39141hs) c27x).A0W.get()).A02() ? C3M6.A00(this, 43) : null;
        C07B c07b = ((AbstractC39151ht) c27x).A0L;
        InterfaceC024600q interfaceC024600q = c27x.A15;
        C30217Da2 c30217Da2 = c27x.A1O;
        C128145jd c128145jd = (C128145jd) c27x.A00.get();
        C00V c00v = ((AbstractC39151ht) c27x).A0P;
        C0NI c0ni = c27x.A3N;
        this.A0B = new C67962vx(linearLayout, interfaceC024600q, ((AbstractC39151ht) c27x).A0D, c30217Da2, c07b, c27x.A01, c27x.A1c, c00v, c27x.A3I, c128145jd, c27x.A02, c27x.A03, c27x.A1i, c27x.A08, c27x.A04, c0ni, A00);
        this.A09 = (LinearLayout) linearLayout.findViewById(2131430465);
        linearLayout.setClipChildren(false);
        linearLayout.setClipToPadding(false);
        LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
        A0D.gravity = 8388613;
        C27X c27x2 = this.A0E;
        ((ViewGroup.MarginLayoutParams) A0D).topMargin = -c27x2.getReactionsViewVerticalOverlap();
        boolean A1Y = AbstractC34831ad.A1Y(((AbstractC39151ht) c27x2).A0P);
        int dimensionPixelOffset = c27x2.getResources().getDimensionPixelOffset(2131168487);
        if (A1Y) {
            ((ViewGroup.MarginLayoutParams) A0D).rightMargin = dimensionPixelOffset;
        } else {
            ((ViewGroup.MarginLayoutParams) A0D).leftMargin = dimensionPixelOffset;
        }
        if (this.A06 == null) {
            boolean A0Z = ((AbstractC39151ht) c27x2).A0L.A0Z(11487);
            Context context = c27x2.getContext();
            LinearLayout c41111lM = A0Z ? new C41111lM(context) : AbstractC34801aa.A0G(context);
            this.A06 = c41111lM;
            linearLayout.addView(c41111lM, A0D);
            this.A06.bringToFront();
        }
    }

    public static void A00(final C66372tB c66372tB) {
        View view = c66372tB.A02;
        if (view != null) {
            view.setVisibility(0);
            return;
        }
        final Context context = c66372tB.A0E.getContext();
        View view2 = new View(context) { // from class: X.1kE
            public final Rect A00 = AbstractC34801aa.A06();

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                C1ML c1ml;
                super.onDraw(canvas);
                C66372tB c66372tB2 = c66372tB;
                C27X c27x = c66372tB2.A0E;
                InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) c27x).A0w;
                if ((interfaceC78113Vf == null || interfaceC78113Vf.BDA()) && (c1ml = c66372tB2.A07) != null && interfaceC78113Vf != null && interfaceC78113Vf.B5n(c1ml)) {
                    LinearLayout linearLayout = c66372tB2.A0A;
                    Rect rect = this.A00;
                    linearLayout.getDrawingRect(rect);
                    canvas.drawRect(rect, ((AbstractC39151ht) c27x).A0v.Aoi());
                }
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                int mode = View.MeasureSpec.getMode(i);
                int size = View.MeasureSpec.getSize(i);
                int mode2 = View.MeasureSpec.getMode(i2);
                int size2 = View.MeasureSpec.getSize(i2);
                LinearLayout linearLayout = c66372tB.A0A;
                int measuredHeight = linearLayout.getMeasuredHeight();
                int measuredWidth = linearLayout.getMeasuredWidth();
                if (mode != 1073741824) {
                    size = mode == Integer.MIN_VALUE ? Math.min(measuredWidth, size) : measuredWidth;
                }
                if (mode2 != 1073741824) {
                    size2 = mode2 == Integer.MIN_VALUE ? Math.min(size2, measuredHeight) : measuredHeight;
                }
                setMeasuredDimension(size, size2);
            }
        };
        c66372tB.A02 = view2;
        view2.setClickable(true);
        UXLog.setOnClickListener(c66372tB.A02, ViewOnClickListenerC69382yK.A00(c66372tB, 44), 1780541808);
        ((ViewGroup) c66372tB.A0A.getParent()).addView(c66372tB.A02, AbstractC34801aa.A0D(-1));
    }

    public void A01() {
        View view;
        C1ML c1ml;
        InterfaceC78113Vf interfaceC78113Vf = ((AbstractC39151ht) this.A0E).A0w;
        if (interfaceC78113Vf == null || !interfaceC78113Vf.B0M() || (view = this.A02) == null || (c1ml = this.A07) == null) {
            return;
        }
        view.setSelected(interfaceC78113Vf.CBI(c1ml));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (((p000X.C39401iJ) ((p000X.AbstractC39151ht) r1).A0E.get()).A04(r29, r13.getContainerType()) == false) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(C1ML c1ml, boolean z) {
        C39401iJ c39401iJ;
        LinearLayout linearLayout;
        C2p2 c2p2;
        C3M7 A00;
        C3M7 A002;
        C3KU c3ku;
        C128385k8 c128385k8;
        TextView textView;
        boolean z2;
        boolean z3;
        int A003;
        boolean z4;
        boolean z5;
        InterfaceC78113Vf interfaceC78113Vf;
        this.A07 = c1ml;
        LinearLayout linearLayout2 = this.A09;
        C27X c27x = this.A0E;
        linearLayout2.setBackground(c27x.getBubbleResolver().Aqs(AbstractC34841ae.A00(((AbstractC39151ht) c27x).A0Q.A0h.A02 ? 1 : 0)));
        boolean B4g = ((AbstractC39151ht) c27x).A0v.B4g(((AbstractC39151ht) c27x).A0Q);
        View view = c27x.A07;
        int i = B4g ? -1 : -2;
        AbstractC29971In.A09(view, i);
        AbstractC29971In.A09(c27x.A06, i);
        if (this.A02 == null || (interfaceC78113Vf = ((AbstractC39151ht) c27x).A0w) == null || !interfaceC78113Vf.B0M() || c1ml == null) {
            AbstractC34841ae.A1E(this.A02);
        } else {
            A00(this);
            this.A02.setSelected(interfaceC78113Vf.B5n(c1ml));
        }
        if (c1ml == null) {
            StickerView stickerView = this.A0C;
            stickerView.setImageDrawable(null);
            UXLog.setOnLongClickListener(stickerView, null, -1307415383);
            return;
        }
        if (z) {
            InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) c27x).A0w;
            if (interfaceC78113Vf2 != null) {
                z5 = interfaceC78113Vf2.B8E(c1ml);
                StickerView stickerView2 = this.A0B.A09;
                if (z5) {
                    stickerView2.A01 = new C43751qa(c1ml, this, 1);
                } else {
                    stickerView2.A01 = null;
                }
            } else {
                z5 = false;
            }
            this.A0B.A02 = z5;
        }
        C67962vx c67962vx = this.A0B;
        c67962vx.A08(null, (C1Q7) c1ml, z, false);
        int i2 = this.A01;
        InterfaceC78113Vf interfaceC78113Vf3 = ((AbstractC39151ht) c27x).A0w;
        boolean z6 = interfaceC78113Vf3 != null;
        C3AN A004 = AbstractC39121hq.A00(c1ml);
        C43A c43a = (!c1ml.A0T() || A004 == null || A004.A02 <= 0 || AbstractC34821ac.A0e(((AbstractC39141hs) c27x).A0r).A0K(19888) == 0) ? null : (C43A) ((AbstractC39151ht) c27x).A0M.A0D(c1ml.A0h.A00);
        if (!z6) {
            linearLayout = this.A06;
            if (linearLayout != null) {
                c39401iJ = (C39401iJ) ((AbstractC39151ht) c27x).A0E.get();
                c2p2 = new C2p2(new C173567i1(c27x.A3F, Collections.emptyList()), null, c27x.A1j(), c27x.A1k(), false, false);
                A00 = C3M7.A00(this, c1ml, 43);
                A002 = C3M7.A00(this, c1ml, 44);
                c3ku = new C3KU(6);
            }
            c128385k8 = c1ml.A01;
            C00N.A05(c128385k8);
            textView = this.A08;
            if (textView != null) {
                textView.setText(AnonymousClass894.A00(((AbstractC39151ht) c27x).A0P, c27x.A1b.A06(((C1J0) c1ml).A0E)));
            }
            z2 = c1ml.A0c;
            ImageView imageView = this.A05;
            if (!z2) {
                if (imageView == null) {
                    this.A05 = new ImageView(c27x.getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    this.A05.setLayoutParams(layoutParams);
                    AbstractC07970Qu.A08(this.A05, ((AbstractC39151ht) c27x).A0P, 0, c27x.getResources().getDimensionPixelSize(2131168503));
                    linearLayout2.addView(this.A05, AbstractC67042uL.A00(null, this.A05, this.A03, this.A04, null, 1));
                    linearLayout2.setClipChildren(false);
                }
                AbstractC67042uL.A02(c27x.getContext(), this.A05, 1, false);
                this.A05.setVisibility(0);
            } else if (imageView != null) {
                imageView.setVisibility(8);
            }
            z3 = 1 == c1ml.A02();
            ImageView imageView2 = this.A03;
            if (!z3) {
                if (imageView2 == null) {
                    this.A03 = new ImageView(c27x.getContext());
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    this.A03.setLayoutParams(layoutParams2);
                    AbstractC07970Qu.A08(this.A03, ((AbstractC39151ht) c27x).A0P, 0, c27x.getResources().getDimensionPixelSize(2131168503));
                    linearLayout2.addView(this.A03, AbstractC67042uL.A00(null, this.A05, this.A03, this.A04, null, 2));
                    linearLayout2.setClipChildren(false);
                }
                AbstractC67042uL.A02(c27x.getContext(), this.A03, 2, false);
                this.A03.setVisibility(0);
            } else if (imageView2 != null) {
                imageView2.setVisibility(8);
            }
            A003 = AbstractC128745kj.A00(c1ml);
            ImageView imageView3 = this.A04;
            if (A003 != 1) {
                if (imageView3 == null) {
                    this.A04 = new ImageView(c27x.getContext());
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams3.gravity = 16;
                    this.A04.setLayoutParams(layoutParams3);
                    AbstractC07970Qu.A08(this.A04, ((AbstractC39151ht) c27x).A0P, 0, c27x.getResources().getDimensionPixelSize(2131168503));
                    linearLayout2.addView(this.A04, AbstractC67042uL.A00(null, this.A05, this.A03, this.A04, null, 3));
                    linearLayout2.setClipChildren(false);
                }
                AbstractC67042uL.A02(c27x.getContext(), this.A04, 3, false);
                this.A04.setVisibility(0);
            } else if (imageView3 != null) {
                imageView3.setVisibility(8);
            }
            C30541Ks c30541Ks = c1ml.A0h;
            z4 = c30541Ks.A02;
            if (z4) {
                int messageStatus = c27x.getMessageStatus();
                int A1p = c27x.A1p(messageStatus);
                int A1q = c27x.A1q(messageStatus);
                ColorStateList A03 = A1q != 0 ? C04L.A03(c27x.getContext(), A1q) : null;
                ImageView imageView4 = this.A0D;
                C11K.A00(A03, imageView4);
                imageView4.setImageResource(A1p);
            }
            if (!c128385k8.A14 && !c128385k8.A12) {
                c67962vx.A05();
            } else if ((c128385k8.A0q || (c128385k8.A11 && !z4)) && !(c1ml.A0Y && z4 && !C0I3.A0N(c30541Ks.A00))) {
                c67962vx.A04();
            } else {
                c67962vx.A06();
            }
            UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC69522yY(c1ml, this, 6), 2085645235);
        }
        c27x.A1L.A02(c1ml, null, 56);
        InterfaceC33391Vs A032 = AbstractC128745kj.A03(c1ml);
        C3AS A1v = c27x.A1v(c1ml);
        c39401iJ = (C39401iJ) ((AbstractC39151ht) c27x).A0E.get();
        linearLayout = this.A06;
        if (A032 == null) {
            A032 = new C173567i1(c27x.A3F, Collections.emptyList());
        }
        c2p2 = new C2p2(A032, A1v, c27x.A1j(), c27x.A1k(), false, false);
        r20 = i2 == 28 || i2 == -1;
        A00 = C3M7.A00(this, c1ml, 45);
        A002 = C3M7.A00(this, c1ml, 46);
        c3ku = new C3KU(7);
        c39401iJ.A02(linearLayout, interfaceC78113Vf3, c2p2, c1ml, c43a, A00, A002, c3ku, r20);
        c128385k8 = c1ml.A01;
        C00N.A05(c128385k8);
        textView = this.A08;
        if (textView != null) {
        }
        z2 = c1ml.A0c;
        ImageView imageView5 = this.A05;
        if (!z2) {
        }
        if (1 == c1ml.A02()) {
        }
        ImageView imageView22 = this.A03;
        if (!z3) {
        }
        A003 = AbstractC128745kj.A00(c1ml);
        ImageView imageView32 = this.A04;
        if (A003 != 1) {
        }
        C30541Ks c30541Ks2 = c1ml.A0h;
        z4 = c30541Ks2.A02;
        if (z4) {
        }
        if (!c128385k8.A14) {
        }
        if (c128385k8.A0q) {
        }
        c67962vx.A04();
        UXLog.setOnLongClickListener(this.A0A, new ViewOnLongClickListenerC69522yY(c1ml, this, 6), 2085645235);
    }
}
