package p000X;

import android.graphics.Bitmap;
import android.net.Uri;

/* renamed from: X.7HX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HX {
    public final float A00;
    public final float A01;
    public final Bitmap A02;
    public final Uri A03;
    public final C30541Ks A04;
    public final C165647Nz A05;
    public final Integer A06;
    public final Integer A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7HX) {
                C7HX c7hx = (C7HX) obj;
                if (!C00C.areEqual(this.A04, c7hx.A04) || !C00C.areEqual(this.A03, c7hx.A03) || this.A0A != c7hx.A0A || this.A06 != c7hx.A06 || this.A09 != c7hx.A09 || Float.compare(this.A00, c7hx.A00) != 0 || Float.compare(this.A01, c7hx.A01) != 0 || !C00C.areEqual(this.A02, c7hx.A02) || this.A08 != c7hx.A08 || this.A07 != c7hx.A07 || !C00C.areEqual(this.A05, c7hx.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A00(C7HX c7hx, Integer num, Object obj, C0MX c0mx, boolean z) {
        C30541Ks c30541Ks = c7hx.A04;
        Uri uri = c7hx.A03;
        boolean z2 = c7hx.A0A;
        Integer num2 = c7hx.A06;
        boolean z3 = c7hx.A09;
        return c0mx.AEM(obj, new C7HX(c7hx.A02, uri, c30541Ks, c7hx.A05, num2, num, c7hx.A00, c7hx.A01, z2, z3, z));
    }

    public int hashCode() {
        String str;
        int hashCode;
        int A01 = AbstractC66982uF.A01(((AbstractC34901ak.A04(this.A04) * 31) + AbstractC34901ak.A04(this.A03)) * 31, this.A0A);
        int intValue = this.A06.intValue();
        switch (intValue) {
            case 1:
                str = "RADIATING_CIRCLE";
                break;
            case 2:
                str = "POPOUT_AND_SHIMMER";
                break;
            default:
                str = "IDLE";
                break;
        }
        int A012 = AbstractC66982uF.A01((C3WE.A04(C3WE.A04(AbstractC66982uF.A01(AbstractC127895iw.A08(str, intValue, A01), this.A09), this.A00), this.A01) + AbstractC34901ak.A04(this.A02)) * 31, this.A08);
        Integer num = this.A07;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue2 = num.intValue();
            hashCode = (1 != intValue2 ? "SUCCESS" : "FAILURE").hashCode() + intValue2;
        }
        return ((A012 + hashCode) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public C7HX(Bitmap bitmap, Uri uri, C30541Ks c30541Ks, C165647Nz c165647Nz, Integer num, Integer num2, float f, float f2, boolean z, boolean z2, boolean z3) {
        this.A04 = c30541Ks;
        this.A03 = uri;
        this.A0A = z;
        this.A06 = num;
        this.A09 = z2;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = bitmap;
        this.A08 = z3;
        this.A07 = num2;
        this.A05 = c165647Nz;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CutoutState(processingMessageKey=");
        A04.append(this.A04);
        A04.append(", processingUri=");
        A04.append(this.A03);
        A04.append(", processorLoaded=");
        A04.append(this.A0A);
        A04.append(", flowState=");
        switch (this.A06.intValue()) {
            case 1:
                str = "RADIATING_CIRCLE";
                break;
            case 2:
                str = "POPOUT_AND_SHIMMER";
                break;
            default:
                str = "IDLE";
                break;
        }
        A04.append(str);
        A04.append(", isUserLongPressing=");
        A04.append(this.A09);
        A04.append(", longPressX=");
        A04.append(this.A00);
        A04.append(", longPressY=");
        A04.append(this.A01);
        A04.append(", cutoutBitmap=");
        A04.append(this.A02);
        A04.append(", isCreatingSticker=");
        A04.append(this.A08);
        A04.append(", stickerCreationResult=");
        Integer num = this.A07;
        A04.append(num != null ? 1 - num.intValue() != 0 ? "SUCCESS" : "FAILURE" : "null");
        A04.append(", createdSticker=");
        return AbstractC34911al.A0b(this.A05, A04);
    }

    public C7HX() {
        this(null, null, null, null, IO7.A00, null, 0.0f, 0.0f, false, false, false);
    }
}
