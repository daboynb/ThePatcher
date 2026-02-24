package p000X;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;

/* loaded from: classes6.dex */
public final class CGR {
    public static Object A0C;
    public static Constructor A0D;
    public static boolean A0E;
    public static final int A0F = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 23) ? 1 : 0;
    public int A02;
    public CharSequence A07;
    public boolean A09;
    public final int A0A;
    public final TextPaint A0B;
    public Layout.Alignment A05 = Layout.Alignment.ALIGN_NORMAL;
    public int A04 = Integer.MAX_VALUE;
    public float A00 = 0.0f;
    public float A01 = 1.0f;
    public int A03 = A0F;
    public boolean A08 = true;
    public TextUtils.TruncateAt A06 = null;

    public StaticLayout A00() {
        CharSequence charSequence = this.A07;
        if (charSequence == null) {
            charSequence = "";
            this.A07 = "";
        }
        int max = Math.max(0, this.A0A);
        if (this.A04 == 1) {
            charSequence = TextUtils.ellipsize(charSequence, this.A0B, max, this.A06);
        }
        int min = Math.min(charSequence.length(), this.A02);
        this.A02 = min;
        if (Build.VERSION.SDK_INT >= 23) {
            if (this.A09 && this.A04 == 1) {
                this.A05 = Layout.Alignment.ALIGN_OPPOSITE;
            }
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, this.A0B, max);
            obtain.setAlignment(this.A05);
            obtain.setIncludePad(this.A08);
            obtain.setTextDirection(this.A09 ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
            TextUtils.TruncateAt truncateAt = this.A06;
            if (truncateAt != null) {
                obtain.setEllipsize(truncateAt);
            }
            obtain.setMaxLines(this.A04);
            float f = this.A00;
            if (f != 0.0f || this.A01 != 1.0f) {
                obtain.setLineSpacing(f, this.A01);
            }
            if (this.A04 > 1) {
                obtain.setHyphenationFrequency(this.A03);
            }
            return obtain.build();
        }
        if (!A0E) {
            try {
                A0C = TextDirectionHeuristics.LTR;
                Class[] clsArr = new Class[13];
                clsArr[0] = CharSequence.class;
                Class cls = Integer.TYPE;
                clsArr[1] = cls;
                clsArr[2] = cls;
                clsArr[3] = TextPaint.class;
                clsArr[4] = cls;
                clsArr[5] = Layout.Alignment.class;
                AbstractC23473Abw.A1D(clsArr, cls);
                Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(clsArr);
                A0D = declaredConstructor;
                declaredConstructor.setAccessible(true);
                A0E = true;
            } catch (Exception e) {
                throw new C25511BcR(e);
            }
        }
        try {
            Constructor constructor = A0D;
            C0NE.A02(constructor);
            Object[] objArr = new Object[13];
            objArr[0] = charSequence;
            AbstractC34811ab.A1V(objArr, 0, 1);
            AbstractC34831ad.A1N(objArr, this.A02);
            Integer A16 = AbstractC127845ir.A16(this.A0B, objArr, 3, max);
            objArr[4] = A16;
            objArr[5] = this.A05;
            Object obj = A0C;
            C0NE.A02(obj);
            objArr[6] = obj;
            objArr[7] = Float.valueOf(1.0f);
            objArr[8] = Float.valueOf(0.0f);
            objArr[9] = Boolean.valueOf(this.A08);
            objArr[10] = null;
            objArr[11] = A16;
            objArr[12] = Integer.valueOf(this.A04);
            return (StaticLayout) constructor.newInstance(objArr);
        } catch (Exception e2) {
            throw new C25511BcR(e2);
        }
    }

    public CGR(TextPaint textPaint, CharSequence charSequence, int i) {
        this.A07 = charSequence;
        this.A0B = textPaint;
        this.A0A = i;
        this.A02 = charSequence.length();
    }
}
