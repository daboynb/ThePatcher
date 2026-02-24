package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Pattern;

/* renamed from: X.1Pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31721Pg {
    public boolean A00;
    public final C07B A02 = (C07B) C00H.A02(155);
    public final C0WF A03 = (C0WF) C00H.A02(3301);
    public final C16260kU A04 = (C16260kU) C00H.A02(2051);
    public final C05V A01 = C05Q.A00(3066);
    public final C09980Ys A05 = (C09980Ys) C00H.A02(3778);
    public final C31731Ph A06 = (C31731Ph) C00X.A03(4620);
    public final HashMap A07 = new HashMap();

    public final Bitmap A02(Context context, C0IB c0ib, EnumC16270kV enumC16270kV, float f, int i) {
        String A04;
        EnumC16270kV enumC16270kV2 = enumC16270kV;
        C00C.A0A(context, 0);
        if (c0ib == null || !A06(c0ib) || (A04 = A04(c0ib)) == null) {
            return null;
        }
        if (!c0ib.A0X) {
            enumC16270kV2 = EnumC16270kV.A08;
        } else if (enumC16270kV == null) {
            enumC16270kV2 = this.A04.A0A(c0ib, null, false);
        }
        String A01 = A01(enumC16270kV2, A04, f, i);
        Bitmap bitmap = (Bitmap) this.A03.A07().A0B(A01);
        return bitmap == null ? A00(context, this, enumC16270kV2, A04, A01, f, i) : bitmap;
    }

    public final Bitmap A03(Context context, String str, float f, int i) {
        String A05;
        EnumC16270kV enumC16270kV;
        if (!AbstractC22900vZ.A01(this.A02, C00K.A01, 12302) || (A05 = A05("", "", str)) == null) {
            return null;
        }
        if (str.length() == 0) {
            enumC16270kV = C16260kU.A08;
        } else {
            int A00 = C1JT.A00();
            Integer A04 = AbstractC041509a.A04(C1JV.A0r(str, 1));
            enumC16270kV = (EnumC16270kV) C1JT.A01().get((A04 != null ? A04.intValue() : 20) % A00);
        }
        String A01 = A01(enumC16270kV, A05, f, i);
        Bitmap bitmap = (Bitmap) this.A03.A07().A0B(A01);
        return bitmap == null ? A00(context, this, enumC16270kV, A05, A01, f, i) : bitmap;
    }

    public final boolean A06(C0IB c0ib) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 != null && c0ib.A0X) {
            return (C0I3.A0b(A05) || C0I3.A0X(A05)) && AbstractC22900vZ.A01(this.A02, C00K.A01, 12302);
        }
        return false;
    }

    public static final Bitmap A00(Context context, C31721Pg c31721Pg, EnumC16270kV enumC16270kV, String str, String str2, float f, int i) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        C00C.A06(createBitmap);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(C04L.A00(context, enumC16270kV.backgroundColorRes));
        paint.setStyle(Paint.Style.FILL);
        float f2 = i;
        if (f == 0.0f) {
            canvas.drawRect(new RectF(0.0f, 0.0f, f2, f2), paint);
        } else {
            float f3 = f2 / 2.0f;
            canvas.drawCircle(f3, f3, f3, paint);
        }
        paint.setTypeface(C1KQ.A04());
        paint.setTextSize(0.45f * f2);
        paint.setColor(C04L.A00(context, enumC16270kV.colorResId));
        paint.setTextAlign(Paint.Align.CENTER);
        Rect rect = new Rect();
        paint.getTextBounds(str, 0, str.length(), rect);
        float f4 = f2 / 2.0f;
        canvas.drawText(str, f4, f4 - rect.exactCenterY(), paint);
        c31721Pg.A03.A07().A0G(str2, createBitmap);
        return createBitmap;
    }

    public static final String A01(EnumC16270kV enumC16270kV, String str, float f, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('_');
        sb.append(enumC16270kV.ordinal());
        sb.append('_');
        sb.append(i);
        sb.append('_');
        sb.append(f);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        if (p000X.C31731Ph.A09.matcher(r7).matches() != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (p000X.C31731Ph.A01(r7, p000X.C31731Ph.A02) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if (r1 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (r5.isEmpty() == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
    
        if (r1 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c0, code lost:
    
        if (r2 != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0119, code lost:
    
        if (r1.matcher(r5).matches() == false) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A05(final String str, final String str2, final String str3) {
        String str4;
        String str5;
        Object obj = new Object(str, str2, str3) { // from class: X.1Pn
            public final String A00;
            public final String A01;
            public final String A02;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C31791Pn) {
                        C31791Pn c31791Pn = (C31791Pn) obj2;
                        if (!C00C.areEqual(this.A00, c31791Pn.A00) || !C00C.areEqual(this.A01, c31791Pn.A01) || !C00C.areEqual(this.A02, c31791Pn.A02)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                String str6 = this.A00;
                int hashCode = (str6 == null ? 0 : str6.hashCode()) * 31;
                String str7 = this.A01;
                int hashCode2 = (hashCode + (str7 == null ? 0 : str7.hashCode())) * 31;
                String str8 = this.A02;
                return hashCode2 + (str8 != null ? str8.hashCode() : 0);
            }

            public String toString() {
                StringBuilder sb = new StringBuilder();
                sb.append("InitialsCacheKey(firstName=");
                sb.append(this.A00);
                sb.append(", lastName=");
                sb.append(this.A01);
                sb.append(", pushName=");
                sb.append(this.A02);
                sb.append(')');
                return sb.toString();
            }

            {
                this.A00 = str;
                this.A01 = str2;
                this.A02 = str3;
            }
        };
        HashMap hashMap = this.A07;
        if (!hashMap.containsKey(obj)) {
            C31731Ph c31731Ph = this.A06;
            String upperCase = !TextUtils.isEmpty(str) ? str.trim().toUpperCase(c31731Ph.A00.A0Q()) : null;
            String upperCase2 = !TextUtils.isEmpty(str2) ? str2.trim().toUpperCase(c31731Ph.A00.A0Q()) : null;
            String upperCase3 = !TextUtils.isEmpty(str3) ? str3.trim().toUpperCase(c31731Ph.A00.A0Q()) : null;
            boolean z = TextUtils.isEmpty(upperCase) ? false : true;
            boolean z2 = upperCase != null;
            boolean z3 = TextUtils.isEmpty(upperCase2) ? false : true;
            if (!TextUtils.isEmpty(upperCase) && C31731Ph.A09.matcher(upperCase).matches() && !z3) {
                z = true;
            }
            boolean z4 = (upperCase == null || !upperCase.isEmpty() || upperCase2 == null) ? false : true;
            boolean z5 = (z || z3 || TextUtils.isEmpty(upperCase3)) ? false : true;
            boolean[] zArr = {z, z3, z5};
            boolean z6 = zArr[0];
            boolean z7 = zArr[1];
            boolean z8 = z6;
            String str6 = null;
            String A00 = (!z6 || TextUtils.isEmpty(upperCase)) ? null : C31731Ph.A00(upperCase, z8);
            String A002 = (!z7 || TextUtils.isEmpty(upperCase2)) ? null : C31731Ph.A00(upperCase2, false);
            if (z5 && !TextUtils.isEmpty(upperCase3)) {
                A00 = C31731Ph.A00(upperCase3, z8);
                A002 = null;
            }
            if (!TextUtils.isEmpty(A00) && !TextUtils.isEmpty(A002)) {
                Iterator it = C31731Ph.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Pattern pattern = (Pattern) it.next();
                    if (pattern.matcher(A00).matches()) {
                    }
                }
                String[] strArr = {A00, str6};
                StringBuilder sb = new StringBuilder();
                str4 = strArr[0];
                if (str4 != null) {
                    sb.append(str4);
                }
                str5 = strArr[1];
                if (str5 != null) {
                    sb.append(str5);
                }
                hashMap.put(obj, sb.length() <= 0 ? sb.toString() : null);
            }
            str6 = A002;
            String[] strArr2 = {A00, str6};
            StringBuilder sb2 = new StringBuilder();
            str4 = strArr2[0];
            if (str4 != null) {
            }
            str5 = strArr2[1];
            if (str5 != null) {
            }
            hashMap.put(obj, sb2.length() <= 0 ? sb2.toString() : null);
        }
        return (String) hashMap.get(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r4 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (p000X.AbstractC041709c.A0o(r4, r2, false) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A04(C0IB c0ib) {
        String A07 = c0ib.A07();
        String str = c0ib.A0E;
        String str2 = c0ib.A0D;
        if (A07 == null || str == null || !AbstractC041709c.A0o(A07, str, false)) {
            str = null;
        }
        if (str2 != null) {
        }
        str2 = null;
        return A05(str, str2, this.A05.A0W(c0ib));
    }
}
