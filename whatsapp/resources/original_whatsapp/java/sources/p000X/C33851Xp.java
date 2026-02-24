package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;

/* renamed from: X.1Xp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C33851Xp {
    public float A00;
    public ColorStateList A01;
    public Typeface A02;
    public boolean A03 = false;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final int A09;
    public final ColorStateList A0A;
    public final ColorStateList A0B;
    public final ColorStateList A0C;
    public final String A0D;
    public final boolean A0E;
    public final int A0F;

    private boolean A01(Context context) {
        int i = this.A0F;
        return (i == 0 || context.isRestricted() || AbstractC23240wD.A05(context, new TypedValue(), null, i, 0, false, true) == null) ? false : true;
    }

    public void A06(Context context, AbstractC33831Xn abstractC33831Xn) {
        if (A01(context)) {
            A02(context);
        } else {
            A00(this);
        }
        int i = this.A0F;
        if (i == 0) {
            this.A03 = true;
        }
        if (this.A03) {
            abstractC33831Xn.A01(this.A02, true);
            return;
        }
        try {
            C23899AlH c23899AlH = new C23899AlH(this, abstractC33831Xn);
            if (context.isRestricted()) {
                c23899AlH.A00(-4);
            } else {
                AbstractC23240wD.A05(context, new TypedValue(), c23899AlH, i, 0, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.A03 = true;
            abstractC33831Xn.A00(1);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error loading font ");
            sb.append(this.A0D);
            Log.d("TextAppearance", sb.toString(), e);
            this.A03 = true;
            abstractC33831Xn.A00(-3);
        }
    }

    public static void A00(C33851Xp c33851Xp) {
        if (c33851Xp.A02 == null) {
            String str = c33851Xp.A0D;
            if (str != null) {
                Typeface create = Typeface.create(str, c33851Xp.A08);
                c33851Xp.A02 = create;
                if (create != null) {
                    return;
                }
            }
            int i = c33851Xp.A09;
            Typeface typeface = i != 1 ? i != 2 ? i != 3 ? Typeface.DEFAULT : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            c33851Xp.A02 = typeface;
            c33851Xp.A02 = Typeface.create(typeface, c33851Xp.A08);
        }
    }

    public Typeface A02(Context context) {
        if (this.A03) {
            return this.A02;
        }
        if (!context.isRestricted()) {
            try {
                Typeface A04 = AbstractC23240wD.A04(context, this.A0F);
                this.A02 = A04;
                if (A04 != null) {
                    this.A02 = Typeface.create(A04, this.A08);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error loading font ");
                sb.append(this.A0D);
                Log.d("TextAppearance", sb.toString(), e);
            }
        }
        A00(this);
        this.A03 = true;
        return this.A02;
    }

    public C33851Xp(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC23270wG.A0j);
        this.A00 = obtainStyledAttributes.getDimension(0, 0.0f);
        this.A01 = AbstractC23830xG.A01(context, obtainStyledAttributes, 3);
        this.A0B = AbstractC23830xG.A01(context, obtainStyledAttributes, 4);
        this.A0C = AbstractC23830xG.A01(context, obtainStyledAttributes, 5);
        this.A08 = obtainStyledAttributes.getInt(2, 0);
        this.A09 = obtainStyledAttributes.getInt(1, 1);
        int i2 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.A0F = obtainStyledAttributes.getResourceId(i2, 0);
        this.A0D = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(14, false);
        this.A0A = AbstractC23830xG.A01(context, obtainStyledAttributes, 6);
        this.A05 = obtainStyledAttributes.getFloat(7, 0.0f);
        this.A06 = obtainStyledAttributes.getFloat(8, 0.0f);
        this.A07 = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, AbstractC23270wG.A0V);
        this.A0E = obtainStyledAttributes2.hasValue(0);
        this.A04 = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public void A03(Context context, Typeface typeface, TextPaint textPaint) {
        Typeface A00 = AbstractC33861Xq.A00(context.getResources().getConfiguration(), typeface);
        if (A00 != null) {
            typeface = A00;
        }
        textPaint.setTypeface(typeface);
        int style = this.A08 & (typeface.getStyle() ^ (-1));
        textPaint.setFakeBoldText((style & 1) != 0);
        textPaint.setTextSkewX((style & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.A00);
        if (this.A0E) {
            textPaint.setLetterSpacing(this.A04);
        }
    }

    public void A04(Context context, TextPaint textPaint, AbstractC33831Xn abstractC33831Xn) {
        A05(context, textPaint, abstractC33831Xn);
        ColorStateList colorStateList = this.A01;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f = this.A07;
        float f2 = this.A05;
        float f3 = this.A06;
        ColorStateList colorStateList2 = this.A0A;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void A05(final Context context, final TextPaint textPaint, final AbstractC33831Xn abstractC33831Xn) {
        if (A01(context)) {
            A03(context, A02(context), textPaint);
            return;
        }
        A00(this);
        A03(context, this.A02, textPaint);
        A06(context, new AbstractC33831Xn() { // from class: X.1Xr
            @Override // p000X.AbstractC33831Xn
            public void A00(int i) {
                abstractC33831Xn.A00(i);
            }

            @Override // p000X.AbstractC33831Xn
            public void A01(Typeface typeface, boolean z) {
                this.A03(context, typeface, textPaint);
                abstractC33831Xn.A01(typeface, z);
            }
        });
    }
}
