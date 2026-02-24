package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FdF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34705FdF {
    public AnimatorSet A00;
    public Float A01;
    public Integer A02;
    public Integer A03;
    public final RippleDrawable A04;
    public final View A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final boolean A0E;
    public final C00V A0F;
    public final WDSListItem A0G;

    public static final GradientDrawable A00(Drawable drawable, int i) {
        Drawable mutate;
        if (drawable != null) {
            try {
                mutate = drawable.mutate();
            } catch (IndexOutOfBoundsException e) {
                Log.m221e("CallItemExpandedStateAnimator/getGradientDrawableFromRipple", e);
            }
        } else {
            mutate = null;
        }
        LayerDrawable layerDrawable = mutate instanceof LayerDrawable ? (LayerDrawable) mutate : null;
        Drawable drawable2 = layerDrawable != null ? layerDrawable.getDrawable(i) : null;
        if (drawable2 instanceof GradientDrawable) {
            return (GradientDrawable) drawable2;
        }
        return null;
    }

    public static final void A02(C34705FdF c34705FdF, int i) {
        InterfaceC024100j interfaceC024100j = c34705FdF.A09;
        View A05 = AbstractC34841ae.A05(interfaceC024100j);
        C00C.A06(A05);
        ViewGroup.LayoutParams layoutParams = A05.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = i;
        A05.setLayoutParams(layoutParams);
        AbstractC34801aa.A0x(interfaceC024100j).A07(i <= 0 ? 8 : 0);
    }

    public static final void A03(C34705FdF c34705FdF, int i) {
        c34705FdF.A05.setPadding(i, 0, i, 0);
        RippleDrawable rippleDrawable = c34705FdF.A04;
        if (rippleDrawable != null) {
            rippleDrawable.setLayerInset(0, i, 0, i, 0);
            rippleDrawable.setLayerInset(1, i, 0, i, 0);
        }
        int A02 = AbstractC34841ae.A02(c34705FdF.A0C) - i;
        AbstractC34861ag.A07(c34705FdF.A07).setPadding(A02, 0, A02, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (p000X.AbstractC34831ad.A1Y(r13.A0F) != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0090, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a2, code lost:
    
        if (p000X.AbstractC34831ad.A1Y(r13.A0F) != false) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(C34705FdF c34705FdF, List list, float f) {
        float[] fArr;
        WDSListItem wDSListItem = c34705FdF.A0G;
        if (wDSListItem != null) {
            wDSListItem.setOutlineProvider(new C30373Dcq(f, 0));
        }
        if (wDSListItem != null) {
            wDSListItem.setClipToOutline(true);
        }
        if (f == 0.0f || list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((GradientDrawable) it.next()).setCornerRadius(0.0f);
            }
            return;
        }
        int i = 0;
        if (list.size() == 1) {
            ((GradientDrawable) list.get(0)).setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, f, f, f, f});
            return;
        }
        float[] fArr2 = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, f, f};
        float[] fArr3 = {0.0f, 0.0f, 0.0f, 0.0f, f, f, 0.0f, 0.0f};
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            GradientDrawable gradientDrawable = (GradientDrawable) obj;
            if (i != 0) {
                if (i != AbstractC34861ag.A04(list, 1)) {
                    gradientDrawable.setCornerRadius(0.0f);
                    i = i2;
                }
            }
            gradientDrawable.setCornerRadii(fArr);
            i = i2;
        }
    }

    private final void A05(List list, float f) {
        GradientDrawable gradientDrawable = (GradientDrawable) this.A06.getValue();
        if (gradientDrawable != null) {
            gradientDrawable.setCornerRadius(f);
        }
        GradientDrawable gradientDrawable2 = (GradientDrawable) this.A0D.getValue();
        if (gradientDrawable2 != null) {
            gradientDrawable2.setCornerRadius(f);
        }
        A04(this, list, f);
    }

    public final void A06(boolean z, boolean z2) {
        Integer num;
        ArrayList A01;
        int i;
        AnimatorSet A09;
        Animator[] animatorArr;
        float f;
        if (this.A0E) {
            Integer num2 = this.A03;
            if (!z) {
                num = IO7.A00;
                if (num2 != num) {
                    if (z2 && num2 == IO7.A0N) {
                        return;
                    }
                    AnimatorSet animatorSet = this.A00;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                        this.A00 = null;
                    }
                    A01 = A01();
                    if (!z2) {
                        A02(this, 0);
                        GradientDrawable gradientDrawable = (GradientDrawable) this.A06.getValue();
                        if (gradientDrawable != null) {
                            gradientDrawable.setColor(0);
                        }
                        A03(this, 0);
                        f = 0.0f;
                        A05(A01, f);
                        this.A02 = null;
                        this.A01 = null;
                        this.A03 = num;
                        return;
                    }
                    ValueAnimator ofInt = ValueAnimator.ofInt(AbstractC34841ae.A05(this.A09).getHeight(), 0);
                    C34740Fe3.A00(ofInt, this, 2);
                    Number number = this.A02;
                    if (number == null) {
                        number = (Number) this.A0A.getValue();
                    }
                    ValueAnimator ofArgb = ValueAnimator.ofArgb(number.intValue(), 0);
                    C34740Fe3.A00(ofArgb, this, 3);
                    ValueAnimator ofInt2 = ValueAnimator.ofInt(this.A05.getPaddingStart(), 0);
                    i = 1;
                    C34740Fe3.A00(ofInt2, this, 1);
                    Number number2 = this.A01;
                    if (number2 == null) {
                        number2 = (Number) this.A0B.getValue();
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(number2.floatValue(), 0.0f);
                    C34740Fe3.A00(ofFloat, this, 4);
                    A09 = AbstractC127835iq.A09();
                    animatorArr = new Animator[]{ofInt, ofArgb, ofInt2, ofFloat};
                    A09.playTogether(animatorArr);
                    A09.setDuration(400L);
                    A09.setInterpolator((TimeInterpolator) this.A08.getValue());
                    A09.addListener(new C30301DbS(this, A01, i));
                    A09.start();
                    this.A00 = A09;
                }
                return;
            }
            num = IO7.A0C;
            if (num2 != num) {
                if (z2 && num2 == IO7.A01) {
                    return;
                }
                InterfaceC024100j interfaceC024100j = this.A06;
                if (interfaceC024100j.getValue() != null) {
                    AnimatorSet animatorSet2 = this.A00;
                    if (animatorSet2 != null) {
                        animatorSet2.cancel();
                        this.A00 = null;
                    }
                    InterfaceC024100j interfaceC024100j2 = this.A09;
                    AbstractC34841ae.A05(interfaceC024100j2).measure(-1, -2);
                    int measuredHeight = AbstractC34841ae.A05(interfaceC024100j2).getMeasuredHeight();
                    A01 = A01();
                    i = 2;
                    if (!z2) {
                        A02(this, measuredHeight);
                        int A02 = AbstractC34841ae.A02(this.A0A);
                        GradientDrawable gradientDrawable2 = (GradientDrawable) interfaceC024100j.getValue();
                        if (gradientDrawable2 != null) {
                            gradientDrawable2.setColor(A02);
                        }
                        A03(this, AbstractC34841ae.A02(this.A0C));
                        f = C3WG.A03(this.A0B);
                        A05(A01, f);
                        this.A02 = null;
                        this.A01 = null;
                        this.A03 = num;
                        return;
                    }
                    ValueAnimator ofInt3 = ValueAnimator.ofInt(AbstractC34841ae.A05(interfaceC024100j2).getHeight(), measuredHeight);
                    C34740Fe3.A00(ofInt3, this, 2);
                    ValueAnimator ofArgb2 = ValueAnimator.ofArgb(AbstractC34901ak.A02(this.A02), AbstractC34841ae.A02(this.A0A));
                    C34740Fe3.A00(ofArgb2, this, 3);
                    ValueAnimator ofInt4 = ValueAnimator.ofInt(this.A05.getPaddingStart(), AbstractC34841ae.A02(this.A0C));
                    C34740Fe3.A00(ofInt4, this, 1);
                    Float f2 = this.A01;
                    ValueAnimator ofFloat2 = ValueAnimator.ofFloat(f2 != null ? f2.floatValue() : 0.0f, C3WG.A03(this.A0B));
                    C34740Fe3.A00(ofFloat2, this, 4);
                    A09 = AbstractC127835iq.A09();
                    animatorArr = new Animator[]{ofInt3, ofArgb2, ofInt4, ofFloat2};
                    A09.playTogether(animatorArr);
                    A09.setDuration(400L);
                    A09.setInterpolator((TimeInterpolator) this.A08.getValue());
                    A09.addListener(new C30301DbS(this, A01, i));
                    A09.start();
                    this.A00 = A09;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r3 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34705FdF(RippleDrawable rippleDrawable, View view, C00V c00v, WDSListItem wDSListItem, boolean z) {
        AbstractC23471Abu.A1R(view, c00v);
        this.A05 = view;
        this.A04 = rippleDrawable;
        this.A0G = wDSListItem;
        this.A0F = c00v;
        boolean z2 = z;
        this.A0E = z2;
        Integer num = IO7.A0C;
        this.A0D = C36645GTw.A00(num, this, 18);
        this.A06 = C36645GTw.A00(num, this, 12);
        this.A0A = C36645GTw.A00(num, this, 15);
        this.A0C = C36645GTw.A00(num, this, 17);
        this.A0B = C36645GTw.A00(num, this, 16);
        this.A03 = IO7.A00;
        this.A08 = C36645GTw.A00(num, this, 14);
        this.A09 = C7AZ.A01(view, num, 2131431575);
        this.A07 = C36645GTw.A00(num, this, 13);
    }

    private final ArrayList A01() {
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC024100j interfaceC024100j = this.A07;
        int childCount = AbstractC34801aa.A0B(interfaceC024100j).getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = AbstractC34801aa.A0B(interfaceC024100j).getChildAt(i);
            C00C.A09(childAt);
            if (childAt.getVisibility() == 0) {
                GradientDrawable A00 = A00(childAt.getBackground(), 0);
                if (A00 == null) {
                    throw AbstractC34821ac.A0r();
                }
                A16.add(A00);
            }
        }
        return A16;
    }
}
