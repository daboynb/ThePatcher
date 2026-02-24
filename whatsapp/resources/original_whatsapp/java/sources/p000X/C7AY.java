package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Locale;

/* renamed from: X.7AY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AY {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        if (r6 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Drawable A01(final Context context, String str, String str2, boolean z) {
        final int i;
        String str3;
        String str4;
        int i2;
        String str5;
        final String str6;
        String str7;
        int i3;
        String str8;
        String str9;
        String str10;
        String str11;
        if (!AbstractC06120Jk.A08) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1248334925:
                        if (str.equals("application/pdf")) {
                            i = 2131232542;
                            if (z) {
                                i = 2131232543;
                            }
                            str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                            break;
                        }
                        i = 2131232552;
                        if (z) {
                            i = 2131232553;
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    case -1248332507:
                        str3 = "application/rtf";
                        if (str.equals(str3)) {
                            i2 = 2131231958;
                            if (z) {
                                i2 = 2131232537;
                            }
                            return AbstractC1855687e.A00(context, i2);
                        }
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    case -1073633483:
                        str4 = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                        if (str.equals(str4)) {
                            i2 = 2131232546;
                            if (z) {
                                i2 = 2131232547;
                            }
                            return AbstractC1855687e.A00(context, i2);
                        }
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    case -1071817359:
                        str4 = "application/vnd.ms-powerpoint";
                        if (str.equals(str4)) {
                        }
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    case -1050893613:
                        str3 = "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
                        if (str.equals(str3)) {
                        }
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    case -1004732798:
                        str3 = "text/rtf";
                        if (str.equals(str3)) {
                        }
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    case -366307023:
                        str5 = "application/vnd.ms-excel";
                        if (str.equals(str5)) {
                            i2 = 2131232556;
                            if (z) {
                                i2 = 2131232557;
                            }
                            return AbstractC1855687e.A00(context, i2);
                        }
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    case 904647503:
                        str3 = "application/msword";
                        if (str.equals(str3)) {
                        }
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    case 1993842850:
                        str5 = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                        if (str.equals(str5)) {
                        }
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                    default:
                        i = 2131232552;
                        if (z) {
                        }
                        if (!TextUtils.isEmpty(str2)) {
                        }
                        str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                        break;
                }
            } else {
                i = z ? 2131232553 : 2131232552;
                if (TextUtils.isEmpty(str2)) {
                    str6 = "";
                }
                str6 = str2.toUpperCase(Locale.US);
            }
        } else if (str != null) {
            switch (str.hashCode()) {
                case -1719571662:
                    str7 = "application/vnd.oasis.opendocument.text";
                    if (str.equals(str7)) {
                        i3 = 2131232541;
                        if (z) {
                            i3 = 2131232540;
                        }
                        return AbstractC1855687e.A00(context, i3);
                    }
                    i = 2131232555;
                    if (z) {
                        i = 2131232554;
                    }
                    if (!TextUtils.isEmpty(str2)) {
                        if (str2 == null) {
                            str6 = null;
                            break;
                        }
                        str6 = str2.toUpperCase(Locale.US);
                        break;
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case -1248334925:
                    if (str.equals("application/pdf")) {
                        i3 = 2131232545;
                        if (z) {
                            i3 = 2131232544;
                        }
                        return AbstractC1855687e.A00(context, i3);
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case -1248332507:
                    str7 = "application/rtf";
                    if (str.equals(str7)) {
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case -1073633483:
                    str8 = "application/vnd.openxmlformats-officedocument.presentationml.presentation";
                    if (str.equals(str8)) {
                        i3 = 2131232549;
                        if (z) {
                            i3 = 2131232548;
                        }
                        return AbstractC1855687e.A00(context, i3);
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case -1071817359:
                    str8 = "application/vnd.ms-powerpoint";
                    if (str.equals(str8)) {
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case -1050893613:
                    str9 = "application/vnd.openxmlformats-officedocument.wordprocessingml.document";
                    if (str.equals(str9)) {
                        i3 = 2131232539;
                        if (z) {
                            i3 = 2131232538;
                        }
                        return AbstractC1855687e.A00(context, i3);
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case -1004747228:
                    str10 = "text/csv";
                    if (str.equals(str10)) {
                        i3 = 2131232561;
                        if (z) {
                            i3 = 2131232560;
                        }
                        return AbstractC1855687e.A00(context, i3);
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case -1004732798:
                    str7 = "text/rtf";
                    if (str.equals(str7)) {
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case -366307023:
                    str11 = "application/vnd.ms-excel";
                    if (str.equals(str11)) {
                        i3 = 2131232559;
                        if (z) {
                            i3 = 2131232558;
                        }
                        return AbstractC1855687e.A00(context, i3);
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case 817335912:
                    str7 = "text/plain";
                    if (str.equals(str7)) {
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case 904647503:
                    str9 = "application/msword";
                    if (str.equals(str9)) {
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case 1436962847:
                    if (str.equals("application/vnd.oasis.opendocument.presentation")) {
                        i3 = 2131232551;
                        if (z) {
                            i3 = 2131232550;
                        }
                        return AbstractC1855687e.A00(context, i3);
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case 1643664935:
                    str10 = "application/vnd.oasis.opendocument.spreadsheet";
                    if (str.equals(str10)) {
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                case 1993842850:
                    str11 = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
                    if (str.equals(str11)) {
                    }
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
                default:
                    i = 2131232555;
                    if (z) {
                    }
                    if (!TextUtils.isEmpty(str2)) {
                    }
                    str6 = C09670Xm.A04(str).toUpperCase(Locale.US);
                    break;
            }
        } else {
            i = z ? 2131232554 : 2131232555;
            str6 = "";
            if (!TextUtils.isEmpty(str2)) {
            }
        }
        final int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131168757);
        return new InsetDrawable(context, str6, i, dimensionPixelSize) { // from class: X.5mI
            public int A00;
            public int A01;
            public final Rect A02;
            public final TextPaint A03;
            public final String A04;

            {
                super(AbstractC1855687e.A00(context, i), 0);
                TextPaint textPaint = new TextPaint();
                this.A03 = textPaint;
                this.A02 = AbstractC34801aa.A06();
                if (str6 != null && AbstractC06120Jk.A08 && str6.length() > 3) {
                    r6 = str6.substring(0, 3);
                }
                this.A04 = r6;
                textPaint.setAntiAlias(true);
                textPaint.setColor(AbstractC06120Jk.A08 ? -1 : AbstractC34831ad.A00(context, 2130971183, 17170443));
                textPaint.setTextSize(dimensionPixelSize);
                textPaint.setTextAlign(Paint.Align.CENTER);
                textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            }

            @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
                super.draw(canvas);
                String str12 = this.A04;
                if (TextUtils.isEmpty(str12)) {
                    return;
                }
                if (this.A01 != AbstractC127865it.A06(this) || this.A00 != AbstractC127865it.A05(this)) {
                    this.A01 = AbstractC127865it.A06(this);
                    int A05 = AbstractC127865it.A05(this);
                    this.A00 = A05;
                    float f = A05 / 2;
                    TextPaint textPaint = this.A03;
                    textPaint.setTextSize(f);
                    int length = str12.length();
                    Rect rect = this.A02;
                    textPaint.getTextBounds(str12, 0, length, rect);
                    float f2 = f;
                    float f3 = f;
                    float f4 = 2.0f;
                    while (f2 - f4 > 2.0f) {
                        textPaint.setTextSize(f3);
                        textPaint.getTextBounds(str12, 0, length, rect);
                        if (rect.width() >= (this.A01 * 8) / 10 || rect.height() >= this.A00 / 2) {
                            f2 = f3;
                        } else {
                            f4 = f3;
                            if (f == f3) {
                                break;
                            }
                        }
                        f3 = (f4 + f2) / 2.0f;
                    }
                    textPaint.setTextSize(f4);
                }
                canvas.drawText(str12, getBounds().centerX(), getBounds().centerY() + (this.A02.height() / 2) + (this.A00 / 10), this.A03);
            }
        };
    }

    public static Drawable A00(Context context, C31521Om c31521Om) {
        String Afb = c31521Om.Afb();
        String Afc = c31521Om.Afc();
        String upperCase = C09670Xm.A04(Afb).toUpperCase(Locale.US);
        if (TextUtils.isEmpty(upperCase) && !TextUtils.isEmpty(Afc)) {
            upperCase = AbstractC1856987s.A07(Afc).toUpperCase(Locale.US);
        }
        return A01(context, Afb, upperCase, false);
    }
}
