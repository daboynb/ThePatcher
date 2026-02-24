package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Iaa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41186Iaa {

    @Deprecated
    public static final C41186Iaa A0I;
    public static final String A0J;
    public static final String A0K;
    public static final String A0L;
    public static final String A0M;
    public static final String A0N;
    public static final String A0O;
    public static final String A0P;
    public static final String A0Q;
    public static final String A0R;
    public static final String A0S;
    public static final String A0T;
    public static final String A0U;
    public static final String A0V;
    public static final String A0W;
    public static final String A0X;
    public static final String A0Y;
    public static final String A0Z;
    public static final String A0a;
    public static final String A0b;
    public static final String A0c;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Bitmap A0D;
    public final Layout.Alignment A0E;
    public final Layout.Alignment A0F;
    public final CharSequence A0G;
    public final boolean A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41186Iaa c41186Iaa = (C41186Iaa) obj;
            if (!TextUtils.equals(this.A0G, c41186Iaa.A0G) || this.A0F != c41186Iaa.A0F || this.A0E != c41186Iaa.A0E) {
                return false;
            }
            Bitmap bitmap = this.A0D;
            Bitmap bitmap2 = c41186Iaa.A0D;
            if (bitmap == null) {
                if (bitmap2 != null) {
                    return false;
                }
            } else if (bitmap2 == null || !bitmap.sameAs(bitmap2)) {
                return false;
            }
            if (this.A01 != c41186Iaa.A01 || this.A07 != c41186Iaa.A07 || this.A06 != c41186Iaa.A06 || this.A02 != c41186Iaa.A02 || this.A08 != c41186Iaa.A08 || this.A04 != c41186Iaa.A04 || this.A00 != c41186Iaa.A00 || this.A0H != c41186Iaa.A0H || this.A0B != c41186Iaa.A0B || this.A09 != c41186Iaa.A09 || this.A05 != c41186Iaa.A05 || this.A0A != c41186Iaa.A0A || this.A03 != c41186Iaa.A03 || this.A0C != c41186Iaa.A0C) {
                return false;
            }
        }
        return true;
    }

    static {
        C40713IDo c40713IDo = new C40713IDo();
        c40713IDo.A0G = "";
        c40713IDo.A0D = null;
        A0I = c40713IDo.A00();
        A0V = Integer.toString(0, 36);
        A0M = Integer.toString(17, 36);
        A0W = Integer.toString(1, 36);
        A0Q = Integer.toString(2, 36);
        A0L = Integer.toString(3, 36);
        A0J = Integer.toString(18, 36);
        A0N = Integer.toString(4, 36);
        A0P = Integer.toString(5, 36);
        A0O = Integer.toString(6, 36);
        A0R = Integer.toString(7, 36);
        A0S = Integer.toString(8, 36);
        A0Y = Integer.toString(9, 36);
        A0X = Integer.toString(10, 36);
        A0U = Integer.toString(11, 36);
        A0K = Integer.toString(12, 36);
        A0a = Integer.toString(13, 36);
        A0b = Integer.toString(14, 36);
        A0Z = Integer.toString(15, 36);
        A0T = Integer.toString(16, 36);
        A0c = Integer.toString(19, 36);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x019a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41186Iaa A00(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Object c39939HsB;
        C40713IDo c40713IDo = new C40713IDo();
        CharSequence charSequence = bundle.getCharSequence(A0V);
        if (charSequence != null) {
            c40713IDo.A0G = charSequence;
            c40713IDo.A0D = null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(A0M);
            if (parcelableArrayList != null) {
                SpannableString valueOf = SpannableString.valueOf(charSequence);
                Iterator it = parcelableArrayList.iterator();
                while (it.hasNext()) {
                    Bundle bundle2 = (Bundle) it.next();
                    int i = bundle2.getInt(AbstractC40029Hte.A03);
                    int i2 = bundle2.getInt(AbstractC40029Hte.A00);
                    int i3 = bundle2.getInt(AbstractC40029Hte.A01);
                    int i4 = bundle2.getInt(AbstractC40029Hte.A04, -1);
                    Bundle bundle3 = bundle2.getBundle(AbstractC40029Hte.A02);
                    if (i4 == 1) {
                        AbstractC41492IiG.A07(bundle3);
                        AbstractC41492IiG.A07(bundle3.getString(C39939HsB.A01));
                        bundle3.getInt(C39939HsB.A00);
                        c39939HsB = new C39939HsB();
                    } else if (i4 == 2) {
                        AbstractC41492IiG.A07(bundle3);
                        bundle3.getInt(C40000HtA.A01);
                        bundle3.getInt(C40000HtA.A00);
                        bundle3.getInt(C40000HtA.A02);
                        c39939HsB = new C40000HtA();
                    } else if (i4 == 3) {
                        c39939HsB = new C39378Hil();
                    } else if (i4 == 4) {
                        AbstractC41492IiG.A07(bundle3);
                        AbstractC41492IiG.A07(bundle3.getString(C39803Hpx.A00));
                        c39939HsB = new C39803Hpx();
                    }
                    valueOf.setSpan(c39939HsB, i, i2, i3);
                }
                c40713IDo.A0G = valueOf;
                c40713IDo.A0D = null;
            }
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(A0W);
        if (alignment != null) {
            c40713IDo.A0F = alignment;
        }
        Layout.Alignment alignment2 = (Layout.Alignment) bundle.getSerializable(A0Q);
        if (alignment2 != null) {
            c40713IDo.A0E = alignment2;
        }
        Bitmap bitmap = (Bitmap) bundle.getParcelable(A0L);
        if (bitmap == null) {
            byte[] byteArray = bundle.getByteArray(A0J);
            if (byteArray != null) {
                bitmap = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
            }
            str = A0N;
            if (bundle.containsKey(str)) {
                String str12 = A0P;
                if (bundle.containsKey(str12)) {
                    float f = bundle.getFloat(str);
                    int i5 = bundle.getInt(str12);
                    c40713IDo.A01 = f;
                    c40713IDo.A07 = i5;
                }
            }
            str2 = A0O;
            if (bundle.containsKey(str2)) {
                c40713IDo.A06 = bundle.getInt(str2);
            }
            str3 = A0R;
            if (bundle.containsKey(str3)) {
                c40713IDo.A02 = bundle.getFloat(str3);
            }
            str4 = A0S;
            if (bundle.containsKey(str4)) {
                c40713IDo.A08 = bundle.getInt(str4);
            }
            str5 = A0X;
            if (bundle.containsKey(str5)) {
                String str13 = A0Y;
                if (bundle.containsKey(str13)) {
                    float f2 = bundle.getFloat(str5);
                    int i6 = bundle.getInt(str13);
                    c40713IDo.A05 = f2;
                    c40713IDo.A09 = i6;
                }
            }
            str6 = A0U;
            if (bundle.containsKey(str6)) {
                c40713IDo.A04 = bundle.getFloat(str6);
            }
            str7 = A0K;
            if (bundle.containsKey(str7)) {
                c40713IDo.A00 = bundle.getFloat(str7);
            }
            str8 = A0a;
            if (bundle.containsKey(str8)) {
                c40713IDo.A0B = bundle.getInt(str8);
                c40713IDo.A0H = true;
            }
            if (!bundle.getBoolean(A0b, false)) {
                c40713IDo.A0H = false;
            }
            str9 = A0Z;
            if (bundle.containsKey(str9)) {
                c40713IDo.A0A = bundle.getInt(str9);
            }
            str10 = A0T;
            if (bundle.containsKey(str10)) {
                c40713IDo.A03 = bundle.getFloat(str10);
            }
            str11 = A0c;
            if (bundle.containsKey(str11)) {
                c40713IDo.A0C = bundle.getInt(str11);
            }
            return c40713IDo.A00();
        }
        c40713IDo.A0D = bitmap;
        c40713IDo.A0G = null;
        str = A0N;
        if (bundle.containsKey(str)) {
        }
        str2 = A0O;
        if (bundle.containsKey(str2)) {
        }
        str3 = A0R;
        if (bundle.containsKey(str3)) {
        }
        str4 = A0S;
        if (bundle.containsKey(str4)) {
        }
        str5 = A0X;
        if (bundle.containsKey(str5)) {
        }
        str6 = A0U;
        if (bundle.containsKey(str6)) {
        }
        str7 = A0K;
        if (bundle.containsKey(str7)) {
        }
        str8 = A0a;
        if (bundle.containsKey(str8)) {
        }
        if (!bundle.getBoolean(A0b, false)) {
        }
        str9 = A0Z;
        if (bundle.containsKey(str9)) {
        }
        str10 = A0T;
        if (bundle.containsKey(str10)) {
        }
        str11 = A0c;
        if (bundle.containsKey(str11)) {
        }
        return c40713IDo.A00();
    }

    public int hashCode() {
        Object[] objArr = new Object[18];
        objArr[0] = this.A0G;
        objArr[1] = this.A0F;
        objArr[2] = this.A0E;
        objArr[3] = this.A0D;
        objArr[4] = Float.valueOf(this.A01);
        AbstractC34831ad.A1Q(objArr, this.A07);
        AbstractC34831ad.A1R(objArr, this.A06);
        objArr[7] = Float.valueOf(this.A02);
        AbstractC34831ad.A1S(objArr, this.A08);
        objArr[9] = Float.valueOf(this.A04);
        objArr[10] = Float.valueOf(this.A00);
        objArr[11] = Boolean.valueOf(this.A0H);
        objArr[12] = Integer.valueOf(this.A0B);
        objArr[13] = Integer.valueOf(this.A09);
        objArr[14] = Float.valueOf(this.A05);
        objArr[15] = Integer.valueOf(this.A0A);
        objArr[16] = Float.valueOf(this.A03);
        return AbstractC127845ir.A07(Integer.valueOf(this.A0C), objArr, 17);
    }

    public C41186Iaa(Bitmap bitmap, Layout.Alignment alignment, Layout.Alignment alignment2, CharSequence charSequence, float f, float f2, float f3, float f4, float f5, float f6, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        CharSequence charSequence2;
        if (charSequence == null) {
            AbstractC41492IiG.A07(bitmap);
        } else {
            AbstractC41492IiG.A0B(AbstractC34841ae.A1Y(bitmap));
        }
        if (!(charSequence instanceof Spanned)) {
            charSequence2 = charSequence != null ? charSequence.toString() : charSequence2;
            this.A0F = alignment;
            this.A0E = alignment2;
            this.A0D = bitmap;
            this.A01 = f;
            this.A07 = i;
            this.A06 = i2;
            this.A02 = f2;
            this.A08 = i3;
            this.A04 = f4;
            this.A00 = f5;
            this.A0H = z;
            this.A0B = i5;
            this.A09 = i4;
            this.A05 = f3;
            this.A0A = i6;
            this.A03 = f6;
            this.A0C = i7;
        }
        charSequence2 = SpannedString.valueOf(charSequence);
        this.A0G = charSequence2;
        this.A0F = alignment;
        this.A0E = alignment2;
        this.A0D = bitmap;
        this.A01 = f;
        this.A07 = i;
        this.A06 = i2;
        this.A02 = f2;
        this.A08 = i3;
        this.A04 = f4;
        this.A00 = f5;
        this.A0H = z;
        this.A0B = i5;
        this.A09 = i4;
        this.A05 = f3;
        this.A0A = i6;
        this.A03 = f6;
        this.A0C = i7;
    }
}
