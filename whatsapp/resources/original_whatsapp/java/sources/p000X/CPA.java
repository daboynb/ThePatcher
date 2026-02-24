package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;

/* loaded from: classes6.dex */
public class CPA {
    public static final double A0O = Math.cos(Math.toRadians(45.0d));
    public static final Drawable A0P;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public ColorStateList A06;
    public ColorStateList A07;
    public ColorStateList A08;
    public Drawable A09;
    public Drawable A0A;
    public Drawable A0B;
    public C23350wO A0C;
    public C24090xg A0D;
    public boolean A0E;
    public LayerDrawable A0G;
    public final int A0H;
    public final int A0I;
    public final TimeInterpolator A0J;
    public final MaterialCardView A0L;
    public final C23350wO A0M;
    public final C23350wO A0N;
    public final Rect A0K = AbstractC34801aa.A06();
    public boolean A0F = false;
    public float A00 = 0.0f;

    private C23628AeV A03(Drawable drawable) {
        int i;
        int i2;
        MaterialCardView materialCardView = this.A0L;
        if (((CardView) materialCardView).A00) {
            i2 = AbstractC23467Abq.A01((materialCardView.getMaxCardElevation() * 1.5f) + (A04(this) ? A00() : 0.0f));
            i = AbstractC23467Abq.A01(materialCardView.getMaxCardElevation() + (A04(this) ? A00() : 0.0f));
        } else {
            i = 0;
            i2 = 0;
        }
        return new C23628AeV(drawable, this, i, i2, i, i2);
    }

    private float A00() {
        AbstractC24140xl abstractC24140xl = this.A0D.A06;
        C23350wO c23350wO = this.A0M;
        float A01 = A01(abstractC24140xl, c23350wO.A08());
        AbstractC24140xl abstractC24140xl2 = this.A0D.A07;
        InterfaceC24100xh interfaceC24100xh = c23350wO.A01.A0K.A03;
        RectF rectF = c23350wO.A0D;
        rectF.set(c23350wO.getBounds());
        float max = Math.max(A01, A01(abstractC24140xl2, interfaceC24100xh.AUW(rectF)));
        AbstractC24140xl abstractC24140xl3 = this.A0D.A05;
        InterfaceC24100xh interfaceC24100xh2 = c23350wO.A01.A0K.A01;
        rectF.set(c23350wO.getBounds());
        float A012 = A01(abstractC24140xl3, interfaceC24100xh2.AUW(rectF));
        AbstractC24140xl abstractC24140xl4 = this.A0D.A04;
        InterfaceC24100xh interfaceC24100xh3 = c23350wO.A01.A0K.A00;
        rectF.set(c23350wO.getBounds());
        return Math.max(max, Math.max(A012, A01(abstractC24140xl4, interfaceC24100xh3.AUW(rectF))));
    }

