package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;

/* renamed from: X.Iiu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41508Iiu {
    public static HashSet A06;
    public Canvas A00;
    public C40988IQz A01;
    public Stack A02;
    public Stack A03;
    public Stack A04;
    public C41305IdQ A05;

    public static float A02(AbstractC37909Gvc abstractC37909Gvc, C41508Iiu c41508Iiu) {
        List list = abstractC37909Gvc.A01;
        if (list == null || list.size() == 0) {
            return 0.0f;
        }
        return ((JEc) abstractC37909Gvc.A01.get(0)).A03(c41508Iiu);
    }

    private C41024ISu A0D(JEc jEc, JEc jEc2, JEc jEc3, JEc jEc4) {
        float A01 = A01(jEc, this);
        float A03 = jEc2 != null ? jEc2.A03(this) : 0.0f;
        C40988IQz c40988IQz = this.A01;
        C41024ISu c41024ISu = c40988IQz.A02;
        if (c41024ISu == null) {
            c41024ISu = c40988IQz.A03;
        }
        return new C41024ISu(A01, A03, jEc3 != null ? jEc3.A02(this) : c41024ISu.A03, jEc4 != null ? jEc4.A03(this) : c41024ISu.A00);
    }

    private void A0J(float f, float f2, float f3, float f4) {
        float f5 = f3 + f;
        float f6 = f4 + f2;
        C39258Hgl c39258Hgl = this.A01.A04.A01;
        if (c39258Hgl != null) {
            f += c39258Hgl.A01.A02(this);
            f2 += this.A01.A04.A01.A03.A03(this);
            f5 -= this.A01.A04.A01.A02.A02(this);
            f6 -= this.A01.A04.A01.A00.A03(this);
        }
        this.A00.clipRect(f, f2, f5, f6);
    }

    private void A0U(C37887GvG c37887GvG, AbstractC37891GvK abstractC37891GvK) {
        float f;
        float f2;
        Boolean bool = c37887GvG.A05;
        if (bool == null || !bool.booleanValue()) {
            JEc jEc = c37887GvG.A01;
            float A04 = jEc != null ? jEc.A04(this, 1.0f) : 1.2f;
            JEc jEc2 = c37887GvG.A00;
            float A042 = jEc2 != null ? jEc2.A04(this, 1.0f) : 1.2f;
            C41024ISu c41024ISu = abstractC37891GvK.A00;
            f = A04 * c41024ISu.A03;
            f2 = A042 * c41024ISu.A00;
        } else {
            JEc jEc3 = c37887GvG.A01;
            f = jEc3 != null ? jEc3.A02(this) : abstractC37891GvK.A00.A03;
            JEc jEc4 = c37887GvG.A00;
            f2 = jEc4 != null ? jEc4.A03(this) : abstractC37891GvK.A00.A00;
        }
        if (f == 0.0f || f2 == 0.0f) {
            return;
        }
        A0H();
        C40988IQz c40988IQz = new C40988IQz(this);
        A0X(C42722JEe.A00(), c40988IQz);
        A0e(c37887GvG, c40988IQz);
        this.A01 = c40988IQz;
        c40988IQz.A04.A0F = Float.valueOf(1.0f);
        Boolean bool2 = c37887GvG.A04;
        if (bool2 != null && !bool2.booleanValue()) {
            Canvas canvas = this.A00;
            C41024ISu c41024ISu2 = abstractC37891GvK.A00;
            canvas.translate(c41024ISu2.A01, c41024ISu2.A02);
            C41024ISu c41024ISu3 = abstractC37891GvK.A00;
            canvas.scale(c41024ISu3.A03, c41024ISu3.A00);
        }
        A0Y(c37887GvG, false);
        A0G();
    }

    public static float A00(JEc jEc, C41508Iiu c41508Iiu) {
        if (jEc != null) {
            return jEc.A03(c41508Iiu);
        }
        return 0.0f;
    }

    public static float A01(JEc jEc, C41508Iiu c41508Iiu) {
        if (jEc != null) {
            return jEc.A02(c41508Iiu);
        }
        return 0.0f;
    }

    public static int A03(int i, float f) {
        int i2 = 255;
        int A02 = AbstractC23467Abq.A02((i >> 24) & 255, f);
        if (A02 < 0) {
            i2 = 0;
        } else if (A02 <= 255) {
            i2 = A02;
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static Matrix A05(C41024ISu c41024ISu, boolean z) {
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(c41024ISu.A01, c41024ISu.A02);
            matrix.preScale(c41024ISu.A03, c41024ISu.A00);
        }
        return matrix;
    }

    private Path A06(C41024ISu c41024ISu, AbstractC37891GvK abstractC37891GvK) {
        Path A0B;
        AbstractC37895GvO A062 = ((AbstractC39293HhK) abstractC37891GvK).A01.A06(this.A01.A04.A0W);
        if (A062 == null) {
            A0k("ClipPath reference '%s' not found", this.A01.A04.A0W);
            return null;
        }
        C37882GvB c37882GvB = (C37882GvB) A062;
        this.A04.push(this.A01);
        A0f(c37882GvB, this);
        Boolean bool = c37882GvB.A00;
        Matrix A05 = A05(c41024ISu, bool == null || bool.booleanValue());
        Matrix matrix = ((C37886GvF) c37882GvB).A00;
        if (matrix != null) {
            A05.preConcat(matrix);
        }
        Path A0E = AbstractC127835iq.A0E();
        for (AbstractC39293HhK abstractC39293HhK : ((AbstractC37890GvJ) c37882GvB).A01) {
            if ((abstractC39293HhK instanceof AbstractC37891GvK) && (A0B = A0B((AbstractC37891GvK) abstractC39293HhK, true)) != null) {
                A0E.op(A0B, Path.Op.UNION);
            }
        }
        if (this.A01.A04.A0W != null) {
            C41024ISu c41024ISu2 = ((AbstractC37891GvK) c37882GvB).A00;
            if (c41024ISu2 == null) {
                c41024ISu2 = A0C(A0E);
                ((AbstractC37891GvK) c37882GvB).A00 = c41024ISu2;
            }
            Path A063 = A06(c41024ISu2, c37882GvB);
            if (A063 != null) {
                A0E.op(A063, Path.Op.INTERSECT);
            }
        }
        A0E.transform(A05);
        this.A01 = (C40988IQz) this.A04.pop();
        return A0E;
    }

    private Path A07(C37876Gv4 c37876Gv4) {
        float A01 = A01(c37876Gv4.A00, this);
        JEc jEc = c37876Gv4.A01;
        float A03 = jEc != null ? jEc.A03(this) : 0.0f;
        float A012 = c37876Gv4.A02.A01(this);
        float f = A01 - A012;
        float f2 = A03 - A012;
        float f3 = A01 + A012;
        float f4 = A03 + A012;
        if (((AbstractC37891GvK) c37876Gv4).A00 == null) {
            float f5 = A012 * 2.0f;
            ((AbstractC37891GvK) c37876Gv4).A00 = new C41024ISu(f, f2, f5, f5);
        }
        float f6 = 0.5522848f * A012;
        Path A0E = AbstractC127835iq.A0E();
        A0E.moveTo(A01, f2);
        float f7 = A01 + f6;
        float f8 = A03 - f6;
        A0E.cubicTo(f7, f2, f3, f8, f3, A03);
        float f9 = A03 + f6;
        A0E.cubicTo(f3, f9, f7, f4, A01, f4);
        float f10 = A01 - f6;
        A0E.cubicTo(f10, f4, f, f9, f, A03);
        A0E.cubicTo(f, f8, f10, f2, A01, f2);
        A0E.close();
        return A0E;
    }

    private Path A08(C37877Gv5 c37877Gv5) {
        float A01 = A01(c37877Gv5.A00, this);
        JEc jEc = c37877Gv5.A01;
        float A03 = jEc != null ? jEc.A03(this) : 0.0f;
        float A02 = c37877Gv5.A02.A02(this);
        float A032 = c37877Gv5.A03.A03(this);
        float f = A01 - A02;
        float f2 = A03 - A032;
        float f3 = A01 + A02;
        float f4 = A03 + A032;
        if (((AbstractC37891GvK) c37877Gv5).A00 == null) {
            ((AbstractC37891GvK) c37877Gv5).A00 = new C41024ISu(f, f2, A02 * 2.0f, 2.0f * A032);
        }
        float f5 = A02 * 0.5522848f;
        float f6 = 0.5522848f * A032;
        Path A0E = AbstractC127835iq.A0E();
        A0E.moveTo(A01, f2);
        float f7 = A01 + f5;
        float f8 = A03 - f6;
        A0E.cubicTo(f7, f2, f3, f8, f3, A03);
        float f9 = A03 + f6;
        A0E.cubicTo(f3, f9, f7, f4, A01, f4);
        float f10 = A01 - f5;
        A0E.cubicTo(f10, f4, f, f9, f, A03);
        A0E.cubicTo(f, f8, f10, f2, A01, f2);
        A0E.close();
        return A0E;
    }

    private Path A0A(Gv7 gv7) {
        float A02;
        float A03;
        JEc jEc = gv7.A01;
        if (jEc == null && gv7.A02 == null) {
            A02 = 0.0f;
            A03 = 0.0f;
        } else {
            JEc jEc2 = gv7.A02;
            if (jEc == null) {
                A02 = jEc2.A03(this);
            } else {
                A02 = jEc.A02(this);
                if (jEc2 != null) {
                    A03 = gv7.A02.A03(this);
                }
            }
            A03 = A02;
        }
        float min = Math.min(A02, gv7.A03.A02(this) / 2.0f);
        float min2 = Math.min(A03, gv7.A00.A03(this) / 2.0f);
        float A01 = A01(gv7.A04, this);
        float A00 = A00(gv7.A05, this);
        float A022 = gv7.A03.A02(this);
        float A032 = gv7.A00.A03(this);
        if (((AbstractC37891GvK) gv7).A00 == null) {
            ((AbstractC37891GvK) gv7).A00 = new C41024ISu(A01, A00, A022, A032);
        }
        float f = A01 + A022;
        float f2 = A00 + A032;
        Path A0E = AbstractC127835iq.A0E();
        if (min == 0.0f || min2 == 0.0f) {
            A0E.moveTo(A01, A00);
            A0E.lineTo(f, A00);
            A0E.lineTo(f, f2);
            A0E.lineTo(A01, f2);
            A0E.lineTo(A01, A00);
        } else {
            float f3 = min * 0.5522848f;
            float f4 = 0.5522848f * min2;
            float f5 = A00 + min2;
            A0E.moveTo(A01, f5);
            float f6 = f5 - f4;
            float f7 = A01 + min;
            float f8 = f7 - f3;
            A0E.cubicTo(A01, f6, f8, A00, f7, A00);
            float f9 = f - min;
            A0E.lineTo(f9, A00);
            float f10 = f9 + f3;
            A0E.cubicTo(f10, A00, f, f6, f, f5);
            float f11 = f2 - min2;
            A0E.lineTo(f, f11);
            float f12 = f11 + f4;
            A0E.cubicTo(f, f12, f10, f2, f9, f2);
            A0E.lineTo(f7, f2);
            A0E.cubicTo(f8, f2, A01, f12, A01, f11);
            A0E.lineTo(A01, f5);
        }
        A0E.close();
        return A0E;
    }

    private Path A0B(AbstractC37891GvK abstractC37891GvK, boolean z) {
        Path A0E;
        Matrix matrix;
        Path A062;
        this.A04.push(this.A01);
        C40988IQz c40988IQz = new C40988IQz(this.A01, this);
        this.A01 = c40988IQz;
        A0c(abstractC37891GvK, c40988IQz);
        Boolean bool = this.A01.A04.A0B;
        if ((bool != null ? bool.booleanValue() : true) && A0p(this)) {
            if (!(abstractC37891GvK instanceof C37880Gv9)) {
                if (abstractC37891GvK instanceof AbstractC37888GvH) {
                    AbstractC37888GvH abstractC37888GvH = (AbstractC37888GvH) abstractC37891GvK;
                    if (abstractC37891GvK instanceof C37874Gv2) {
                        A0E = new C42061Itl(((C37874Gv2) abstractC37891GvK).A00, this).A02;
                        if (abstractC37891GvK.A00 == null) {
                            abstractC37891GvK.A00 = A0C(A0E);
                        }
                    } else if (abstractC37891GvK instanceof Gv7) {
                        A0E = A0A((Gv7) abstractC37891GvK);
                    } else if (abstractC37891GvK instanceof C37876Gv4) {
                        A0E = A07((C37876Gv4) abstractC37891GvK);
                    } else {
                        if (!(abstractC37891GvK instanceof C37877Gv5)) {
                            if (abstractC37891GvK instanceof C37875Gv3) {
                                A0E = A09((C37875Gv3) abstractC37891GvK);
                            }
                            return null;
                        }
                        A0E = A08((C37877Gv5) abstractC37891GvK);
                    }
                    if (((AbstractC37891GvK) abstractC37888GvH).A00 == null) {
                        ((AbstractC37891GvK) abstractC37888GvH).A00 = A0C(A0E);
                    }
                    matrix = abstractC37888GvH.A00;
                } else {
                    if (!(abstractC37891GvK instanceof C37907Gva)) {
                        A0k("Invalid %s element found in clipPath definition", abstractC37891GvK.A00());
                        return null;
                    }
                    C37907Gva c37907Gva = (C37907Gva) abstractC37891GvK;
                    List list = ((AbstractC37909Gvc) c37907Gva).A02;
                    float A02 = (list == null || list.size() == 0) ? 0.0f : ((JEc) ((AbstractC37909Gvc) c37907Gva).A02.get(0)).A02(this);
                    List list2 = ((AbstractC37909Gvc) c37907Gva).A03;
                    float A03 = (list2 == null || list2.size() == 0) ? 0.0f : ((JEc) ((AbstractC37909Gvc) c37907Gva).A03.get(0)).A03(this);
                    List list3 = ((AbstractC37909Gvc) c37907Gva).A00;
                    float A022 = (list3 == null || list3.size() == 0) ? 0.0f : ((JEc) ((AbstractC37909Gvc) c37907Gva).A00.get(0)).A02(this);
                    float A023 = A02(c37907Gva, this);
                    if (this.A01.A04.A0T != IO7.A00) {
                        C37913Gvg c37913Gvg = new C37913Gvg(this);
                        A0h(c37907Gva, c37913Gvg);
                        float f = c37913Gvg.A00;
                        if (this.A01.A04.A0T == IO7.A01) {
                            f /= 2.0f;
                        }
                        A02 -= f;
                    }
                    A0i(c37907Gva, this, A02, A03);
                    A0E = AbstractC127835iq.A0E();
                    A0h(c37907Gva, new C37915Gvi(A0E, this, A02 + A022, A03 + A023));
                    matrix = c37907Gva.A00;
                }
                if (matrix != null) {
                    A0E.transform(matrix);
                }
                Integer num = this.A01.A04.A0L;
                A0E.setFillType((num == null || num != IO7.A01) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                if (this.A01.A04.A0W != null) {
                    A0E.op(A062, Path.Op.INTERSECT);
                }
                this.A01 = (C40988IQz) this.A04.pop();
                return A0E;
            }
            if (!z) {
                A0k("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            C37880Gv9 c37880Gv9 = (C37880Gv9) abstractC37891GvK;
            AbstractC37895GvO A063 = ((AbstractC39293HhK) abstractC37891GvK).A01.A06(c37880Gv9.A04);
            if (A063 == null) {
                A0k("Use reference '%s' not found", c37880Gv9.A04);
            } else if (A063 instanceof AbstractC37891GvK) {
                A0E = A0B((AbstractC37891GvK) A063, false);
                if (A0E != null) {
                    if (((AbstractC37891GvK) c37880Gv9).A00 == null) {
                        ((AbstractC37891GvK) c37880Gv9).A00 = A0C(A0E);
                    }
                    Matrix matrix2 = ((C37886GvF) c37880Gv9).A00;
                    if (matrix2 != null) {
                        A0E.transform(matrix2);
                    }
                    if (this.A01.A04.A0W != null && (A062 = A06(abstractC37891GvK.A00, abstractC37891GvK)) != null) {
                        A0E.op(A062, Path.Op.INTERSECT);
                    }
                    this.A01 = (C40988IQz) this.A04.pop();
                    return A0E;
                }
                return null;
            }
        }
        this.A01 = (C40988IQz) this.A04.pop();
        return null;
    }

    private Integer A0E() {
        Integer num;
        C42722JEe c42722JEe = this.A01.A04;
        Integer num2 = c42722JEe.A0M;
        Integer num3 = IO7.A00;
        return (num2 == num3 || (num = c42722JEe.A0T) == IO7.A01) ? c42722JEe.A0T : num == num3 ? IO7.A0C : num3;
    }

    private String A0F(String str, boolean z, boolean z2) {
        String str2;
        if (this.A01.A07) {
            str2 = "[\\n\\t]";
        } else {
            str = str.replaceAll("\\n", "").replaceAll("\\t", " ");
            if (z) {
                str = str.replaceAll("^\\s+", "");
            }
            if (z2) {
                str = str.replaceAll("\\s+$", "");
            }
            str2 = "\\s{2,}";
        }
        return str.replaceAll(str2, " ");
    }

    private void A0G() {
        this.A00.restore();
        this.A01 = (C40988IQz) this.A04.pop();
    }

    private void A0H() {
        this.A00.save();
        this.A04.push(this.A01);
        this.A01 = new C40988IQz(this.A01, this);
    }

    private void A0I() {
        C37898GvR c37898GvR;
        C42722JEe c42722JEe = this.A01.A04;
        JEX jex = c42722JEe.A0A;
        if (jex instanceof C37898GvR) {
            c37898GvR = (C37898GvR) jex;
        } else if (!(jex instanceof C37899GvS)) {
            return;
        } else {
            c37898GvR = c42722JEe.A02;
        }
        int i = c37898GvR.A00;
        Float f = c42722JEe.A0K;
        if (f != null) {
            i = A03(i, f.floatValue());
        }
        this.A00.drawColor(i);
    }

    public static void A0K(Matrix matrix, C41508Iiu c41508Iiu) {
        if (matrix != null) {
            c41508Iiu.A00.concat(matrix);
        }
    }

    private void A0L(Path path) {
        C40988IQz c40988IQz = this.A01;
        Integer num = c40988IQz.A04.A0V;
        Integer num2 = IO7.A01;
        Canvas canvas = this.A00;
        if (num != num2) {
            canvas.drawPath(path, c40988IQz.A01);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path A0E = AbstractC127835iq.A0E();
        path.transform(matrix, A0E);
        canvas.setMatrix(AbstractC127835iq.A0C());
        Shader shader = this.A01.A01.getShader();
        Matrix A0C = AbstractC127835iq.A0C();
        if (shader != null) {
            shader.getLocalMatrix(A0C);
            Matrix matrix2 = new Matrix(A0C);
            matrix2.postConcat(matrix);
            shader.setLocalMatrix(matrix2);
        }
        canvas.drawPath(A0E, this.A01.A01);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(A0C);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x017d, code lost:
    
        if (r4 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (r0.booleanValue() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0M(Path path, AbstractC37891GvK abstractC37891GvK) {
        float f;
        float f2;
        float f3;
        float f4;
        boolean z;
        float f5;
        float f6;
        float f7;
        float f8;
        JEX jex = this.A01.A04.A06;
        if (jex instanceof C37897GvQ) {
            AbstractC37895GvO A062 = this.A05.A06(((C37897GvQ) jex).A01);
            if (A062 instanceof C37905GvY) {
                C37905GvY c37905GvY = (C37905GvY) A062;
                Boolean bool = c37905GvY.A06;
                boolean z2 = bool != null;
                String str = c37905GvY.A07;
                if (str != null) {
                    A0W(c37905GvY, str);
                }
                JEc jEc = c37905GvY.A03;
                if (z2) {
                    f = A01(jEc, this);
                    f2 = A00(c37905GvY.A04, this);
                    f3 = A01(c37905GvY.A02, this);
                    f4 = A00(c37905GvY.A01, this);
                } else {
                    float A04 = jEc != null ? jEc.A04(this, 1.0f) : 0.0f;
                    JEc jEc2 = c37905GvY.A04;
                    float A042 = jEc2 != null ? jEc2.A04(this, 1.0f) : 0.0f;
                    JEc jEc3 = c37905GvY.A02;
                    float A043 = jEc3 != null ? jEc3.A04(this, 1.0f) : 0.0f;
                    JEc jEc4 = c37905GvY.A01;
                    float A044 = jEc4 != null ? jEc4.A04(this, 1.0f) : 0.0f;
                    C41024ISu c41024ISu = abstractC37891GvK.A00;
                    float f9 = c41024ISu.A01;
                    float f10 = c41024ISu.A03;
                    f = (A04 * f10) + f9;
                    float f11 = c41024ISu.A02;
                    float f12 = c41024ISu.A00;
                    f2 = (A042 * f12) + f11;
                    f3 = A043 * f10;
                    f4 = A044 * f12;
                }
                if (f3 == 0.0f || f4 == 0.0f) {
                    return;
                }
                IEw iEw = ((AbstractC37885GvE) c37905GvY).A00;
                if (iEw == null) {
                    iEw = IEw.A02;
                }
                A0H();
                Canvas canvas = this.A00;
                canvas.clipPath(path);
                C40988IQz c40988IQz = new C40988IQz(this);
                A0X(C42722JEe.A00(), c40988IQz);
                c40988IQz.A04.A0C = false;
                A0e(c37905GvY, c40988IQz);
                this.A01 = c40988IQz;
                C41024ISu c41024ISu2 = abstractC37891GvK.A00;
                Matrix matrix = c37905GvY.A00;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix A0C = AbstractC127835iq.A0C();
                    if (c37905GvY.A00.invert(A0C)) {
                        C41024ISu c41024ISu3 = abstractC37891GvK.A00;
                        float f13 = c41024ISu3.A01;
                        float f14 = c41024ISu3.A02;
                        float f15 = c41024ISu3.A03 + f13;
                        int i = 2;
                        float[] fArr = {f13, f14, f15, 0.0f, 0.0f, r5, f13, r5};
                        AbstractC37199Ghy.A1R(fArr, f14, f15);
                        float f16 = f14 + c41024ISu3.A00;
                        A0C.mapPoints(fArr);
                        float f17 = fArr[0];
                        float f18 = fArr[1];
                        RectF rectF = new RectF(f17, f18, f17, f18);
                        do {
                            float f19 = fArr[i];
                            f5 = rectF.left;
                            if (f19 < f5) {
                                f5 = fArr[i];
                                rectF.left = f5;
                            }
                            float f20 = fArr[i];
                            f6 = rectF.right;
                            if (f20 > f6) {
                                f6 = fArr[i];
                                rectF.right = f6;
                            }
                            float f21 = fArr[i + 1];
                            f7 = rectF.top;
                            if (f21 < f7) {
                                f7 = fArr[i + 1];
                                rectF.top = f7;
                            }
                            float f22 = fArr[i + 1];
                            f8 = rectF.bottom;
                            if (f22 > f8) {
                                f8 = fArr[i + 1];
                                rectF.bottom = f8;
                            }
                            i += 2;
                        } while (i <= 6);
                        c41024ISu2 = new C41024ISu(f5, f7, f6 - f5, f8 - f7);
                    }
                }
                float f23 = c41024ISu2.A01;
                float floor = f + (((float) Math.floor((f23 - f) / f3)) * f3);
                float f24 = c41024ISu2.A02;
                float f25 = f23 + c41024ISu2.A03;
                float f26 = f24 + c41024ISu2.A00;
                C41024ISu c41024ISu4 = new C41024ISu(0.0f, 0.0f, f3, f4);
                boolean A0l = A0l();
                for (float floor2 = f2 + (((float) Math.floor((f24 - f2) / f4)) * f4); floor2 < f26; floor2 += f4) {
                    for (float f27 = floor; f27 < f25; f27 += f3) {
                        c41024ISu4.A01 = f27;
                        c41024ISu4.A02 = floor2;
                        A0H();
                        A0Q(c41024ISu4, this.A01, this);
                        C41024ISu c41024ISu5 = ((AbstractC37906GvZ) c37905GvY).A00;
                        if (c41024ISu5 != null) {
                            canvas.concat(A04(iEw, c41024ISu4, c41024ISu5));
                        } else {
                            Boolean bool2 = c37905GvY.A05;
                            if (bool2 != null) {
                                boolean booleanValue = bool2.booleanValue();
                                z = false;
                            }
                            z = true;
                            canvas.translate(f27, floor2);
                            if (!z) {
                                C41024ISu c41024ISu6 = abstractC37891GvK.A00;
                                canvas.scale(c41024ISu6.A03, c41024ISu6.A00);
                            }
                        }
                        Iterator it = ((AbstractC37890GvJ) c37905GvY).A01.iterator();
                        while (it.hasNext()) {
                            A0d((AbstractC39293HhK) it.next());
                        }
                        A0G();
                    }
                }
                if (A0l) {
                    A0a(c37905GvY);
                }
                A0G();
                return;
            }
        }
        this.A00.drawPath(path, this.A01.A00);
    }

    private void A0N(IEw iEw, C41024ISu c41024ISu, C41024ISu c41024ISu2, C37901GvU c37901GvU) {
        if (c41024ISu.A03 == 0.0f || c41024ISu.A00 == 0.0f) {
            return;
        }
        if (iEw == null && (iEw = ((AbstractC37885GvE) c37901GvU).A00) == null) {
            iEw = IEw.A02;
        }
        if (A0o(c37901GvU, this)) {
            C40988IQz c40988IQz = this.A01;
            c40988IQz.A03 = c41024ISu;
            A0Q(c41024ISu, c40988IQz, this);
            A0P(this.A01.A03, c37901GvU);
            Canvas canvas = this.A00;
            C41024ISu c41024ISu3 = this.A01.A03;
            if (c41024ISu2 != null) {
                canvas.concat(A04(iEw, c41024ISu3, c41024ISu2));
                this.A01.A02 = ((AbstractC37906GvZ) c37901GvU).A00;
            } else {
                canvas.translate(c41024ISu3.A01, c41024ISu3.A02);
            }
            boolean A0l = A0l();
            A0I();
            A0Y(c37901GvU, true);
            if (A0l) {
                A0a(c37901GvU);
            }
            A0b(c37901GvU);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00e3, code lost:
    
        if (r0.booleanValue() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
    
        if (r0.booleanValue() == false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0O(C41024ISu c41024ISu, C37897GvQ c37897GvQ, boolean z) {
        C40988IQz c40988IQz;
        JEX jex;
        Paint paint;
        float A04;
        float A042;
        float A043;
        float A044;
        float A045;
        float A046;
        float A047;
        Matrix matrix;
        int size;
        C41305IdQ c41305IdQ = this.A05;
        String str = c37897GvQ.A01;
        AbstractC37895GvO A062 = c41305IdQ.A06(str);
        if (A062 == null) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34821ac.A1T(z ? "Fill" : "Stroke", str, A1Z);
            A0k("%s reference '%s' not found", A1Z);
            JEX jex2 = c37897GvQ.A00;
            C40988IQz c40988IQz2 = this.A01;
            if (jex2 != null) {
                A0g(jex2, c40988IQz2, z);
                return;
            } else if (z) {
                c40988IQz2.A05 = false;
                return;
            } else {
                c40988IQz2.A06 = false;
                return;
            }
        }
        if (A062 instanceof C37872Gv0) {
            C37872Gv0 c37872Gv0 = (C37872Gv0) A062;
            String str2 = ((AbstractC37894GvN) c37872Gv0).A03;
            if (str2 != null) {
                A0R(c37872Gv0, str2);
            }
            Boolean bool = ((AbstractC37894GvN) c37872Gv0).A01;
            int i = 0;
            boolean z2 = bool != null;
            C40988IQz c40988IQz3 = this.A01;
            paint = z ? c40988IQz3.A00 : c40988IQz3.A01;
            if (z2) {
                C41024ISu c41024ISu2 = c40988IQz3.A02;
                if (c41024ISu2 == null) {
                    c41024ISu2 = c40988IQz3.A03;
                }
                A044 = A01(c37872Gv0.A00, this);
                A045 = A00(c37872Gv0.A02, this);
                JEc jEc = c37872Gv0.A01;
                A046 = jEc != null ? jEc.A02(this) : c41024ISu2.A03;
                JEc jEc2 = c37872Gv0.A03;
                if (jEc2 != null) {
                    A047 = jEc2.A03(this);
                    A0H();
                    A0f(c37872Gv0, this);
                    Matrix A05 = A05(c41024ISu, z2);
                    matrix = ((AbstractC37894GvN) c37872Gv0).A00;
                    if (matrix != null) {
                        A05.preConcat(matrix);
                    }
                    size = ((AbstractC37894GvN) c37872Gv0).A04.size();
                    if (size != 0) {
                        A0G();
                        C40988IQz c40988IQz4 = this.A01;
                        if (z) {
                            c40988IQz4.A05 = false;
                            return;
                        } else {
                            c40988IQz4.A06 = false;
                            return;
                        }
                    }
                    int[] iArr = new int[size];
                    float[] fArr = new float[size];
                    Iterator it = ((AbstractC37894GvN) c37872Gv0).A04.iterator();
                    float f = -1.0f;
                    while (it.hasNext()) {
                        C37893GvM c37893GvM = (C37893GvM) ((AbstractC39293HhK) it.next());
                        float A01 = AbstractC127895iw.A01(c37893GvM.A00);
                        if (i == 0 || A01 >= f) {
                            fArr[i] = A01;
                            f = A01;
                        } else {
                            fArr[i] = f;
                        }
                        A0H();
                        A0c(c37893GvM, this.A01);
                        C42722JEe c42722JEe = this.A01.A04;
                        C37898GvR c37898GvR = (C37898GvR) c42722JEe.A08;
                        if (c37898GvR == null) {
                            c37898GvR = C37898GvR.A01;
                        }
                        iArr[i] = A03(c37898GvR.A00, c42722JEe.A0H.floatValue());
                        i++;
                        A0G();
                    }
                    if ((A044 == A046 && A045 == A047) || size == 1) {
                        A0G();
                        paint.setColor(iArr[size - 1]);
                        return;
                    }
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    Integer num = ((AbstractC37894GvN) c37872Gv0).A02;
                    if (num != null) {
                        if (num == IO7.A01) {
                            tileMode = Shader.TileMode.MIRROR;
                        } else if (num == IO7.A0C) {
                            tileMode = Shader.TileMode.REPEAT;
                        }
                    }
                    A0G();
                    LinearGradient linearGradient = new LinearGradient(A044, A045, A046, A047, iArr, fArr, tileMode);
                    linearGradient.setLocalMatrix(A05);
                    paint.setShader(linearGradient);
                }
                A047 = 0.0f;
                A0H();
                A0f(c37872Gv0, this);
                Matrix A052 = A05(c41024ISu, z2);
                matrix = ((AbstractC37894GvN) c37872Gv0).A00;
                if (matrix != null) {
                }
                size = ((AbstractC37894GvN) c37872Gv0).A04.size();
                if (size != 0) {
                }
            } else {
                JEc jEc3 = c37872Gv0.A00;
                A044 = jEc3 != null ? jEc3.A04(this, 1.0f) : 0.0f;
                JEc jEc4 = c37872Gv0.A02;
                A045 = jEc4 != null ? jEc4.A04(this, 1.0f) : 0.0f;
                JEc jEc5 = c37872Gv0.A01;
                A046 = jEc5 != null ? jEc5.A04(this, 1.0f) : 1.0f;
                JEc jEc6 = c37872Gv0.A03;
                if (jEc6 != null) {
                    A047 = jEc6.A04(this, 1.0f);
                    A0H();
                    A0f(c37872Gv0, this);
                    Matrix A0522 = A05(c41024ISu, z2);
                    matrix = ((AbstractC37894GvN) c37872Gv0).A00;
                    if (matrix != null) {
                    }
                    size = ((AbstractC37894GvN) c37872Gv0).A04.size();
                    if (size != 0) {
                    }
                }
                A047 = 0.0f;
                A0H();
                A0f(c37872Gv0, this);
                Matrix A05222 = A05(c41024ISu, z2);
                matrix = ((AbstractC37894GvN) c37872Gv0).A00;
                if (matrix != null) {
                }
                size = ((AbstractC37894GvN) c37872Gv0).A04.size();
                if (size != 0) {
                }
            }
        } else {
            if (!(A062 instanceof C37873Gv1)) {
                if (A062 instanceof C37892GvL) {
                    C42722JEe c42722JEe2 = A062.A00;
                    boolean A0m = A0m(c42722JEe2, 2147483648L);
                    if (z) {
                        if (A0m) {
                            C40988IQz c40988IQz5 = this.A01;
                            C42722JEe c42722JEe3 = c40988IQz5.A04;
                            JEX jex3 = c42722JEe2.A07;
                            c42722JEe3.A06 = jex3;
                            c40988IQz5.A05 = jex3 != null;
                        }
                        if (A0m(c42722JEe2, 4294967296L)) {
                            this.A01.A04.A0E = c42722JEe2.A0G;
                        }
                        if (!A0m(c42722JEe2, 6442450944L)) {
                            return;
                        }
                        c40988IQz = this.A01;
                        jex = c40988IQz.A04.A06;
                    } else {
                        if (A0m) {
                            C40988IQz c40988IQz6 = this.A01;
                            C42722JEe c42722JEe4 = c40988IQz6.A04;
                            JEX jex4 = c42722JEe2.A07;
                            c42722JEe4.A09 = jex4;
                            c40988IQz6.A06 = jex4 != null;
                        }
                        if (A0m(c42722JEe2, 4294967296L)) {
                            this.A01.A04.A0J = c42722JEe2.A0G;
                        }
                        if (!A0m(c42722JEe2, 6442450944L)) {
                            return;
                        }
                        c40988IQz = this.A01;
                        jex = c40988IQz.A04.A09;
                    }
                    A0g(jex, c40988IQz, z);
                    return;
                }
                return;
            }
            C37873Gv1 c37873Gv1 = (C37873Gv1) A062;
            String str3 = ((AbstractC37894GvN) c37873Gv1).A03;
            if (str3 != null) {
                A0R(c37873Gv1, str3);
            }
            Boolean bool2 = ((AbstractC37894GvN) c37873Gv1).A01;
            int i2 = 0;
            boolean z3 = bool2 != null;
            C40988IQz c40988IQz7 = this.A01;
            paint = z ? c40988IQz7.A00 : c40988IQz7.A01;
            if (z3) {
                JEc jEc7 = new JEc(IO7.A1A, 50.0f);
                JEc jEc8 = c37873Gv1.A00;
                A04 = jEc8 != null ? jEc8.A02(this) : jEc7.A02(this);
                JEc jEc9 = c37873Gv1.A01;
                A042 = jEc9 != null ? jEc9.A03(this) : jEc7.A03(this);
                JEc jEc10 = c37873Gv1.A04;
                if (jEc10 != null) {
                    jEc7 = jEc10;
                }
                A043 = jEc7.A01(this);
            } else {
                JEc jEc11 = c37873Gv1.A00;
                A04 = jEc11 != null ? jEc11.A04(this, 1.0f) : 0.5f;
                JEc jEc12 = c37873Gv1.A01;
                A042 = jEc12 != null ? jEc12.A04(this, 1.0f) : 0.5f;
                JEc jEc13 = c37873Gv1.A04;
                A043 = jEc13 != null ? jEc13.A04(this, 1.0f) : 0.5f;
            }
            A0H();
            A0f(c37873Gv1, this);
            Matrix A053 = A05(c41024ISu, z3);
            Matrix matrix2 = ((AbstractC37894GvN) c37873Gv1).A00;
            if (matrix2 != null) {
                A053.preConcat(matrix2);
            }
            int size2 = ((AbstractC37894GvN) c37873Gv1).A04.size();
            if (size2 == 0) {
                A0G();
                C40988IQz c40988IQz8 = this.A01;
                if (z) {
                    c40988IQz8.A05 = false;
                    return;
                } else {
                    c40988IQz8.A06 = false;
                    return;
                }
            }
            int[] iArr2 = new int[size2];
            float[] fArr2 = new float[size2];
            Iterator it2 = ((AbstractC37894GvN) c37873Gv1).A04.iterator();
            float f2 = -1.0f;
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                C37893GvM c37893GvM2 = (C37893GvM) ((AbstractC39293HhK) it2.next());
                Float f3 = c37893GvM2.A00;
                float floatValue = f3 != null ? f3.floatValue() : 0.0f;
                if (i2 == 0 || floatValue >= f2) {
                    fArr2[i2] = floatValue;
                    f2 = floatValue;
                } else {
                    fArr2[i2] = f2;
                }
                A0H();
                A0c(c37893GvM2, this.A01);
                C42722JEe c42722JEe5 = this.A01.A04;
                C37898GvR c37898GvR2 = (C37898GvR) c42722JEe5.A08;
                if (c37898GvR2 == null) {
                    c37898GvR2 = C37898GvR.A01;
                }
                iArr2[i2] = A03(c37898GvR2.A00, c42722JEe5.A0H.floatValue());
                i2++;
                A0G();
            }
            if (A043 == 0.0f || size2 == 1) {
                A0G();
                paint.setColor(iArr2[size2 - 1]);
                return;
            }
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            Integer num2 = ((AbstractC37894GvN) c37873Gv1).A02;
            if (num2 != null) {
                if (num2 == IO7.A01) {
                    tileMode2 = Shader.TileMode.MIRROR;
                } else if (num2 == IO7.A0C) {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
            }
            A0G();
            RadialGradient radialGradient = new RadialGradient(A04, A042, A043, iArr2, fArr2, tileMode2);
            radialGradient.setLocalMatrix(A053);
            paint.setShader(radialGradient);
        }
        int floatValue2 = (int) (this.A01.A04.A0E.floatValue() * 256.0f);
        if (floatValue2 < 0) {
            floatValue2 = 0;
        } else if (floatValue2 > 255) {
            floatValue2 = 255;
        }
        paint.setAlpha(floatValue2);
    }

    private void A0P(C41024ISu c41024ISu, AbstractC37891GvK abstractC37891GvK) {
        Path A062;
        if (this.A01.A04.A0W == null || (A062 = A06(c41024ISu, abstractC37891GvK)) == null) {
            return;
        }
        this.A00.clipPath(A062);
    }

    public static void A0Q(C41024ISu c41024ISu, C40988IQz c40988IQz, C41508Iiu c41508Iiu) {
        if (c40988IQz.A04.A0C.booleanValue()) {
            return;
        }
        c41508Iiu.A0J(c41024ISu.A01, c41024ISu.A02, c41024ISu.A03, c41024ISu.A00);
    }

    private void A0R(AbstractC37894GvN abstractC37894GvN, String str) {
        AbstractC37895GvO A062 = ((AbstractC39293HhK) abstractC37894GvN).A01.A06(str);
        if (A062 == null) {
            AbstractC37201Gi0.A1J("Gradient reference '%s' not found", "SVGAndroidRenderer", new Object[]{str});
            return;
        }
        if (!(A062 instanceof AbstractC37894GvN)) {
            A0k("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (A062 == abstractC37894GvN) {
            A0k("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        AbstractC37894GvN abstractC37894GvN2 = (AbstractC37894GvN) A062;
        if (abstractC37894GvN.A01 == null) {
            abstractC37894GvN.A01 = abstractC37894GvN2.A01;
        }
        if (abstractC37894GvN.A00 == null) {
            abstractC37894GvN.A00 = abstractC37894GvN2.A00;
        }
        if (abstractC37894GvN.A02 == null) {
            abstractC37894GvN.A02 = abstractC37894GvN2.A02;
        }
        if (abstractC37894GvN.A04.isEmpty()) {
            abstractC37894GvN.A04 = abstractC37894GvN2.A04;
        }
        try {
            if (abstractC37894GvN instanceof C37872Gv0) {
                C37872Gv0 c37872Gv0 = (C37872Gv0) abstractC37894GvN;
                C37872Gv0 c37872Gv02 = (C37872Gv0) A062;
                if (c37872Gv0.A00 == null) {
                    c37872Gv0.A00 = c37872Gv02.A00;
                }
                if (c37872Gv0.A02 == null) {
                    c37872Gv0.A02 = c37872Gv02.A02;
                }
                if (c37872Gv0.A01 == null) {
                    c37872Gv0.A01 = c37872Gv02.A01;
                }
                if (c37872Gv0.A03 == null) {
                    c37872Gv0.A03 = c37872Gv02.A03;
                }
            } else {
                C37873Gv1 c37873Gv1 = (C37873Gv1) abstractC37894GvN;
                C37873Gv1 c37873Gv12 = (C37873Gv1) A062;
                if (c37873Gv1.A00 == null) {
                    c37873Gv1.A00 = c37873Gv12.A00;
                }
                if (c37873Gv1.A01 == null) {
                    c37873Gv1.A01 = c37873Gv12.A01;
                }
                if (c37873Gv1.A04 == null) {
                    c37873Gv1.A04 = c37873Gv12.A04;
                }
                if (c37873Gv1.A02 == null) {
                    c37873Gv1.A02 = c37873Gv12.A02;
                }
                if (c37873Gv1.A03 == null) {
                    c37873Gv1.A03 = c37873Gv12.A03;
                }
            }
        } catch (ClassCastException unused) {
        }
        String str2 = abstractC37894GvN2.A03;
        if (str2 != null) {
            A0R(abstractC37894GvN, str2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00df  */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0S(AbstractC37888GvH abstractC37888GvH) {
        C37904GvX c37904GvX;
        String str;
        C37904GvX c37904GvX2;
        String str2;
        C37904GvX c37904GvX3;
        ArrayList arrayList;
        int size;
        C42722JEe c42722JEe = this.A01.A04;
        String str3 = c42722JEe.A0Z;
        if (str3 == null && c42722JEe.A0Y == null && c42722JEe.A0X == null) {
            return;
        }
        if (str3 != null) {
            AbstractC37895GvO A062 = ((AbstractC39293HhK) abstractC37888GvH).A01.A06(str3);
            if (A062 != null) {
                c37904GvX = (C37904GvX) A062;
                str = this.A01.A04.A0Y;
                if (str != null) {
                    AbstractC37895GvO A063 = ((AbstractC39293HhK) abstractC37888GvH).A01.A06(str);
                    if (A063 != null) {
                        c37904GvX2 = (C37904GvX) A063;
                        str2 = this.A01.A04.A0X;
                        if (str2 != null) {
                            AbstractC37895GvO A064 = ((AbstractC39293HhK) abstractC37888GvH).A01.A06(str2);
                            if (A064 != null) {
                                c37904GvX3 = (C37904GvX) A064;
                                if (!(abstractC37888GvH instanceof C37874Gv2)) {
                                    arrayList = new C42062Itm(((C37874Gv2) abstractC37888GvH).A00, this).A04;
                                } else if (abstractC37888GvH instanceof C37878Gv6) {
                                    C37878Gv6 c37878Gv6 = (C37878Gv6) abstractC37888GvH;
                                    float A01 = A01(c37878Gv6.A00, this);
                                    float A00 = A00(c37878Gv6.A02, this);
                                    float A012 = A01(c37878Gv6.A01, this);
                                    float A002 = A00(c37878Gv6.A03, this);
                                    ArrayList A17 = AbstractC34801aa.A17(2);
                                    float f = A012 - A01;
                                    float f2 = A002 - A00;
                                    A17.add(new IIH(this, A01, A00, f, f2));
                                    A17.add(new IIH(this, A012, A002, f, f2));
                                    arrayList = A17;
                                } else {
                                    C37875Gv3 c37875Gv3 = (C37875Gv3) abstractC37888GvH;
                                    float[] fArr = c37875Gv3.A00;
                                    int length = fArr.length;
                                    if (length < 2) {
                                        return;
                                    }
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    float f3 = fArr[0];
                                    float f4 = fArr[1];
                                    IIH iih = new IIH(this, f3, f4, 0.0f, 0.0f);
                                    float f5 = 0.0f;
                                    float f6 = 0.0f;
                                    for (int i = 2; i < length; i += 2) {
                                        f5 = fArr[i];
                                        f6 = fArr[i + 1];
                                        iih.A00(f5, f6);
                                        A16.add(iih);
                                        iih = new IIH(this, f5, f6, f5 - iih.A02, f6 - iih.A03);
                                    }
                                    if (c37875Gv3 instanceof C37883GvC) {
                                        arrayList = A16;
                                        if (f5 != f3) {
                                            arrayList = A16;
                                            if (f6 != f4) {
                                                iih.A00(f3, f4);
                                                A16.add(iih);
                                                IIH iih2 = new IIH(this, f3, f4, f3 - iih.A02, f4 - iih.A03);
                                                iih2.A01((IIH) A16.get(0));
                                                A16.add(iih2);
                                                A16.set(0, iih2);
                                                arrayList = A16;
                                            }
                                        }
                                    } else {
                                        A16.add(iih);
                                        arrayList = A16;
                                    }
                                }
                                size = arrayList.size();
                                if (size == 0) {
                                    C42722JEe c42722JEe2 = this.A01.A04;
                                    c42722JEe2.A0X = null;
                                    c42722JEe2.A0Y = null;
                                    c42722JEe2.A0Z = null;
                                    if (c37904GvX != null) {
                                        A0T(c37904GvX, (IIH) arrayList.get(0));
                                    }
                                    if (c37904GvX2 != null && arrayList.size() > 2) {
                                        IIH iih3 = (IIH) arrayList.get(0);
                                        IIH iih4 = (IIH) arrayList.get(1);
                                        int i2 = 1;
                                        while (i2 < size - 1) {
                                            IIH iih5 = (IIH) arrayList.get(i2 + 1);
                                            if (iih4.A04) {
                                                float f7 = iih4.A00;
                                                float f8 = iih4.A01;
                                                float f9 = iih4.A02;
                                                float f10 = f9 - iih3.A02;
                                                float f11 = iih4.A03;
                                                float A013 = C3WD.A01(f7, f10, f8, f11 - iih3.A03);
                                                if (A013 == 0.0f) {
                                                    A013 = C3WD.A01(f7, iih5.A02 - f9, f8, iih5.A03 - f11);
                                                }
                                                if (A013 <= 0.0f && (A013 != 0.0f || (f7 <= 0.0f && f8 < 0.0f))) {
                                                    iih4.A00 = -f7;
                                                    iih4.A01 = -f8;
                                                }
                                            }
                                            iih3 = iih4;
                                            A0T(c37904GvX2, iih4);
                                            i2++;
                                            iih4 = iih5;
                                        }
                                    }
                                    if (c37904GvX3 != null) {
                                        A0T(c37904GvX3, (IIH) AbstractC37200Ghz.A0d(arrayList, size, 1));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            A0k("Marker reference '%s' not found", this.A01.A04.A0X);
                        }
                        c37904GvX3 = null;
                        if (!(abstractC37888GvH instanceof C37874Gv2)) {
                        }
                        size = arrayList.size();
                        if (size == 0) {
                        }
                    } else {
                        A0k("Marker reference '%s' not found", this.A01.A04.A0Y);
                    }
                }
                c37904GvX2 = null;
                str2 = this.A01.A04.A0X;
                if (str2 != null) {
                }
                c37904GvX3 = null;
                if (!(abstractC37888GvH instanceof C37874Gv2)) {
                }
                size = arrayList.size();
                if (size == 0) {
                }
            } else {
                A0k("Marker reference '%s' not found", this.A01.A04.A0Z);
            }
        }
        c37904GvX = null;
        str = this.A01.A04.A0Y;
        if (str != null) {
        }
        c37904GvX2 = null;
        str2 = this.A01.A04.A0X;
        if (str2 != null) {
        }
        c37904GvX3 = null;
        if (!(abstractC37888GvH instanceof C37874Gv2)) {
        }
        size = arrayList.size();
        if (size == 0) {
        }
    }

    public static void A0V(InterfaceC44088JvN interfaceC44088JvN, float f, float f2, float f3, float f4, float f5, float f6, float f7, boolean z, boolean z2) {
        double d;
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == 0.0f || f4 == 0.0f) {
            interfaceC44088JvN.B9O(f6, f7);
            return;
        }
        float abs = Math.abs(f3);
        float abs2 = Math.abs(f4);
        double radians = (float) Math.toRadians(f5 % 360.0d);
        float cos = (float) Math.cos(radians);
        float sin = (float) Math.sin(radians);
        float f8 = (f - f6) / 2.0f;
        float f9 = (f2 - f7) / 2.0f;
        float A01 = C3WD.A01(cos, f8, sin, f9);
        float A012 = C3WD.A01(-sin, f8, f9, cos);
        float f10 = abs * abs;
        float f11 = abs2 * abs2;
        float f12 = A01 * A01;
        float f13 = A012 * A012;
        float f14 = (f12 / f10) + (f13 / f11);
        if (f14 > 1.0f) {
            float sqrt = (float) Math.sqrt(f14);
            abs *= sqrt;
            abs2 *= sqrt;
            f10 = abs * abs;
            f11 = abs2 * abs2;
        }
        float f15 = z == z2 ? -1.0f : 1.0f;
        float f16 = f10 * f11;
        float f17 = f10 * f13;
        float f18 = f11 * f12;
        float f19 = ((f16 - f17) - f18) / (f17 + f18);
        if (f19 < 0.0f) {
            f19 = 0.0f;
        }
        float sqrt2 = (float) (f15 * Math.sqrt(f19));
        float f20 = ((abs * A012) / abs2) * sqrt2;
        float f21 = sqrt2 * (-((abs2 * A01) / abs));
        float A04 = ((f + f6) / 2.0f) + AbstractC37200Ghz.A04(cos, f20, sin, f21);
        float A013 = ((f2 + f7) / 2.0f) + C3WD.A01(sin, f20, cos, f21);
        float f22 = (A01 - f20) / abs;
        float f23 = (A012 - f21) / abs2;
        float f24 = ((-A01) - f20) / abs;
        float f25 = ((-A012) - f21) / abs2;
        float f26 = (f22 * f22) + (f23 * f23);
        float degrees = (float) Math.toDegrees((f23 < 0.0f ? -1.0f : 1.0f) * Math.acos(f22 / ((float) Math.sqrt(f26))));
        float sqrt3 = (float) Math.sqrt(f26 * ((f24 * f24) + (f25 * f25)));
        double degrees2 = Math.toDegrees((AbstractC37200Ghz.A04(f22, f25, f23, f24) < 0.0f ? -1.0f : 1.0f) * Math.acos(C3WD.A01(f22, f24, f23, f25) / sqrt3));
        if (z2 || degrees2 <= 0.0d) {
            d = 360.0d;
            if (z2 && degrees2 < 0.0d) {
                degrees2 += 360.0d;
            }
        } else {
            d = 360.0d;
            degrees2 -= 360.0d;
        }
        double d2 = degrees2 % d;
        int ceil = (int) Math.ceil(Math.abs(d2) / 90.0d);
        double radians2 = Math.toRadians(degrees % 360.0f);
        double radians3 = (float) (Math.toRadians(d2) / ceil);
        double d3 = radians3 / 2.0d;
        double sin2 = (Math.sin(d3) * 1.3333333333333333d) / (Math.cos(d3) + 1.0d);
        int i = ceil * 6;
        float[] fArr = new float[i];
        int i2 = 0;
        for (int i3 = 0; i3 < ceil; i3++) {
            double d4 = (i3 * r0) + radians2;
            double cos2 = Math.cos(d4);
            double sin3 = Math.sin(d4);
            int i4 = i2 + 1;
            fArr[i2] = (float) (cos2 - (sin2 * sin3));
            int i5 = i4 + 1;
            fArr[i4] = (float) (sin3 + (cos2 * sin2));
            double d5 = d4 + radians3;
            double cos3 = Math.cos(d5);
            double sin4 = Math.sin(d5);
            int i6 = i5 + 1;
            fArr[i5] = (float) ((sin2 * sin4) + cos3);
            int i7 = i6 + 1;
            fArr[i6] = (float) (sin4 - (sin2 * cos3));
            int i8 = i7 + 1;
            fArr[i7] = (float) cos3;
            i2 = i8 + 1;
            fArr[i8] = (float) sin4;
        }
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.postScale(abs, abs2);
        A0C.postRotate(f5);
        A0C.postTranslate(A04, A013);
        A0C.mapPoints(fArr);
        fArr[i - 2] = f6;
        fArr[i - 1] = f7;
        for (int i9 = 0; i9 < i; i9 += 6) {
            interfaceC44088JvN.AH7(fArr[i9], fArr[i9 + 1], fArr[i9 + 2], fArr[i9 + 3], fArr[i9 + 4], fArr[i9 + 5]);
        }
    }

    private void A0W(C37905GvY c37905GvY, String str) {
        AbstractC37895GvO A062 = ((AbstractC39293HhK) c37905GvY).A01.A06(str);
        if (A062 == null) {
            AbstractC37201Gi0.A1J("Pattern reference '%s' not found", "SVGAndroidRenderer", new Object[]{str});
            return;
        }
        if (!(A062 instanceof C37905GvY)) {
            A0k("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (A062 == c37905GvY) {
            A0k("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        C37905GvY c37905GvY2 = (C37905GvY) A062;
        if (c37905GvY.A06 == null) {
            c37905GvY.A06 = c37905GvY2.A06;
        }
        if (c37905GvY.A05 == null) {
            c37905GvY.A05 = c37905GvY2.A05;
        }
        if (c37905GvY.A00 == null) {
            c37905GvY.A00 = c37905GvY2.A00;
        }
        if (c37905GvY.A03 == null) {
            c37905GvY.A03 = c37905GvY2.A03;
        }
        if (c37905GvY.A04 == null) {
            c37905GvY.A04 = c37905GvY2.A04;
        }
        if (c37905GvY.A02 == null) {
            c37905GvY.A02 = c37905GvY2.A02;
        }
        if (c37905GvY.A01 == null) {
            c37905GvY.A01 = c37905GvY2.A01;
        }
        if (((AbstractC37890GvJ) c37905GvY).A01.isEmpty()) {
            ((AbstractC37890GvJ) c37905GvY).A01 = ((AbstractC37890GvJ) c37905GvY2).A01;
        }
        if (((AbstractC37906GvZ) c37905GvY).A00 == null) {
            ((AbstractC37906GvZ) c37905GvY).A00 = ((AbstractC37906GvZ) c37905GvY2).A00;
        }
        if (((AbstractC37885GvE) c37905GvY).A00 == null) {
            ((AbstractC37885GvE) c37905GvY).A00 = ((AbstractC37885GvE) c37905GvY2).A00;
        }
        String str2 = c37905GvY2.A07;
        if (str2 != null) {
            A0W(c37905GvY, str2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r4 == p000X.C37898GvR.A02) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0078, code lost:
    
        if (r4 == p000X.C37898GvR.A02) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0298 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x021d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0X(C42722JEe c42722JEe, C40988IQz c40988IQz) {
        int i;
        Typeface create;
        int i2;
        String str;
        Typeface typeface;
        Paint paint;
        Paint.Join join;
        Paint paint2;
        Paint.Cap cap;
        if (A0m(c42722JEe, 4096L)) {
            c40988IQz.A04.A02 = c42722JEe.A02;
        }
        if (A0m(c42722JEe, 2048L)) {
            c40988IQz.A04.A0F = c42722JEe.A0F;
        }
        if (A0m(c42722JEe, 1L)) {
            c40988IQz.A04.A06 = c42722JEe.A06;
            JEX jex = c42722JEe.A06;
            boolean z = jex != null;
            c40988IQz.A05 = z;
        }
        if (A0m(c42722JEe, 4L)) {
            c40988IQz.A04.A0E = c42722JEe.A0E;
        }
        if (A0m(c42722JEe, 6149L)) {
            A0g(c40988IQz.A04.A06, c40988IQz, true);
        }
        if (A0m(c42722JEe, 2L)) {
            c40988IQz.A04.A0N = c42722JEe.A0N;
        }
        if (A0m(c42722JEe, 8L)) {
            c40988IQz.A04.A09 = c42722JEe.A09;
            JEX jex2 = c42722JEe.A09;
            boolean z2 = jex2 != null;
            c40988IQz.A06 = z2;
        }
        if (A0m(c42722JEe, 16L)) {
            c40988IQz.A04.A0J = c42722JEe.A0J;
        }
        if (A0m(c42722JEe, 6168L)) {
            A0g(c40988IQz.A04.A09, c40988IQz, false);
        }
        if (A0m(c42722JEe, 34359738368L)) {
            c40988IQz.A04.A0V = c42722JEe.A0V;
        }
        if (A0m(c42722JEe, 32L)) {
            C42722JEe c42722JEe2 = c40988IQz.A04;
            JEc jEc = c42722JEe.A05;
            c42722JEe2.A05 = jEc;
            c40988IQz.A01.setStrokeWidth(jEc.A01(this));
        }
        if (A0m(c42722JEe, 64L)) {
            c40988IQz.A04.A0R = c42722JEe.A0R;
            int intValue = c42722JEe.A0R.intValue();
            if (intValue == 0) {
                paint2 = c40988IQz.A01;
                cap = Paint.Cap.BUTT;
            } else if (intValue == 1) {
                paint2 = c40988IQz.A01;
                cap = Paint.Cap.ROUND;
            } else if (intValue == 2) {
                paint2 = c40988IQz.A01;
                cap = Paint.Cap.SQUARE;
            }
            paint2.setStrokeCap(cap);
        }
        if (A0m(c42722JEe, 128L)) {
            c40988IQz.A04.A0S = c42722JEe.A0S;
            int intValue2 = c42722JEe.A0S.intValue();
            if (intValue2 == 0) {
                paint = c40988IQz.A01;
                join = Paint.Join.MITER;
            } else if (intValue2 == 1) {
                paint = c40988IQz.A01;
                join = Paint.Join.ROUND;
            } else if (intValue2 == 2) {
                paint = c40988IQz.A01;
                join = Paint.Join.BEVEL;
            }
            paint.setStrokeJoin(join);
        }
        if (A0m(c42722JEe, 256L)) {
            c40988IQz.A04.A0I = c42722JEe.A0I;
            c40988IQz.A01.setStrokeMiter(c42722JEe.A0I.floatValue());
        }
        if (A0m(c42722JEe, 512L)) {
            c40988IQz.A04.A0c = c42722JEe.A0c;
        }
        if (A0m(c42722JEe, 1024L)) {
            c40988IQz.A04.A04 = c42722JEe.A04;
        }
        if (A0m(c42722JEe, 1536L)) {
            C42722JEe c42722JEe3 = c40988IQz.A04;
            JEc[] jEcArr = c42722JEe3.A0c;
            if (jEcArr != null) {
                int length = jEcArr.length;
                int i3 = length * 2;
                if (length % 2 == 0) {
                    i3 = length;
                }
                float[] fArr = new float[i3];
                float f = 0.0f;
                for (int i4 = 0; i4 < i3; i4++) {
                    float A01 = c42722JEe3.A0c[i4 % length].A01(this);
                    fArr[i4] = A01;
                    f += A01;
                }
                if (f != 0.0f) {
                    float A012 = c42722JEe3.A04.A01(this);
                    if (A012 < 0.0f) {
                        A012 = (A012 % f) + f;
                    }
                    c40988IQz.A01.setPathEffect(new DashPathEffect(fArr, A012));
                }
            }
            c40988IQz.A01.setPathEffect(null);
        }
        if (A0m(c42722JEe, 16384L)) {
            float textSize = this.A01.A00.getTextSize();
            c40988IQz.A04.A03 = c42722JEe.A03;
            c40988IQz.A00.setTextSize(c42722JEe.A03.A04(this, textSize));
            c40988IQz.A01.setTextSize(c42722JEe.A03.A04(this, textSize));
        }
        if (A0m(c42722JEe, 8192L)) {
            c40988IQz.A04.A0b = c42722JEe.A0b;
        }
        if (A0m(c42722JEe, 32768L)) {
            Integer num = c42722JEe.A0P;
            int intValue3 = num.intValue();
            if (intValue3 == -1) {
                C42722JEe c42722JEe4 = c40988IQz.A04;
                int intValue4 = c42722JEe4.A0P.intValue();
                if (intValue4 > 100) {
                    c42722JEe4.A0P = Integer.valueOf(intValue4 - 100);
                }
                c40988IQz.A04.A0P = num;
            } else {
                if (intValue3 == 1) {
                    C42722JEe c42722JEe5 = c40988IQz.A04;
                    int intValue5 = c42722JEe5.A0P.intValue();
                    if (intValue5 < 900) {
                        c42722JEe5.A0P = Integer.valueOf(intValue5 + 100);
                    }
                }
                c40988IQz.A04.A0P = num;
            }
        }
        if (A0m(c42722JEe, 65536L)) {
            c40988IQz.A04.A0O = c42722JEe.A0O;
        }
        if (A0m(c42722JEe, 106496L)) {
            C42722JEe c42722JEe6 = c40988IQz.A04;
            List list = c42722JEe6.A0b;
            if (list != null && this.A05 != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    Integer num2 = c42722JEe6.A0P;
                    boolean A1a = AbstractC34831ad.A1a(c42722JEe6.A0O, IO7.A01);
                    if (num2.intValue() > 500) {
                        i2 = 1;
                        if (A1a) {
                            i2 = 3;
                        }
                    } else {
                        i2 = 0;
                        if (A1a) {
                            i2 = 2;
                        }
                    }
                    switch (A11.hashCode()) {
                        case -1536685117:
                            str = "sans-serif";
                            break;
                        case -1431958525:
                            if (A11.equals("monospace")) {
                                typeface = Typeface.MONOSPACE;
                                create = Typeface.create(typeface, i2);
                                if (create != null) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case -1081737434:
                            str = "fantasy";
                            break;
                        case 109326717:
                            if (A11.equals("serif")) {
                                typeface = Typeface.SERIF;
                                create = Typeface.create(typeface, i2);
                                if (create != null) {
                                }
                            } else {
                                continue;
                            }
                            break;
                        case 1126973893:
                            str = "cursive";
                            break;
                    }
                    if (A11.equals(str)) {
                        typeface = Typeface.SANS_SERIF;
                        create = Typeface.create(typeface, i2);
                        if (create != null) {
                        }
                    } else {
                        continue;
                    }
                }
            }
            Integer num3 = c42722JEe6.A0P;
            boolean A1a2 = AbstractC34831ad.A1a(c42722JEe6.A0O, IO7.A01);
            if (num3.intValue() > 500) {
                i = 1;
                if (A1a2) {
                    i = 3;
                }
            } else {
                i = 0;
                if (A1a2) {
                    i = 2;
                }
            }
            create = Typeface.create(Typeface.SERIF, i);
            c40988IQz.A00.setTypeface(create);
            c40988IQz.A01.setTypeface(create);
        }
        if (A0m(c42722JEe, 131072L)) {
            c40988IQz.A04.A0U = c42722JEe.A0U;
            Paint paint3 = c40988IQz.A00;
            Integer num4 = c42722JEe.A0U;
            Integer num5 = IO7.A0N;
            paint3.setStrikeThruText(AbstractC34831ad.A1a(num4, num5));
            Integer num6 = c42722JEe.A0U;
            Integer num7 = IO7.A01;
            paint3.setUnderlineText(AbstractC34831ad.A1a(num6, num7));
            Paint paint4 = c40988IQz.A01;
            paint4.setStrikeThruText(AbstractC34831ad.A1a(c42722JEe.A0U, num5));
            paint4.setUnderlineText(c42722JEe.A0U == num7);
        }
        if (A0m(c42722JEe, 68719476736L)) {
            c40988IQz.A04.A0M = c42722JEe.A0M;
        }
        if (A0m(c42722JEe, 262144L)) {
            c40988IQz.A04.A0T = c42722JEe.A0T;
        }
        if (A0m(c42722JEe, 524288L)) {
            c40988IQz.A04.A0C = c42722JEe.A0C;
        }
        if (A0m(c42722JEe, 2097152L)) {
            c40988IQz.A04.A0Z = c42722JEe.A0Z;
        }
        if (A0m(c42722JEe, 4194304L)) {
            c40988IQz.A04.A0Y = c42722JEe.A0Y;
        }
        if (A0m(c42722JEe, 8388608L)) {
            c40988IQz.A04.A0X = c42722JEe.A0X;
        }
        if (A0m(c42722JEe, 16777216L)) {
            c40988IQz.A04.A0B = c42722JEe.A0B;
        }
        if (A0m(c42722JEe, 33554432L)) {
            c40988IQz.A04.A0D = c42722JEe.A0D;
        }
        if (A0m(c42722JEe, 1048576L)) {
            c40988IQz.A04.A01 = c42722JEe.A01;
        }
        if (A0m(c42722JEe, 268435456L)) {
            c40988IQz.A04.A0W = c42722JEe.A0W;
        }
        if (A0m(c42722JEe, 536870912L)) {
            c40988IQz.A04.A0L = c42722JEe.A0L;
        }
        if (A0m(c42722JEe, 1073741824L)) {
            c40988IQz.A04.A0a = c42722JEe.A0a;
        }
        if (A0m(c42722JEe, 67108864L)) {
            c40988IQz.A04.A08 = c42722JEe.A08;
        }
        if (A0m(c42722JEe, 134217728L)) {
            c40988IQz.A04.A0H = c42722JEe.A0H;
        }
        if (A0m(c42722JEe, 8589934592L)) {
            c40988IQz.A04.A0A = c42722JEe.A0A;
        }
        if (A0m(c42722JEe, 17179869184L)) {
            c40988IQz.A04.A0K = c42722JEe.A0K;
        }
        if (A0m(c42722JEe, 137438953472L)) {
            c40988IQz.A04.A0Q = c42722JEe.A0Q;
        }
    }

    private void A0Y(InterfaceC43926JsC interfaceC43926JsC, boolean z) {
        if (z) {
            this.A03.push(interfaceC43926JsC);
            this.A02.push(this.A00.getMatrix());
        }
        Iterator it = interfaceC43926JsC.ASx().iterator();
        while (it.hasNext()) {
            A0d((AbstractC39293HhK) it.next());
        }
        if (z) {
            this.A03.pop();
            this.A02.pop();
        }
    }

    private void A0Z(AbstractC37891GvK abstractC37891GvK) {
        JEX jex = this.A01.A04.A06;
        if (jex instanceof C37897GvQ) {
            A0O(abstractC37891GvK.A00, (C37897GvQ) jex, true);
        }
        JEX jex2 = this.A01.A04.A09;
        if (jex2 instanceof C37897GvQ) {
            A0O(abstractC37891GvK.A00, (C37897GvQ) jex2, false);
        }
    }

    private void A0a(AbstractC37891GvK abstractC37891GvK) {
        if (this.A01.A04.A0a != null) {
            Paint paint = new Paint();
            AbstractC127865it.A1E(paint, PorterDuff.Mode.DST_IN);
            Canvas canvas = this.A00;
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.2127f, 0.7151f, 0.0722f, 0.0f, 0.0f})));
            canvas.saveLayer(null, paint2, 31);
            C37887GvG c37887GvG = (C37887GvG) this.A05.A06(this.A01.A04.A0a);
            A0U(c37887GvG, abstractC37891GvK);
            canvas.restore();
            Paint paint3 = new Paint();
            AbstractC127865it.A1E(paint3, PorterDuff.Mode.DST_IN);
            canvas.saveLayer(null, paint3, 31);
            A0U(c37887GvG, abstractC37891GvK);
            canvas.restore();
            canvas.restore();
        }
        A0G();
    }

    private void A0b(AbstractC37891GvK abstractC37891GvK) {
        if (((AbstractC39293HhK) abstractC37891GvK).A00 == null || abstractC37891GvK.A00 == null) {
            return;
        }
        Matrix A0C = AbstractC127835iq.A0C();
        if (((Matrix) this.A02.peek()).invert(A0C)) {
            C41024ISu c41024ISu = abstractC37891GvK.A00;
            float f = c41024ISu.A01;
            float f2 = c41024ISu.A02;
            float f3 = c41024ISu.A03 + f;
            int i = 2;
            float[] fArr = {f, f2, f3, 0.0f, 0.0f, r1, f, r1};
            AbstractC37199Ghy.A1R(fArr, f2, f3);
            float f4 = f2 + c41024ISu.A00;
            A0C.preConcat(this.A00.getMatrix());
            A0C.mapPoints(fArr);
            float f5 = fArr[0];
            float f6 = fArr[1];
            RectF rectF = new RectF(f5, f6, f5, f6);
            do {
                if (fArr[i] < rectF.left) {
                    rectF.left = fArr[i];
                }
                if (fArr[i] > rectF.right) {
                    rectF.right = fArr[i];
                }
                if (fArr[i + 1] < rectF.top) {
                    rectF.top = fArr[i + 1];
                }
                if (fArr[i + 1] > rectF.bottom) {
                    rectF.bottom = fArr[i + 1];
                }
                i += 2;
            } while (i <= 6);
            AbstractC37891GvK abstractC37891GvK2 = (AbstractC37891GvK) this.A03.peek();
            C41024ISu c41024ISu2 = abstractC37891GvK2.A00;
            float f7 = rectF.left;
            float f8 = rectF.top;
            C41024ISu c41024ISu3 = new C41024ISu(f7, f8, rectF.right - f7, rectF.bottom - f8);
            if (c41024ISu2 == null) {
                abstractC37891GvK2.A00 = c41024ISu3;
                return;
            }
            float f9 = c41024ISu3.A01;
            float f10 = c41024ISu2.A01;
            if (f9 < f10) {
                c41024ISu2.A01 = f9;
                f10 = f9;
            }
            float f11 = c41024ISu3.A02;
            float f12 = c41024ISu2.A02;
            if (f11 < f12) {
                c41024ISu2.A02 = f11;
                f12 = f11;
            }
            float f13 = c41024ISu3.A01 + c41024ISu3.A03;
            if (f13 > c41024ISu2.A03 + f10) {
                c41024ISu2.A03 = f13 - f10;
            }
            float f14 = c41024ISu3.A02 + c41024ISu3.A00;
            if (f14 > c41024ISu2.A00 + f12) {
                c41024ISu2.A00 = f14 - f12;
            }
        }
    }

    private void A0c(AbstractC37895GvO abstractC37895GvO, C40988IQz c40988IQz) {
        boolean A1Y = AbstractC34841ae.A1Y(((AbstractC39293HhK) abstractC37895GvO).A00);
        C42722JEe c42722JEe = c40988IQz.A04;
        Boolean bool = Boolean.TRUE;
        c42722JEe.A0B = bool;
        if (!A1Y) {
            bool = Boolean.FALSE;
        }
        c42722JEe.A0C = bool;
        c42722JEe.A01 = null;
        c42722JEe.A0W = null;
        Float valueOf = Float.valueOf(1.0f);
        c42722JEe.A0F = valueOf;
        c42722JEe.A08 = C37898GvR.A01;
        c42722JEe.A0H = valueOf;
        c42722JEe.A0a = null;
        c42722JEe.A07 = null;
        c42722JEe.A0G = valueOf;
        c42722JEe.A0A = null;
        c42722JEe.A0K = valueOf;
        c42722JEe.A0V = IO7.A00;
        C42722JEe c42722JEe2 = abstractC37895GvO.A00;
        if (c42722JEe2 != null) {
            A0X(c42722JEe2, c40988IQz);
        }
        List list = this.A05.A00.A00;
        if (list != null && !list.isEmpty()) {
            for (C39302HhT c39302HhT : this.A05.A00.A00) {
                if (C41451IhA.A03(null, c39302HhT.A00, abstractC37895GvO)) {
                    A0X(c39302HhT.A01, c40988IQz);
                }
            }
        }
        C42722JEe c42722JEe3 = abstractC37895GvO.A01;
        if (c42722JEe3 != null) {
            A0X(c42722JEe3, c40988IQz);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0180, code lost:
    
        if (r8 != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01a1, code lost:
    
        if (r1 != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x035d, code lost:
    
        if (r3 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x035f, code lost:
    
        A0a(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03cc, code lost:
    
        if (r2 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0426, code lost:
    
        if (r1 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x04f9, code lost:
    
        if (r0 != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01f7, code lost:
    
        if (r6 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01f9, code lost:
    
        A0a(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01fc, code lost:
    
        A0b(r12);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0597  */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.Iiu] */
    /* JADX WARN: Type inference failed for: r12v10, types: [X.Gv7, X.GvH, X.GvO] */
    /* JADX WARN: Type inference failed for: r12v11, types: [X.Gv2, X.GvH, X.GvK, X.GvO] */
    /* JADX WARN: Type inference failed for: r12v12, types: [X.GvK] */
    /* JADX WARN: Type inference failed for: r12v13, types: [X.GvE, X.GvK, X.GvO, X.GvT] */
    /* JADX WARN: Type inference failed for: r12v14, types: [X.GvF, X.GvK, X.GvO, X.JsC] */
    /* JADX WARN: Type inference failed for: r12v15, types: [X.GvF, X.GvJ, X.GvK, X.GvO] */
    /* JADX WARN: Type inference failed for: r12v16, types: [X.GvK] */
    /* JADX WARN: Type inference failed for: r12v17, types: [X.GvK] */
    /* JADX WARN: Type inference failed for: r12v18, types: [X.Gv9, X.GvF, X.GvK, X.GvO, X.HhK, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v5, types: [X.Gv6, X.GvH, X.GvK, X.GvO] */
    /* JADX WARN: Type inference failed for: r12v7, types: [X.Gv4, X.GvH, X.GvO] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.HhK] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0d(AbstractC39293HhK abstractC39293HhK) {
        boolean A0n;
        Path A09;
        C37875Gv3 c37875Gv3;
        ?? r12;
        JEc jEc;
        Path A08;
        C37877Gv5 c37877Gv5;
        JEc jEc2;
        JEc jEc3;
        String str;
        int indexOf;
        ?? r122;
        Set Arp;
        JEc jEc4;
        Boolean bool;
        if (abstractC39293HhK instanceof InterfaceC43630Jlw) {
            return;
        }
        A0H();
        if ((abstractC39293HhK instanceof AbstractC37895GvO) && (bool = ((AbstractC37895GvO) abstractC39293HhK).A02) != null) {
            this.A01.A07 = bool.booleanValue();
        }
        if (abstractC39293HhK instanceof C37901GvU) {
            C37901GvU c37901GvU = (C37901GvU) abstractC39293HhK;
            A0N(((AbstractC37885GvE) c37901GvU).A00, A0D(c37901GvU.A02, c37901GvU.A03, c37901GvU.A01, c37901GvU.A00), ((AbstractC37906GvZ) c37901GvU).A00, c37901GvU);
        } else if (abstractC39293HhK instanceof C37880Gv9) {
            r122 = (C37880Gv9) abstractC39293HhK;
            JEc jEc5 = r122.A01;
            if ((jEc5 == null || !AbstractC34841ae.A1K((jEc5.A00 > 0.0f ? 1 : (jEc5.A00 == 0.0f ? 0 : -1)))) && (((jEc4 = r122.A00) == null || !AbstractC34841ae.A1K((jEc4.A00 > 0.0f ? 1 : (jEc4.A00 == 0.0f ? 0 : -1)))) && A0o(r122, this))) {
                AbstractC37895GvO A062 = r122.A01.A06(r122.A04);
                if (A062 == null) {
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    A1Y[0] = r122.A04;
                    A0k("Use reference '%s' not found", A1Y);
                } else {
                    A0K(r122.A00, this);
                    float A01 = A01(r122.A02, this);
                    JEc jEc6 = r122.A03;
                    this.A00.translate(A01, jEc6 != null ? jEc6.A03(this) : 0.0f);
                    boolean A0n2 = A0n(r122, this);
                    this.A03.push(r122);
                    this.A02.push(this.A00.getMatrix());
                    if (A062 instanceof C37901GvU) {
                        C37901GvU c37901GvU2 = (C37901GvU) A062;
                        C41024ISu A0D = A0D(null, null, r122.A01, r122.A00);
                        A0H();
                        A0N(((AbstractC37885GvE) c37901GvU2).A00, A0D, ((AbstractC37906GvZ) c37901GvU2).A00, c37901GvU2);
                    } else if (A062 instanceof C37902GvV) {
                        JEc jEc7 = r122.A01;
                        if (jEc7 == null) {
                            jEc7 = new JEc(IO7.A1A, 100.0f);
                        }
                        JEc jEc8 = r122.A00;
                        if (jEc8 == null) {
                            jEc8 = new JEc(IO7.A1A, 100.0f);
                        }
                        C41024ISu A0D2 = A0D(null, null, jEc7, jEc8);
                        A0H();
                        AbstractC37906GvZ abstractC37906GvZ = (AbstractC37906GvZ) A062;
                        if (A0D2.A03 != 0.0f && A0D2.A00 != 0.0f) {
                            IEw iEw = ((AbstractC37885GvE) abstractC37906GvZ).A00;
                            if (iEw == null) {
                                iEw = IEw.A02;
                            }
                            A0c(abstractC37906GvZ, this.A01);
                            C40988IQz c40988IQz = this.A01;
                            c40988IQz.A03 = A0D2;
                            A0Q(A0D2, c40988IQz, this);
                            C41024ISu c41024ISu = abstractC37906GvZ.A00;
                            Canvas canvas = this.A00;
                            C41024ISu c41024ISu2 = this.A01.A03;
                            if (c41024ISu != null) {
                                canvas.concat(A04(iEw, c41024ISu2, c41024ISu));
                                this.A01.A02 = abstractC37906GvZ.A00;
                            } else {
                                canvas.translate(c41024ISu2.A01, c41024ISu2.A02);
                            }
                            boolean A0l = A0l();
                            A0Y(abstractC37906GvZ, true);
                            if (A0l) {
                                A0a(abstractC37906GvZ);
                            }
                            A0b(abstractC37906GvZ);
                        }
                    } else {
                        A0d(A062);
                        this.A03.pop();
                        this.A02.pop();
                    }
                    A0G();
                    this.A03.pop();
                    this.A02.pop();
                }
            }
        } else if (abstractC39293HhK instanceof C37879Gv8) {
            r122 = (C37886GvF) abstractC39293HhK;
            if (A0o(r122, this)) {
                A0K(r122.A00, this);
                boolean A0n3 = A0n(r122, this);
                String language = Locale.getDefault().getLanguage();
                Iterator it = r122.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ?? r3 = (AbstractC39293HhK) it.next();
                    if (r3 instanceof InterfaceC44130Jw7) {
                        InterfaceC44130Jw7 interfaceC44130Jw7 = (InterfaceC44130Jw7) r3;
                        if (interfaceC44130Jw7.An4() == null && ((Arp = interfaceC44130Jw7.Arp()) == null || (!Arp.isEmpty() && Arp.contains(language)))) {
                            Set An5 = interfaceC44130Jw7.An5();
                            if (An5 != null) {
                                if (A06 == null) {
                                    synchronized (C41508Iiu.class) {
                                        HashSet A1B = AbstractC34801aa.A1B();
                                        A06 = A1B;
                                        A1B.add("Structure");
                                        A06.add("BasicStructure");
                                        A06.add("ConditionalProcessing");
                                        A06.add("Image");
                                        A06.add("Style");
                                        A06.add("ViewportAttribute");
                                        A06.add("Shape");
                                        A06.add("BasicText");
                                        A06.add("PaintAttribute");
                                        A06.add("BasicPaintAttribute");
                                        A06.add("OpacityAttribute");
                                        A06.add("BasicGraphicsAttribute");
                                        A06.add("Marker");
                                        A06.add("Gradient");
                                        A06.add("Pattern");
                                        A06.add("Clip");
                                        A06.add("BasicClip");
                                        A06.add("Mask");
                                        A06.add("View");
                                    }
                                }
                                if (!An5.isEmpty() && A06.containsAll(An5)) {
                                }
                            }
                            Set An7 = interfaceC44130Jw7.An7();
                            if (An7 == null && (An7 = interfaceC44130Jw7.An6()) == null) {
                                A0d(r3);
                                break;
                            }
                            An7.isEmpty();
                        }
                    }
                }
            }
        } else if (abstractC39293HhK instanceof C37886GvF) {
            r122 = (C37886GvF) abstractC39293HhK;
            if (A0o(r122, this)) {
                A0K(r122.A00, this);
                boolean A0n4 = A0n(r122, this);
                A0Y(r122, true);
            }
        } else if (abstractC39293HhK instanceof C37900GvT) {
            r12 = (C37900GvT) abstractC39293HhK;
            JEc jEc9 = r12.A02;
            if (jEc9 != null && !AbstractC34841ae.A1K((jEc9.A00 > 0.0f ? 1 : (jEc9.A00 == 0.0f ? 0 : -1))) && (jEc3 = r12.A01) != null && !AbstractC34841ae.A1K((jEc3.A00 > 0.0f ? 1 : (jEc3.A00 == 0.0f ? 0 : -1))) && (str = r12.A05) != null) {
                IEw iEw2 = r12.A00;
                if (iEw2 == null) {
                    iEw2 = IEw.A02;
                }
                if (str.startsWith("data:") && str.length() >= 14 && (indexOf = str.indexOf(44)) != -1 && indexOf >= 12 && ";base64".equals(str.substring(indexOf - 7, indexOf))) {
                    byte[] decode = Base64.decode(AbstractC37199Ghy.A0c(indexOf, str), 0);
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length);
                    if (decodeByteArray != null) {
                        C41024ISu c41024ISu3 = new C41024ISu(0.0f, 0.0f, decodeByteArray.getWidth(), decodeByteArray.getHeight());
                        if (A0o(r12, this) && A0p(this)) {
                            A0K(r12.A00, this);
                            float A012 = A01(r12.A03, this);
                            float A00 = A00(r12.A04, this);
                            float A02 = r12.A02.A02(this);
                            float A022 = r12.A01.A02(this);
                            C40988IQz c40988IQz2 = this.A01;
                            C41024ISu c41024ISu4 = new C41024ISu(A012, A00, A02, A022);
                            c40988IQz2.A03 = c41024ISu4;
                            A0Q(c41024ISu4, c40988IQz2, this);
                            r12.A00 = this.A01.A03;
                            A0b(r12);
                            boolean A0n5 = A0n(r12, this);
                            A0I();
                            Canvas canvas2 = this.A00;
                            canvas2.save();
                            canvas2.concat(A04(iEw2, this.A01.A03, c41024ISu3));
                            canvas2.drawBitmap(decodeByteArray, 0.0f, 0.0f, new Paint(this.A01.A04.A0Q != IO7.A0C ? 2 : 0));
                            canvas2.restore();
                        }
                    }
                }
            }
        } else if (abstractC39293HhK instanceof C37874Gv2) {
            r12 = (C37874Gv2) abstractC39293HhK;
            if (r12.A00 != null && A0o(r12, this) && A0p(this)) {
                C40988IQz c40988IQz3 = this.A01;
                if (c40988IQz3.A06 || c40988IQz3.A05) {
                    A0K(r12.A00, this);
                    Path path = new C42061Itl(r12.A00, this).A02;
                    if (r12.A00 == null) {
                        r12.A00 = A0C(path);
                    }
                    A0b(r12);
                    A0Z(r12);
                    boolean A0n6 = A0n(r12, this);
                    C40988IQz c40988IQz4 = this.A01;
                    if (c40988IQz4.A05) {
                        Integer num = c40988IQz4.A04.A0N;
                        path.setFillType((num == null || num != IO7.A01) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        A0M(path, r12);
                    }
                    if (this.A01.A06) {
                        A0L(path);
                    }
                    A0S(r12);
                }
            }
        } else if (abstractC39293HhK instanceof Gv7) {
            ?? r123 = (Gv7) abstractC39293HhK;
            JEc jEc10 = r123.A03;
            if (jEc10 != null && (jEc2 = r123.A00) != null && !AbstractC34841ae.A1K((jEc10.A00 > 0.0f ? 1 : (jEc10.A00 == 0.0f ? 0 : -1))) && !AbstractC34841ae.A1K((jEc2.A00 > 0.0f ? 1 : (jEc2.A00 == 0.0f ? 0 : -1))) && A0o(r123, this) && A0p(this)) {
                A0K(r123.A00, this);
                A08 = A0A(r123);
                c37877Gv5 = r123;
                A0b(c37877Gv5);
                A0Z(c37877Gv5);
                A0n = A0n(c37877Gv5, this);
                if (this.A01.A05) {
                    A0M(A08, c37877Gv5);
                }
                r12 = c37877Gv5;
                if (this.A01.A06) {
                    A0L(A08);
                    r12 = c37877Gv5;
                }
            }
        } else if (abstractC39293HhK instanceof C37876Gv4) {
            ?? r124 = (C37876Gv4) abstractC39293HhK;
            JEc jEc11 = r124.A02;
            if (jEc11 != null && !AbstractC34841ae.A1K((jEc11.A00 > 0.0f ? 1 : (jEc11.A00 == 0.0f ? 0 : -1))) && A0o(r124, this) && A0p(this)) {
                A0K(r124.A00, this);
                A08 = A07(r124);
                c37877Gv5 = r124;
                A0b(c37877Gv5);
                A0Z(c37877Gv5);
                A0n = A0n(c37877Gv5, this);
                if (this.A01.A05) {
                }
                r12 = c37877Gv5;
                if (this.A01.A06) {
                }
            }
        } else if (abstractC39293HhK instanceof C37877Gv5) {
            C37877Gv5 c37877Gv52 = (C37877Gv5) abstractC39293HhK;
            JEc jEc12 = c37877Gv52.A02;
            if (jEc12 != null && (jEc = c37877Gv52.A03) != null && !AbstractC34841ae.A1K((jEc12.A00 > 0.0f ? 1 : (jEc12.A00 == 0.0f ? 0 : -1))) && !AbstractC34841ae.A1K((jEc.A00 > 0.0f ? 1 : (jEc.A00 == 0.0f ? 0 : -1))) && A0o(c37877Gv52, this) && A0p(this)) {
                A0K(((AbstractC37888GvH) c37877Gv52).A00, this);
                A08 = A08(c37877Gv52);
                c37877Gv5 = c37877Gv52;
                A0b(c37877Gv5);
                A0Z(c37877Gv5);
                A0n = A0n(c37877Gv5, this);
                if (this.A01.A05) {
                }
                r12 = c37877Gv5;
                if (this.A01.A06) {
                }
            }
        } else if (abstractC39293HhK instanceof C37878Gv6) {
            r12 = (C37878Gv6) abstractC39293HhK;
            if (A0o(r12, this) && A0p(this) && this.A01.A06) {
                A0K(r12.A00, this);
                JEc jEc13 = r12.A00;
                float A023 = jEc13 == null ? 0.0f : jEc13.A02(this);
                JEc jEc14 = r12.A02;
                float A03 = jEc14 == null ? 0.0f : jEc14.A03(this);
                JEc jEc15 = r12.A01;
                float A024 = jEc15 == null ? 0.0f : jEc15.A02(this);
                JEc jEc16 = r12.A03;
                float A032 = jEc16 != null ? jEc16.A03(this) : 0.0f;
                if (r12.A00 == null) {
                    r12.A00 = new C41024ISu(Math.min(A023, A024), Math.min(A03, A032), C3WD.A00(A024, A023), C3WD.A00(A032, A03));
                }
                Path A0E = AbstractC127835iq.A0E();
                A0E.moveTo(A023, A03);
                A0E.lineTo(A024, A032);
                A0b(r12);
                A0Z(r12);
                boolean A0n7 = A0n(r12, this);
                A0L(A0E);
                A0S(r12);
            }
        } else if (abstractC39293HhK instanceof C37883GvC) {
            C37875Gv3 c37875Gv32 = (C37875Gv3) abstractC39293HhK;
            if (A0o(c37875Gv32, this) && A0p(this)) {
                C40988IQz c40988IQz5 = this.A01;
                if (c40988IQz5.A06 || c40988IQz5.A05) {
                    A0K(((AbstractC37888GvH) c37875Gv32).A00, this);
                    if (c37875Gv32.A00.length >= 2) {
                        A09 = A09(c37875Gv32);
                        A0b(c37875Gv32);
                        c37875Gv3 = c37875Gv32;
                        A0Z(c37875Gv3);
                        A0n = A0n(c37875Gv3, this);
                        if (this.A01.A05) {
                            A0M(A09, c37875Gv3);
                        }
                        if (this.A01.A06) {
                            A0L(A09);
                        }
                        A0S(c37875Gv3);
                        r12 = c37875Gv3;
                    }
                }
            }
        } else if (abstractC39293HhK instanceof C37875Gv3) {
            C37875Gv3 c37875Gv33 = (C37875Gv3) abstractC39293HhK;
            if (A0o(c37875Gv33, this) && A0p(this)) {
                C40988IQz c40988IQz6 = this.A01;
                if (c40988IQz6.A06 || c40988IQz6.A05) {
                    A0K(((AbstractC37888GvH) c37875Gv33).A00, this);
                    if (c37875Gv33.A00.length >= 2) {
                        A09 = A09(c37875Gv33);
                        A0b(c37875Gv33);
                        Integer num2 = this.A01.A04.A0N;
                        A09.setFillType((num2 == null || num2 != IO7.A01) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                        c37875Gv3 = c37875Gv33;
                        A0Z(c37875Gv3);
                        A0n = A0n(c37875Gv3, this);
                        if (this.A01.A05) {
                        }
                        if (this.A01.A06) {
                        }
                        A0S(c37875Gv3);
                        r12 = c37875Gv3;
                    }
                }
            }
        } else if (abstractC39293HhK instanceof C37907Gva) {
            C37907Gva c37907Gva = (C37907Gva) abstractC39293HhK;
            if (A0o(c37907Gva, this)) {
                A0K(c37907Gva.A00, this);
                List list = ((AbstractC37909Gvc) c37907Gva).A02;
                float A025 = (list == null || list.size() == 0) ? 0.0f : ((JEc) ((AbstractC37909Gvc) c37907Gva).A02.get(0)).A02(this);
                List list2 = ((AbstractC37909Gvc) c37907Gva).A03;
                float A033 = (list2 == null || list2.size() == 0) ? 0.0f : ((JEc) ((AbstractC37909Gvc) c37907Gva).A03.get(0)).A03(this);
                List list3 = ((AbstractC37909Gvc) c37907Gva).A00;
                float A026 = (list3 == null || list3.size() == 0) ? 0.0f : ((JEc) ((AbstractC37909Gvc) c37907Gva).A00.get(0)).A02(this);
                float A027 = A02(c37907Gva, this);
                Integer A0E2 = A0E();
                if (A0E2 != IO7.A00) {
                    C37913Gvg c37913Gvg = new C37913Gvg(this);
                    A0h(c37907Gva, c37913Gvg);
                    float f = c37913Gvg.A00;
                    if (A0E2 == IO7.A01) {
                        f /= 2.0f;
                    }
                    A025 -= f;
                }
                A0i(c37907Gva, this, A025, A033);
                A0b(c37907Gva);
                A0Z(c37907Gva);
                A0n = A0n(c37907Gva, this);
                A0h(c37907Gva, new C37914Gvh(this, A025 + A026, A033 + A027));
                r12 = c37907Gva;
            }
        }
        A0G();
    }

    public static void A0f(AbstractC39293HhK abstractC39293HhK, C41508Iiu c41508Iiu) {
        C40988IQz c40988IQz = new C40988IQz(c41508Iiu);
        c41508Iiu.A0X(C42722JEe.A00(), c40988IQz);
        c41508Iiu.A0e(abstractC39293HhK, c40988IQz);
        c41508Iiu.A01 = c40988IQz;
    }

    public static void A0g(JEX jex, C40988IQz c40988IQz, boolean z) {
        C37898GvR c37898GvR;
        C42722JEe c42722JEe = c40988IQz.A04;
        float floatValue = (z ? c42722JEe.A0E : c42722JEe.A0J).floatValue();
        if (jex instanceof C37898GvR) {
            c37898GvR = (C37898GvR) jex;
        } else if (!(jex instanceof C37899GvS)) {
            return;
        } else {
            c37898GvR = c42722JEe.A02;
        }
        (z ? c40988IQz.A00 : c40988IQz.A01).setColor(A03(c37898GvR.A00, floatValue));
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0116, code lost:
    
        if (r1 != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a8, code lost:
    
        A0a(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a6, code lost:
    
        if (r0 != false) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0h(AbstractC37884GvD abstractC37884GvD, IA4 ia4) {
        Object[] objArr;
        String str;
        float f;
        float f2;
        float f3;
        Integer A0E;
        AbstractC37891GvK abstractC37891GvK;
        Boolean bool = this.A01.A04.A0B;
        if (bool == null || bool.booleanValue()) {
            Iterator it = ((AbstractC37890GvJ) abstractC37884GvD).A01.iterator();
            boolean z = true;
            while (it.hasNext()) {
                AbstractC39293HhK abstractC39293HhK = (AbstractC39293HhK) it.next();
                if (abstractC39293HhK instanceof C37896GvP) {
                    ia4.A00(A0F(((C37896GvP) abstractC39293HhK).A00, z, !it.hasNext()));
                } else {
                    AbstractC37884GvD abstractC37884GvD2 = (AbstractC37884GvD) abstractC39293HhK;
                    if (ia4 instanceof C37916Gvj) {
                        C37916Gvj c37916Gvj = (C37916Gvj) ia4;
                        if (abstractC37884GvD2 instanceof C37911Gve) {
                            C37911Gve c37911Gve = (C37911Gve) abstractC37884GvD2;
                            AbstractC37895GvO A062 = ((AbstractC39293HhK) abstractC37884GvD2).A01.A06(c37911Gve.A02);
                            if (A062 == null) {
                                A0k("TextPath path reference '%s' not found", c37911Gve.A02);
                            } else {
                                C37874Gv2 c37874Gv2 = (C37874Gv2) A062;
                                Path path = new C42061Itl(c37874Gv2.A00, c37916Gvj.A03).A02;
                                Matrix matrix = ((AbstractC37888GvH) c37874Gv2).A00;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                RectF A0H = AbstractC127835iq.A0H();
                                path.computeBounds(A0H, true);
                                c37916Gvj.A02.union(A0H);
                            }
                        }
                        if (abstractC39293HhK instanceof C37911Gve) {
                            if (abstractC39293HhK instanceof C37908Gvb) {
                                A0H();
                                C37908Gvb c37908Gvb = (C37908Gvb) abstractC39293HhK;
                                if (A0o(c37908Gvb, this)) {
                                    List list = ((AbstractC37909Gvc) c37908Gvb).A02;
                                    boolean z2 = list != null && list.size() > 0;
                                    boolean z3 = ia4 instanceof C37914Gvh;
                                    float f4 = 0.0f;
                                    if (z3) {
                                        f4 = !z2 ? ((C37914Gvh) ia4).A00 : ((JEc) ((AbstractC37909Gvc) c37908Gvb).A02.get(0)).A02(this);
                                        List list2 = ((AbstractC37909Gvc) c37908Gvb).A03;
                                        f2 = (list2 == null || list2.size() == 0) ? ((C37914Gvh) ia4).A01 : ((JEc) ((AbstractC37909Gvc) c37908Gvb).A03.get(0)).A03(this);
                                        List list3 = ((AbstractC37909Gvc) c37908Gvb).A00;
                                        f3 = (list3 == null || list3.size() == 0) ? 0.0f : ((JEc) ((AbstractC37909Gvc) c37908Gvb).A00.get(0)).A02(this);
                                        f = A02(c37908Gvb, this);
                                    } else {
                                        f = 0.0f;
                                        f2 = 0.0f;
                                        f3 = 0.0f;
                                    }
                                    if (z2 && (A0E = A0E()) != IO7.A00) {
                                        C37913Gvg c37913Gvg = new C37913Gvg(this);
                                        A0h(c37908Gvb, c37913Gvg);
                                        float f5 = c37913Gvg.A00;
                                        if (A0E == IO7.A01) {
                                            f5 /= 2.0f;
                                        }
                                        f4 -= f5;
                                    }
                                    A0Z(c37908Gvb.A00);
                                    if (z3) {
                                        C37914Gvh c37914Gvh = (C37914Gvh) ia4;
                                        c37914Gvh.A00 = f4 + f3;
                                        c37914Gvh.A01 = f2 + f;
                                    }
                                    boolean A0l = A0l();
                                    A0h(c37908Gvb, ia4);
                                    abstractC37891GvK = c37908Gvb;
                                }
                            } else if (abstractC39293HhK instanceof C37910Gvd) {
                                A0H();
                                C37910Gvd c37910Gvd = (C37910Gvd) abstractC39293HhK;
                                if (A0o(c37910Gvd, this)) {
                                    A0Z(c37910Gvd.A00);
                                    AbstractC37895GvO A063 = abstractC39293HhK.A01.A06(c37910Gvd.A01);
                                    if (A063 == null || !(A063 instanceof AbstractC37884GvD)) {
                                        objArr = new Object[]{c37910Gvd.A01};
                                        str = "Tref reference '%s' not found";
                                        A0k(str, objArr);
                                    } else {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A0j((AbstractC37884GvD) A063, A04);
                                        if (A04.length() > 0) {
                                            ia4.A00(A04.toString());
                                        }
                                    }
                                }
                            }
                            A0G();
                        } else {
                            A0H();
                            C37911Gve c37911Gve2 = (C37911Gve) abstractC39293HhK;
                            if (A0o(c37911Gve2, this) && A0p(this)) {
                                AbstractC37895GvO A064 = ((AbstractC39293HhK) c37911Gve2).A01.A06(c37911Gve2.A02);
                                if (A064 == null) {
                                    objArr = AbstractC34801aa.A1Y();
                                    objArr[0] = c37911Gve2.A02;
                                    str = "TextPath reference '%s' not found";
                                    A0k(str, objArr);
                                } else {
                                    C37874Gv2 c37874Gv22 = (C37874Gv2) A064;
                                    Path path2 = new C42061Itl(c37874Gv22.A00, this).A02;
                                    Matrix matrix2 = ((AbstractC37888GvH) c37874Gv22).A00;
                                    if (matrix2 != null) {
                                        path2.transform(matrix2);
                                    }
                                    PathMeasure pathMeasure = new PathMeasure(path2, false);
                                    JEc jEc = c37911Gve2.A00;
                                    float A042 = jEc != null ? jEc.A04(this, pathMeasure.getLength()) : 0.0f;
                                    Integer A0E2 = A0E();
                                    if (A0E2 != IO7.A00) {
                                        C37913Gvg c37913Gvg2 = new C37913Gvg(this);
                                        A0h(c37911Gve2, c37913Gvg2);
                                        float f6 = c37913Gvg2.A00;
                                        if (A0E2 == IO7.A01) {
                                            f6 /= 2.0f;
                                        }
                                        A042 -= f6;
                                    }
                                    A0Z(c37911Gve2.A01);
                                    boolean A0l2 = A0l();
                                    A0h(c37911Gve2, new C37912Gvf(path2, this, A042));
                                    abstractC37891GvK = c37911Gve2;
                                }
                            }
                            A0G();
                        }
                    } else {
                        if ((ia4 instanceof C37915Gvi) && (abstractC37884GvD2 instanceof C37911Gve)) {
                            AbstractC37201Gi0.A1J("Using <textPath> elements in a clip path is not supported.", "SVGAndroidRenderer", new Object[0]);
                        }
                        if (abstractC39293HhK instanceof C37911Gve) {
                        }
                    }
                }
                z = false;
            }
        }
    }

    public static void A0i(AbstractC37884GvD abstractC37884GvD, C41508Iiu c41508Iiu, float f, float f2) {
        if (((AbstractC37891GvK) abstractC37884GvD).A00 == null) {
            C37916Gvj c37916Gvj = new C37916Gvj(c41508Iiu, f, f2);
            c41508Iiu.A0h(abstractC37884GvD, c37916Gvj);
            RectF rectF = c37916Gvj.A02;
            ((AbstractC37891GvK) abstractC37884GvD).A00 = new C41024ISu(rectF.left, rectF.top, rectF.width(), rectF.height());
        }
    }

    private void A0j(AbstractC37884GvD abstractC37884GvD, StringBuilder sb) {
        Iterator it = ((AbstractC37890GvJ) abstractC37884GvD).A01.iterator();
        boolean z = true;
        while (it.hasNext()) {
            AbstractC39293HhK abstractC39293HhK = (AbstractC39293HhK) it.next();
            if (abstractC39293HhK instanceof AbstractC37884GvD) {
                A0j((AbstractC37884GvD) abstractC39293HhK, sb);
            } else if (abstractC39293HhK instanceof C37896GvP) {
                sb.append(A0F(((C37896GvP) abstractC39293HhK).A00, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public static void A0k(String str, Object... objArr) {
        Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r1.A0a != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0l() {
        AbstractC37895GvO A062;
        C42722JEe c42722JEe = this.A01.A04;
        float floatValue = c42722JEe.A0F.floatValue();
        boolean z = floatValue < 1.0f;
        if (!z) {
            return false;
        }
        Canvas canvas = this.A00;
        int i = (int) (floatValue * 256.0f);
        if (i < 0) {
            i = 0;
        } else if (i > 255) {
            i = 255;
        }
        canvas.saveLayerAlpha(null, i, 31);
        this.A04.push(this.A01);
        C40988IQz c40988IQz = new C40988IQz(this.A01, this);
        this.A01 = c40988IQz;
        String str = c40988IQz.A04.A0a;
        if (str != null && ((A062 = this.A05.A06(str)) == null || !(A062 instanceof C37887GvG))) {
            A0k("Mask reference '%s' not found", this.A01.A04.A0a);
            this.A01.A04.A0a = null;
        }
        return true;
    }

    public static boolean A0m(C42722JEe c42722JEe, long j) {
        return AbstractC34841ae.A1J(((j & c42722JEe.A00) > 0L ? 1 : ((j & c42722JEe.A00) == 0L ? 0 : -1)));
    }

    public static boolean A0n(AbstractC37891GvK abstractC37891GvK, C41508Iiu c41508Iiu) {
        c41508Iiu.A0P(abstractC37891GvK.A00, abstractC37891GvK);
        return c41508Iiu.A0l();
    }

    public static boolean A0o(AbstractC37895GvO abstractC37895GvO, C41508Iiu c41508Iiu) {
        c41508Iiu.A0c(abstractC37895GvO, c41508Iiu.A01);
        Boolean bool = c41508Iiu.A01.A04.A0B;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public static boolean A0p(C41508Iiu c41508Iiu) {
        Boolean bool = c41508Iiu.A01.A04.A0D;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public void A0q(C40686ICk c40686ICk, C41305IdQ c41305IdQ) {
        C41024ISu c41024ISu;
        IEw iEw;
        List list;
        List list2;
        Object[] objArr;
        String str;
        this.A05 = c41305IdQ;
        C37901GvU c37901GvU = c41305IdQ.A01;
        if (c37901GvU == null) {
            AbstractC37201Gi0.A1J("Nothing to render. Document is empty.", "SVGAndroidRenderer", new Object[0]);
            return;
        }
        String str2 = c40686ICk.A04;
        if (str2 != null) {
            AbstractC37895GvO A05 = c41305IdQ.A05(str2);
            if (A05 == null || !(A05 instanceof C37903GvW)) {
                objArr = new Object[]{str2};
                str = "View element with id \"%s\" not found.";
            } else {
                AbstractC37906GvZ abstractC37906GvZ = (AbstractC37906GvZ) A05;
                c41024ISu = abstractC37906GvZ.A00;
                if (c41024ISu == null) {
                    objArr = new Object[]{str2};
                    str = "View element with id \"%s\" is missing a viewBox attribute.";
                } else {
                    iEw = ((AbstractC37885GvE) abstractC37906GvZ).A00;
                }
            }
            AbstractC37201Gi0.A1J(str, "SVGAndroidRenderer", objArr);
            return;
        }
        c41024ISu = c40686ICk.A02;
        if (c41024ISu == null) {
            c41024ISu = ((AbstractC37906GvZ) c37901GvU).A00;
        }
        iEw = c40686ICk.A01;
        if (iEw == null) {
            iEw = ((AbstractC37885GvE) c37901GvU).A00;
        }
        IGN ign = c40686ICk.A00;
        if (ign != null && (list2 = ign.A00) != null && list2.size() > 0) {
            c41305IdQ.A00.A01(c40686ICk.A00);
        }
        this.A01 = new C40988IQz(this);
        this.A04 = new Stack();
        A0X(C42722JEe.A00(), this.A01);
        C40988IQz c40988IQz = this.A01;
        c40988IQz.A03 = null;
        c40988IQz.A07 = false;
        this.A04.push(new C40988IQz(c40988IQz, this));
        this.A02 = new Stack();
        this.A03 = new Stack();
        Boolean bool = ((AbstractC37895GvO) c37901GvU).A02;
        if (bool != null) {
            this.A01.A07 = bool.booleanValue();
        }
        A0H();
        C41024ISu c41024ISu2 = new C41024ISu(c40686ICk.A03);
        JEc jEc = c37901GvU.A01;
        if (jEc != null) {
            c41024ISu2.A03 = jEc.A04(this, c41024ISu2.A03);
        }
        JEc jEc2 = c37901GvU.A00;
        if (jEc2 != null) {
            c41024ISu2.A00 = jEc2.A04(this, c41024ISu2.A00);
        }
        A0N(iEw, c41024ISu2, c41024ISu, c37901GvU);
        A0G();
        IGN ign2 = c40686ICk.A00;
        if (ign2 == null || (list = ign2.A00) == null || list.size() <= 0) {
            return;
        }
        IGN ign3 = c41305IdQ.A00;
        Integer num = IO7.A01;
        List list3 = ign3.A00;
        if (list3 != null) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((C39302HhT) it.next()).A02 == num) {
                    it.remove();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (r8 != 7) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Matrix A04(IEw iEw, C41024ISu c41024ISu, C41024ISu c41024ISu2) {
        float f;
        float f2;
        Matrix A0C = AbstractC127835iq.A0C();
        HZ3 hz3 = iEw.A00;
        if (hz3 != null) {
            float f3 = c41024ISu.A03;
            float f4 = c41024ISu2.A03;
            float f5 = f3 / f4;
            float f6 = c41024ISu.A00;
            float f7 = c41024ISu2.A00;
            float f8 = f6 / f7;
            float f9 = -c41024ISu2.A01;
            float f10 = -c41024ISu2.A02;
            if (iEw.equals(IEw.A03)) {
                A0C.preTranslate(c41024ISu.A01, c41024ISu.A02);
                A0C.preScale(f5, f8);
            } else {
                float max = iEw.A01 == IO7.A01 ? Math.max(f5, f8) : Math.min(f5, f8);
                float f11 = f3 / max;
                float f12 = f6 / max;
                int ordinal = hz3.ordinal();
                switch (ordinal) {
                    case 2:
                    case 5:
                    case 8:
                        f = (f4 - f11) / 2.0f;
                        break;
                    case 3:
                    case 6:
                    case 9:
                        f = f4 - f11;
                        break;
                }
                f9 -= f;
                if (ordinal != 5) {
                    if (ordinal != 8) {
                        if (ordinal != 6) {
                            if (ordinal != 9) {
                                if (ordinal != 4) {
                                }
                            }
                        }
                    }
                    f2 = f7 - f12;
                    f10 -= f2;
                    A0C.preTranslate(c41024ISu.A01, c41024ISu.A02);
                    A0C.preScale(max, max);
                }
                f2 = (f7 - f12) / 2.0f;
                f10 -= f2;
                A0C.preTranslate(c41024ISu.A01, c41024ISu.A02);
                A0C.preScale(max, max);
            }
            A0C.preTranslate(f9, f10);
        }
        return A0C;
    }

    private Path A09(C37875Gv3 c37875Gv3) {
        Path A0E = AbstractC127835iq.A0E();
        float[] fArr = c37875Gv3.A00;
        A0E.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = c37875Gv3.A00;
            if (i >= fArr2.length) {
                break;
            }
            A0E.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (c37875Gv3 instanceof C37883GvC) {
            A0E.close();
        }
        if (((AbstractC37891GvK) c37875Gv3).A00 == null) {
            ((AbstractC37891GvK) c37875Gv3).A00 = A0C(A0E);
        }
        return A0E;
    }

    public static C41024ISu A0C(Path path) {
        RectF A0H = AbstractC127835iq.A0H();
        path.computeBounds(A0H, true);
        return new C41024ISu(A0H.left, A0H.top, A0H.width(), A0H.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ba, code lost:
    
        if (r9 != 7) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0T(C37904GvX c37904GvX, IIH iih) {
        float f;
        C41024ISu c41024ISu;
        boolean A0l;
        float f2;
        float f3;
        float f4;
        A0H();
        Float f5 = c37904GvX.A04;
        float f6 = 0.0f;
        if (f5 != null) {
            f = f5.floatValue();
            if (Float.isNaN(f)) {
                float f7 = iih.A00;
                if (f7 != 0.0f || iih.A01 != 0.0f) {
                    f = (float) Math.toDegrees(Math.atan2(iih.A01, f7));
                }
            }
            float A00 = !c37904GvX.A05 ? 1.0f : this.A01.A04.A05.A00();
            A0f(c37904GvX, this);
            Matrix A0C = AbstractC127835iq.A0C();
            A0C.preTranslate(iih.A02, iih.A03);
            A0C.preRotate(f);
            A0C.preScale(A00, A00);
            float A01 = A01(c37904GvX.A02, this);
            float A002 = A00(c37904GvX.A03, this);
            JEc jEc = c37904GvX.A01;
            float A02 = jEc == null ? jEc.A02(this) : 3.0f;
            JEc jEc2 = c37904GvX.A00;
            float A03 = jEc2 != null ? jEc2.A03(this) : 3.0f;
            c41024ISu = ((AbstractC37906GvZ) c37904GvX).A00;
            if (c41024ISu == null) {
                float f8 = A02 / c41024ISu.A03;
                float f9 = A03 / c41024ISu.A00;
                IEw iEw = ((AbstractC37885GvE) c37904GvX).A00;
                if (iEw == null) {
                    iEw = IEw.A02;
                }
                if (!iEw.equals(IEw.A03)) {
                    f8 = iEw.A01 == IO7.A01 ? Math.max(f8, f9) : Math.min(f8, f9);
                    f9 = f8;
                }
                A0C.preTranslate((-A01) * f8, (-A002) * f9);
                Canvas canvas = this.A00;
                canvas.concat(A0C);
                C41024ISu c41024ISu2 = ((AbstractC37906GvZ) c37904GvX).A00;
                float f10 = c41024ISu2.A03 * f8;
                float f11 = c41024ISu2.A00 * f9;
                int ordinal = iEw.A00.ordinal();
                switch (ordinal) {
                    case 2:
                    case 5:
                    case 8:
                        f2 = (A02 - f10) / 2.0f;
                        f3 = 0.0f - f2;
                        break;
                    case 3:
                    case 6:
                    case 9:
                        f2 = A02 - f10;
                        f3 = 0.0f - f2;
                        break;
                    case 4:
                    case 7:
                    default:
                        f3 = 0.0f;
                        break;
                }
                if (ordinal != 5) {
                    if (ordinal != 8) {
                        if (ordinal != 6) {
                            if (ordinal != 9) {
                                if (ordinal != 4) {
                                }
                            }
                        }
                    }
                    f4 = A03 - f11;
                    f6 = 0.0f - f4;
                    if (!this.A01.A04.A0C.booleanValue()) {
                        A0J(f3, f6, A02, A03);
                    }
                    A0C.reset();
                    A0C.preScale(f8, f9);
                    canvas.concat(A0C);
                }
                f4 = (A03 - f11) / 2.0f;
                f6 = 0.0f - f4;
                if (!this.A01.A04.A0C.booleanValue()) {
                }
                A0C.reset();
                A0C.preScale(f8, f9);
                canvas.concat(A0C);
            } else {
                A0C.preTranslate(-A01, -A002);
                this.A00.concat(A0C);
                if (!this.A01.A04.A0C.booleanValue()) {
                    A0J(0.0f, 0.0f, A02, A03);
                }
            }
            A0l = A0l();
            A0Y(c37904GvX, false);
            if (A0l) {
                A0a(c37904GvX);
            }
            A0G();
        }
        f = 0.0f;
        if (!c37904GvX.A05) {
        }
        A0f(c37904GvX, this);
        Matrix A0C2 = AbstractC127835iq.A0C();
        A0C2.preTranslate(iih.A02, iih.A03);
        A0C2.preRotate(f);
        A0C2.preScale(A00, A00);
        float A012 = A01(c37904GvX.A02, this);
        float A0022 = A00(c37904GvX.A03, this);
        JEc jEc3 = c37904GvX.A01;
        if (jEc3 == null) {
        }
        JEc jEc22 = c37904GvX.A00;
        if (jEc22 != null) {
        }
        c41024ISu = ((AbstractC37906GvZ) c37904GvX).A00;
        if (c41024ISu == null) {
        }
        A0l = A0l();
        A0Y(c37904GvX, false);
        if (A0l) {
        }
        A0G();
    }

    private void A0e(AbstractC39293HhK abstractC39293HhK, C40988IQz c40988IQz) {
        ArrayList A16 = AbstractC34801aa.A16();
        while (true) {
            if (abstractC39293HhK instanceof AbstractC37895GvO) {
                A16.add(0, abstractC39293HhK);
            }
            if (abstractC39293HhK.A00 == null) {
                break;
            } else {
                abstractC39293HhK = (AbstractC39293HhK) abstractC39293HhK.A00;
            }
        }
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0c((AbstractC37895GvO) it.next(), c40988IQz);
        }
        C40988IQz c40988IQz2 = this.A01;
        c40988IQz.A02 = c40988IQz2.A02;
        c40988IQz.A03 = c40988IQz2.A03;
    }
}
