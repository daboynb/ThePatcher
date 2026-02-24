package p000X;

import android.animation.ArgbEvaluator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.smartcapture.components.ContourView;
import com.facebook.smartcapture.components.DarkenedFrameView;
import com.facebook.smartcapture.components.DottedAlignmentView;
import com.facebook.smartcapture.ui.CaptureOverlayFragment;
import com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment;
import com.facebook.smartcapture.view.IdCaptureActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import java.util.ArrayList;

/* renamed from: X.D3a, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29392D3a implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC29392D3a(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        FrameLayout frameLayout;
        ViewParent parent;
        FrameLayout frameLayout2;
        C165467Nh c165467Nh;
        C165627Nx c165627Nx;
        switch (this.$t) {
            case 0:
                C26807Byw c26807Byw = (C26807Byw) this.A01;
                ViewGroup viewGroup = (ViewGroup) this.A00;
                boolean z = this.A02;
                FrameLayout frameLayout3 = c26807Byw.A00;
                if (frameLayout3 == null) {
                    c26807Byw.A00 = AbstractC34801aa.A0E(c26807Byw.A01);
                } else if (frameLayout3.getParent() != null && (frameLayout = c26807Byw.A00) != null) {
                    AbstractC23472Abv.A0v(frameLayout);
                    frameLayout.removeAllViews();
                }
                boolean B3e = c26807Byw.A05.B3e();
                EnumC25459BbX enumC25459BbX = EnumC25459BbX.A0Z;
                Integer AsO = CK6.A00.AsO();
                C00C.A0A(AsO, 0);
                float C8C = K3F.A00(AsO).C8C(enumC25459BbX);
                Context context = c26807Byw.A01;
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                linearLayout.setGravity(17);
                linearLayout.setPadding((int) AbstractC25751BgM.A00(AbstractC34821ac.A08(linearLayout), C8C), 0, (int) AbstractC25751BgM.A00(AbstractC34821ac.A08(linearLayout), C8C), 0);
                AbstractC23469Abs.A14(linearLayout, -1, -2, 17);
                ImageView imageView = new ImageView(context);
                imageView.setImageDrawable(C07560Pf.A00(null, AbstractC34821ac.A0B(imageView), 2131234185));
                imageView.setPadding(0, 0, 0, (int) AbstractC25751BgM.A00(AbstractC34821ac.A08(imageView), AbstractC23472Abv.A0F().C8C(EnumC25459BbX.A12)));
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 1;
                imageView.setLayoutParams(layoutParams);
                linearLayout.addView(imageView);
                C26765ByG CC6 = AbstractC23472Abv.A0F().CC6(IO7.A0N);
                TextView textView = new TextView(context);
                textView.setText(2131901681);
                textView.setGravity(17);
                textView.setMaxLines(3);
                K2g k2g = K2g.A2H;
                textView.setTextColor(CK6.A01(k2g, B3e));
                textView.setTextSize(CC6.A00);
                textView.setLineSpacing(0.0f, CK6.A00(CC6.A02));
                textView.setLetterSpacing(CC6.A01 / (((int) r14) / AbstractC34831ad.A0A(AbstractC34821ac.A08(textView)).scaledDensity));
                C27382CKs.A00();
                textView.setTypeface(AbstractC25909Biz.A00().A00(textView.getContext(), ((EnumC25480Bbw) CC6.A04).value, 1));
                textView.setPadding(0, 0, 0, (int) AbstractC25751BgM.A00(AbstractC34821ac.A08(textView), AbstractC23472Abv.A0F().C8C(EnumC25459BbX.A0y)));
                AbstractC34911al.A0u(textView);
                linearLayout.addView(textView);
                Integer num = IO7.A00;
                C26765ByG CC62 = AbstractC23472Abv.A0F().CC6(num);
                TextView textView2 = new TextView(context);
                textView2.setText(2131901679);
                textView2.setGravity(17);
                textView2.setMaxLines(7);
                textView2.setTextColor(CK6.A01(k2g, B3e));
                textView2.setTextSize(CC62.A00);
                textView2.setLineSpacing(0.0f, CK6.A00(CC62.A02));
                textView2.setLetterSpacing(CC62.A01 / (((int) r14) / AbstractC34831ad.A0A(AbstractC34821ac.A08(textView2)).scaledDensity));
                C27382CKs.A00();
                textView2.setTypeface(AbstractC25909Biz.A00().A00(textView2.getContext(), ((EnumC25480Bbw) CC62.A04).value, 0));
                AbstractC34911al.A0u(textView2);
                linearLayout.addView(textView2);
                FrameLayout frameLayout4 = c26807Byw.A00;
                if (frameLayout4 != null) {
                    ImageView imageView2 = new ImageView(context);
                    imageView2.setImageResource(2131231385);
                    imageView2.setColorFilter(CK6.A01(K2g.A2D, B3e));
                    ViewOnClickListenerC27683CXl.A00(imageView2, c26807Byw, 4);
                    AbstractC34821ac.A1M(context, imageView2, 17039360);
                    FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) AbstractC25751BgM.A00(context, 24.0f), (int) AbstractC25751BgM.A00(context, 24.0f));
                    layoutParams2.setMargins((int) AbstractC25751BgM.A00(context, 20.0f), (int) AbstractC25751BgM.A00(context, 30.0f), 0, 0);
                    layoutParams2.gravity = 51;
                    frameLayout4.addView(imageView2, layoutParams2);
                }
                FrameLayout frameLayout5 = c26807Byw.A00;
                if (frameLayout5 != null) {
                    frameLayout5.addView(linearLayout);
                }
                if (z && (frameLayout2 = c26807Byw.A00) != null) {
                    B3C ABR = AbstractC23472Abv.A0F().ABR(num);
                    GradientDrawable gradientDrawable = new GradientDrawable();
                    gradientDrawable.setCornerRadius(AbstractC25751BgM.A00(context, AbstractC23472Abv.A0F().AFM(IO7.A0Y)));
                    gradientDrawable.setColor(CK6.A01(K2g.A1v, B3e));
                    gradientDrawable.setStroke((int) ABR.A00, CK6.A01((K2g) ABR.A01, B3e));
                    C26765ByG CC63 = AbstractC23472Abv.A0F().CC6(IO7.A1B);
                    Button button = new Button(context);
                    button.setBackground(gradientDrawable);
                    button.setText(2131901680);
                    button.setTextSize(CC63.A00);
                    button.setTextColor(CK6.A01(K2g.A22, B3e));
                    button.setHeight((int) AbstractC25751BgM.A00(context, AbstractC23472Abv.A0F().C7w(IO7.A0C)));
                    button.setLineSpacing(0.0f, CK6.A00(CC63.A02));
                    C27382CKs.A00();
                    button.setTypeface(AbstractC25909Biz.A00().A00(context, ((EnumC25480Bbw) CC63.A04).name(), 0));
                    button.setLetterSpacing(CC63.A01 / (((int) r3) / AbstractC34831ad.A0A(context).scaledDensity));
                    int C8C2 = (int) AbstractC23472Abv.A0F().C8C(EnumC25459BbX.A0F);
                    button.setPadding(C8C2, 0, C8C2, 0);
                    ViewOnClickListenerC27683CXl.A00(button, c26807Byw, 5);
                    LinearLayout linearLayout2 = new LinearLayout(context);
                    linearLayout2.setGravity(80);
                    LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
                    A0M.setMargins((int) AbstractC25751BgM.A00(context, 20.0f), 0, (int) AbstractC25751BgM.A00(context, 20.0f), (int) AbstractC25751BgM.A00(context, 20.0f));
                    A0M.weight = 1.0f;
                    linearLayout2.addView(button, A0M);
                    frameLayout2.addView(linearLayout2);
                }
                FrameLayout frameLayout6 = c26807Byw.A00;
                if (frameLayout6 != null && (parent = frameLayout6.getParent()) != null) {
                    ((ViewGroup) parent).removeView(c26807Byw.A00);
                }
                viewGroup.addView(c26807Byw.A00);
                break;
            case 1:
                C28193ChS c28193ChS = (C28193ChS) this.A00;
                EnumC25357BZn enumC25357BZn = (EnumC25357BZn) this.A01;
                final boolean z2 = this.A02;
                InterfaceC30011DRr interfaceC30011DRr = (InterfaceC30011DRr) c28193ChS.A0C.get();
                if (interfaceC30011DRr != null) {
                    IdCaptureActivity idCaptureActivity = (IdCaptureActivity) interfaceC30011DRr;
                    float A01 = AbstractC23471Abu.A01(idCaptureActivity);
                    FrameLayout frameLayout7 = idCaptureActivity.A01;
                    C00C.A09(frameLayout7);
                    int width = frameLayout7.getWidth();
                    FrameLayout frameLayout8 = idCaptureActivity.A01;
                    C00C.A09(frameLayout8);
                    final Rect A00 = AbstractC25889Bif.A00(enumC25357BZn, A01, width, frameLayout8.getHeight());
                    final Integer num2 = c28193ChS.A04;
                    C00C.A0A(num2, 0);
                    CaptureOverlayFragment captureOverlayFragment = idCaptureActivity.A04;
                    C00C.A09(captureOverlayFragment);
                    final ContourView contourView = ((DefaultCaptureOverlayFragment) captureOverlayFragment).A06;
                    C00C.A09(contourView);
                    contourView.post(new Runnable() { // from class: X.D4L
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i;
                            ContourView contourView2 = contourView;
                            Integer num3 = num2;
                            Rect rect = A00;
                            boolean z3 = z2;
                            if (num3 == IO7.A03) {
                                DottedAlignmentView dottedAlignmentView = contourView2.A0C;
                                float f = contourView2.A03;
                                dottedAlignmentView.setX(rect.left + f);
                                dottedAlignmentView.setY(rect.top + f);
                                ViewGroup.LayoutParams layoutParams3 = dottedAlignmentView.getLayoutParams();
                                int i2 = ((int) f) * 2;
                                layoutParams3.width = rect.width() - i2;
                                layoutParams3.height = rect.height() - i2;
                                dottedAlignmentView.requestLayout();
                                dottedAlignmentView.setVisibility(0);
                                AbstractC34901ak.A0J(dottedAlignmentView).start();
                                D4Z.A03(dottedAlignmentView, 19);
                            } else {
                                DottedAlignmentView dottedAlignmentView2 = contourView2.A0C;
                                if (z3) {
                                    C00C.A09(dottedAlignmentView2.animate().alpha(0.0f).withEndAction(D4Z.A00(contourView2, 17)));
                                } else {
                                    D4Z.A03(dottedAlignmentView2, 18);
                                    dottedAlignmentView2.setAlpha(0.0f);
                                    dottedAlignmentView2.setVisibility(8);
                                }
                            }
                            DarkenedFrameView darkenedFrameView = contourView2.A0B;
                            C00C.A0A(rect, 0);
                            RectF rectF = darkenedFrameView.A04;
                            AbstractC23472Abv.A0q(rect, rectF, rect.left, darkenedFrameView.A01);
                            if (z3) {
                                ValueAnimator valueAnimator = new ValueAnimator();
                                valueAnimator.setDuration(300L);
                                RectF rectF2 = darkenedFrameView.A03;
                                valueAnimator.setValues(PropertyValuesHolder.ofFloat("left", rectF2.left, rectF.left), PropertyValuesHolder.ofFloat("top", rectF2.top, rectF.top), PropertyValuesHolder.ofFloat("right", rectF2.right, rectF.right), PropertyValuesHolder.ofFloat("bottom", rectF2.bottom, rectF.bottom));
                                CQL.A01(valueAnimator, darkenedFrameView, 8);
                                valueAnimator.start();
                            } else {
                                RectF rectF3 = darkenedFrameView.A03;
                                rectF3.set(rectF);
                                Path path = darkenedFrameView.A02;
                                path.reset();
                                float f2 = darkenedFrameView.A00;
                                path.addRoundRect(rectF3, f2, f2, Path.Direction.CW);
                                darkenedFrameView.invalidate();
                            }
                            switch (num3.intValue()) {
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                    i = contourView2.A05;
                                    break;
                                default:
                                    i = 0;
                                    break;
                            }
                            if (contourView2.A01 != i) {
                                contourView2.A01 = i;
                                ValueAnimator valueAnimator2 = new ValueAnimator();
                                int[] A1b = AbstractC127835iq.A1b();
                                A1b[0] = contourView2.A00;
                                A1b[1] = contourView2.A01;
                                valueAnimator2.setIntValues(A1b);
                                valueAnimator2.setEvaluator(new ArgbEvaluator());
                                CQL.A01(valueAnimator2, contourView2, 7);
                                valueAnimator2.start();
                            }
                            int i3 = rect.left;
                            int i4 = rect.right;
                            ImageView imageView3 = contourView2.A08;
                            int width2 = i4 - imageView3.getWidth();
                            int i5 = rect.top;
                            int height = rect.bottom - imageView3.getHeight();
                            ImageView imageView4 = contourView2.A06;
                            float height2 = imageView4.getHeight() + height;
                            float A05 = height2 + ((AbstractC127835iq.A05(contourView2) - height2) / 2.0f);
                            TextView textView3 = contourView2.A0A;
                            float A052 = A05 - (AbstractC127835iq.A05(textView3) / 2.0f);
                            int i6 = (int) contourView2.A04;
                            int i7 = i3 - i6;
                            int i8 = i5 - i6;
                            int i9 = width2 + i6;
                            int i10 = height + i6;
                            if (z3) {
                                A00(imageView3, i7, i8);
                                A00(contourView2.A09, i9, i8);
                                A00(imageView4, i7, i10);
                                A00(contourView2.A07, i9, i10);
                                textView3.animate().y(A052).setDuration(300L);
                            } else {
                                float f3 = i7;
                                imageView3.setX(f3);
                                float f4 = i8;
                                imageView3.setY(f4);
                                ImageView imageView5 = contourView2.A09;
                                float f5 = i9;
                                imageView5.setX(f5);
                                imageView5.setY(f4);
                                imageView4.setX(f3);
                                float f6 = i10;
                                imageView4.setY(f6);
                                ImageView imageView6 = contourView2.A07;
                                imageView6.setX(f5);
                                imageView6.setY(f6);
                                if (textView3.getY() != A052) {
                                    textView3.setY(A052);
                                    textView3.requestLayout();
                                }
                            }
                            if (contourView2.A02) {
                                AbstractC34901ak.A0J(contourView2).start();
                                contourView2.A02 = false;
                            }
                        }

                        public static final void A00(ImageView imageView3, int i, int i2) {
                            imageView3.animate().x(i).y(i2).setDuration(300L);
                        }
                    });
                    break;
                }
                break;
            case 2:
                ((AbstractC23879AkM) this.A00).A08((C26579BuE) this.A01, this.A02);
                break;
            case 3:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                boolean z3 = this.A02;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C7O8 AU8 = brazilOrderDetailsActivity.A07.AU8();
                if (AU8 == null || (c165467Nh = AU8.A08) == null || (c165627Nx = c165467Nh.A00) == null) {
                    z3 = false;
                } else if (((C48) brazilOrderDetailsActivity.A03.get()).A00(c165627Nx)) {
                    z3 = true;
                }
                String A0W = BrazilOrderDetailsActivity.A0W(brazilOrderDetailsActivity);
                C27447CNs c27447CNs = brazilOrderDetailsActivity.A09;
                InterfaceC31531On interfaceC31531On = brazilOrderDetailsActivity.A07;
                c27447CNs.A04(abstractC05520Fq, interfaceC31531On.AU8(), BrazilOrderDetailsActivity.A0O(brazilOrderDetailsActivity), A0W, C15700ja.A07(brazilOrderDetailsActivity.A0F.A01), brazilOrderDetailsActivity.A0F.A00(), 39, ((C1J0) interfaceC31531On).A0g, C34442FSv.A00((C1J0) brazilOrderDetailsActivity.A07), true, true, true, z3);
                break;
            case 4:
                BrazilOrderDetailsActivity brazilOrderDetailsActivity2 = (BrazilOrderDetailsActivity) this.A00;
                InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) this.A01;
                boolean z4 = this.A02;
                UserJid Aox = ((C1J0) interfaceC31531On2).Aox();
                C0KZ c0kz = brazilOrderDetailsActivity2.A0I;
                C09100Vg c09100Vg = ((BX9) brazilOrderDetailsActivity2).A0K;
                BTF A002 = AbstractC27361CJx.A00(Aox, c09100Vg, c0kz);
                String str = z4 ? "active" : "inactive";
                if (A002 != null) {
                    String str2 = A002.A04;
                    if (str2 == null || !TextUtils.equals(str2, str)) {
                        A002.A04 = str;
                        AbstractC27361CJx.A01(Aox, c09100Vg, c0kz, Boolean.valueOf(A002.A0H()), str, null, null);
                        C24004Anr c24004Anr = brazilOrderDetailsActivity2.A0E;
                        C30541Ks c30541Ks = brazilOrderDetailsActivity2.A06;
                        C7O8 AU82 = interfaceC31531On2.AU8();
                        AU82.getClass();
                        c24004Anr.CCj(c30541Ks, AU82.A03, interfaceC31531On2);
                        break;
                    }
                }
                break;
            case 5:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                boolean z5 = this.A02;
                Object obj = this.A01;
                ArrayList A0D = abstractActivityC25267BSa.A0D.A0D();
                abstractActivityC25267BSa.A0J = A0D;
                abstractActivityC25267BSa.A0C = C0KZ.A03(A0D);
                ((C0MA) abstractActivityC25267BSa).A0C.A0L(new RunnableC29392D3a(abstractActivityC25267BSa, obj, 6, z5));
                break;
            case 6:
                C0MA c0ma = (C0MA) this.A00;
                boolean z6 = this.A02;
                Runnable runnable = (Runnable) this.A01;
                if (z6) {
                    c0ma.BuK();
                }
                runnable.run();
                break;
            default:
                Context context2 = (Context) this.A00;
                boolean z7 = this.A02;
                Object obj2 = this.A01;
                C23860Ajp A003 = AbstractC26103BmF.A00(context2);
                A003.A0C(z7 ? 2131895754 : 2131896100);
                A003.A0B(z7 ? 2131895753 : 2131896077);
                C23860Ajp.A09(A003, obj2, 27, 2131894953);
                AbstractC34871ah.A1L(A003);
                break;
        }
    }
}
