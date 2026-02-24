package p000X;

import android.graphics.Bitmap;
import java.util.Map;

/* renamed from: X.FMv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34325FMv {
    public final int A00;
    public final Bitmap A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final Map A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34325FMv) {
                C34325FMv c34325FMv = (C34325FMv) obj;
                if (!C00C.areEqual(this.A09, c34325FMv.A09) || this.A00 != c34325FMv.A00 || !C00C.areEqual(this.A0B, c34325FMv.A0B) || !C00C.areEqual(this.A0A, c34325FMv.A0A) || !C00C.areEqual(this.A02, c34325FMv.A02) || !C00C.areEqual(this.A05, c34325FMv.A05) || !C00C.areEqual(this.A06, c34325FMv.A06) || !C00C.areEqual(this.A04, c34325FMv.A04) || !C00C.areEqual(this.A08, c34325FMv.A08) || !C00C.areEqual(this.A03, c34325FMv.A03) || !C00C.areEqual(this.A0C, c34325FMv.A0C) || !C00C.areEqual(this.A07, c34325FMv.A07) || !C00C.areEqual(this.A01, c34325FMv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A07, AbstractC34881ai.A03(this.A0C, (AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A04(this.A0B, (AbstractC34861ag.A02(this.A09) + this.A00) * 31))))))) + AbstractC34901ak.A05(this.A03)) * 31)) + AbstractC34871ah.A04(this.A01);
    }

    public C34325FMv(Bitmap bitmap, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map map, int i) {
        this.A09 = str;
        this.A00 = i;
        this.A0B = str2;
        this.A0A = str3;
        this.A02 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A04 = str7;
        this.A08 = str8;
        this.A03 = str9;
        this.A0C = map;
        this.A07 = str10;
        this.A01 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BottomSheetQPArgs(templateName=");
        A04.append(this.A09);
        A04.append(", surfaceId=");
        A04.append(this.A00);
        A04.append(", triggerId=");
        AbstractC127865it.A1S(A04, this.A0B);
        DYY.A1T(A04, this.A0A);
        A04.append(this.A02);
        A04.append(", primaryActionTitle=");
        A04.append(this.A05);
        A04.append(", primaryActionUrl=");
        A04.append(this.A06);
        A04.append(", primaryActionFallbackUrl=");
        A04.append(this.A04);
        A04.append(", secondaryActionTitle=");
        A04.append(this.A08);
        A04.append(", footer=");
        A04.append(this.A03);
        A04.append(", contentAttributes=");
        A04.append(this.A0C);
        A04.append(", promotionId=");
        A04.append(this.A07);
        A04.append(", imageBitmap=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