    public static float A01(AbstractC24140xl abstractC24140xl, float f) {
        if (abstractC24140xl instanceof C24150xm) {
            return (float) ((1.0d - A0O) * f);
        }
        if (abstractC24140xl instanceof BC5) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    private LayerDrawable A02() {
        Drawable drawable = this.A0B;
        if (drawable == null) {
            C23350wO c23350wO = new C23350wO(this.A0D);
            this.A0C = c23350wO;
            drawable = new RippleDrawable(this.A07, null, c23350wO);
            this.A0B = drawable;
        }
        if (this.A0G == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable, this.A0N, this.A09});
            this.A0G = layerDrawable;
            layerDrawable.setId(2, 2131434249);
        }
        return this.A0G;
    }

    public static boolean A04(CPA cpa) {
        MaterialCardView materialCardView = cpa.A0L;
        return ((CardView) materialCardView).A01 && cpa.A0M.A0J() && ((CardView) materialCardView).A00;
    }

    public void A05() {
        Drawable drawable = this.A0B;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i = bounds.bottom;
            this.A0B.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            this.A0B.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    public void A06() {
        Drawable drawable = this.A0A;
        MaterialCardView materialCardView = this.A0L;
        Drawable A02 = materialCardView.isClickable() ? A02() : this.A0N;
        this.A0A = A02;
        if (drawable != A02) {
            if (Build.VERSION.SDK_INT < 23 || !(materialCardView.getForeground() instanceof InsetDrawable)) {
                materialCardView.setForeground(A03(A02));
            } else {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(A02);
            }
        }
    }

    public void A07() {
        MaterialCardView materialCardView = this.A0L;
        int A00 = (int) ((((!((CardView) materialCardView).A01 || this.A0M.A0J()) && !A04(this)) ? 0.0f : A00()) - ((((CardView) materialCardView).A01 && ((CardView) materialCardView).A00) ? (float) ((1.0d - A0O) * materialCardView.getCardViewRadius()) : 0.0f));
        Rect rect = this.A0K;
        ((CardView) materialCardView).A02.set(rect.left + A00, rect.top + A00, rect.right + A00, rect.bottom + A00);
        CardView.A05.CDP(((CardView) materialCardView).A04);
    }

    public void A08() {
        if (!this.A0F) {
            this.A0L.setBackgroundInternal(A03(this.A0M));
        }
        this.A0L.setForeground(A03(this.A0A));
    }

    public void A09(int i, int i2) {
        int i3;
        if (this.A0G != null) {
            int i4 = 0;
            MaterialCardView materialCardView = this.A0L;
            if (((CardView) materialCardView).A00) {
                i3 = AbstractC23469Abs.A01((materialCardView.getMaxCardElevation() * 1.5f) + (A04(this) ? A00() : 0.0f), 2.0f);
                i4 = AbstractC23469Abs.A01(materialCardView.getMaxCardElevation() + (A04(this) ? A00() : 0.0f), 2.0f);
            } else {
                i3 = 0;
            }
            int i5 = this.A01;
            boolean A1N = AbstractC34841ae.A1N(i5 & 8388613, 8388613);
            int i6 = this.A02;
            if (A1N) {
                i6 = ((i - i6) - this.A03) - i4;
            }
            boolean z = true;
            int i7 = i6;
            if ((i5 & 80) != 80) {
                z = false;
                i7 = ((i2 - i6) - this.A03) - i3;
            }
            int i8 = A1N ? i6 : ((i - i6) - this.A03) - i4;
            int i9 = z ? ((i2 - i6) - this.A03) - i3 : i6;
            int i10 = i6;
            if (materialCardView.getLayoutDirection() != 1) {
                i10 = i8;
                i8 = i6;
            }
            this.A0G.setLayerInset(2, i8, i9, i10, i7);
        }
    }

    public void A0A(TypedArray typedArray) {
        MaterialCardView materialCardView = this.A0L;
        ColorStateList A01 = AbstractC23830xG.A01(materialCardView.getContext(), typedArray, 11);
        this.A08 = A01;
        if (A01 == null) {
            this.A08 = ColorStateList.valueOf(-1);
        }
        this.A04 = typedArray.getDimensionPixelSize(12, 0);
        boolean z = typedArray.getBoolean(0, false);
        this.A0E = z;
        materialCardView.setLongClickable(z);
        this.A06 = AbstractC23830xG.A01(materialCardView.getContext(), typedArray, 6);
        A0B(AbstractC23830xG.A03(materialCardView.getContext(), typedArray, 2));
        this.A03 = typedArray.getDimensionPixelSize(5, 0);
        this.A02 = typedArray.getDimensionPixelSize(4, 0);
        this.A01 = typedArray.getInteger(3, 8388661);
        ColorStateList A012 = AbstractC23830xG.A01(materialCardView.getContext(), typedArray, 7);
        this.A07 = A012;
        if (A012 == null) {
            this.A07 = ColorStateList.valueOf(C0y3.A03(materialCardView, 2130969099));
        }
        ColorStateList A013 = AbstractC23830xG.A01(materialCardView.getContext(), typedArray, 1);
        C23350wO c23350wO = this.A0N;
        if (A013 == null) {
            A013 = ColorStateList.valueOf(0);
        }
        c23350wO.A0G(A013);
        Drawable drawable = this.A0B;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.A07);
        }
        C23350wO c23350wO2 = this.A0M;
        c23350wO2.A0C(materialCardView.getCardElevation());
        float f = this.A04;
        ColorStateList colorStateList = this.A08;
        c23350wO.A0E(f);
        c23350wO.A0H(colorStateList);
        materialCardView.setBackgroundInternal(A03(c23350wO2));
        Drawable drawable2 = c23350wO;
        if (materialCardView.isClickable()) {
            drawable2 = A02();
        }
        this.A0A = drawable2;
        materialCardView.setForeground(A03(drawable2));
    }

    public void A0B(Drawable drawable) {
        if (drawable != null) {
            Drawable A0G = AbstractC23469Abs.A0G(drawable);
            this.A09 = A0G;
            AnonymousClass100.A03(this.A06, A0G);
            boolean isChecked = this.A0L.isChecked();
            Drawable drawable2 = this.A09;
            if (drawable2 != null) {
                drawable2.setAlpha(isChecked ? 255 : 0);
                this.A00 = isChecked ? 1.0f : 0.0f;
            }
        } else {
            this.A09 = A0P;
        }
        LayerDrawable layerDrawable = this.A0G;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(2131434249, this.A09);
        }
    }

    public void A0C(C24090xg c24090xg) {
        this.A0D = c24090xg;
        C23350wO c23350wO = this.A0M;
        c23350wO.setShapeAppearanceModel(c24090xg);
        c23350wO.A04 = !c23350wO.A0J();
        this.A0N.setShapeAppearanceModel(c24090xg);
        C23350wO c23350wO2 = this.A0C;
        if (c23350wO2 != null) {
            c23350wO2.setShapeAppearanceModel(c24090xg);
        }
    }

    public CPA(AttributeSet attributeSet, MaterialCardView materialCardView, int i) {
        this.A0L = materialCardView;
        Paint paint = C23350wO.A0N;
        C23350wO c23350wO = new C23350wO(AbstractC23470Abt.A0H(materialCardView.getContext(), attributeSet, i, 2132084397));
        this.A0M = c23350wO;
        c23350wO.A0F(materialCardView.getContext());
        c23350wO.A0A();
        C24120xj c24120xj = new C24120xj(c23350wO.A01.A0K);
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, AbstractC23270wG.A06, i, 2132083012);
        if (obtainStyledAttributes.hasValue(3)) {
            c24120xj.A00(obtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.A0N = new C23350wO();
        A0C(new C24090xg(c24120xj));
        this.A0J = AbstractC25380zq.A01(AbstractC23860xJ.A03, materialCardView.getContext(), 2130970028);
        this.A0H = AbstractC24300y2.A00(materialCardView.getContext(), 2130970018, 300);
        this.A0I = AbstractC24300y2.A00(materialCardView.getContext(), 2130970017, 300);
        obtainStyledAttributes.recycle();
    }

    static {
        A0P = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }
}
