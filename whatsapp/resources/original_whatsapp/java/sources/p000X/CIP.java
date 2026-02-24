package p000X;

import android.graphics.Bitmap;

/* loaded from: classes6.dex */
public class CIP {
    public static final CIP A06 = new CIP(new C26809Byy());
    public final int A00;
    public final Bitmap.Config A01;
    public final Bitmap.Config A02;
    public final CHV A03;
    public final InterfaceC29920DOb A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                CIP cip = (CIP) obj;
                if (this.A00 != cip.A00 || this.A05 != cip.A05 || this.A02 != cip.A02 || this.A04 != cip.A04 || this.A03 != cip.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC23469Abs.A02(3100, this.A00) * 31 * 31) + (this.A05 ? 1 : 0)) * 31) + this.A02.ordinal()) * 31) + this.A01.ordinal()) * 31) + C3WH.A0D(this.A04)) * 31) + C3WH.A0D(this.A03)) * 31;
    }

    public CIP(C26809Byy c26809Byy) {
        this.A00 = c26809Byy.A00;
        this.A05 = c26809Byy.A05;
        this.A02 = c26809Byy.A02;
        this.A01 = c26809Byy.A01;
        this.A04 = c26809Byy.A04;
        this.A03 = c26809Byy.A03;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageDecodeOptions{");
        CLZ clz = new CLZ(AbstractC34821ac.A1F(this));
        CLZ.A01(clz, "minDecodeIntervalMs", 100);
        CLZ.A01(clz, "maxDimensionPx", this.A00);
        clz.A02("decodePreviewFrame", false);
        clz.A02("useLastFrameForPreview", false);
        clz.A02("useEncodedImageForPreview", false);
        clz.A02("decodeAllFrames", false);
        clz.A02("forceStaticImage", this.A05);
        CLZ.A00(clz, this.A02.name(), "bitmapConfigName");
        CLZ.A00(clz, this.A01.name(), "animatedBitmapConfigName");
        CLZ.A00(clz, this.A04, "customImageDecoder");
        CLZ.A00(clz, this.A03, "bitmapTransformation");
        CLZ.A00(clz, null, "colorSpace");
        C3WE.A1P(clz, A04);
        return AnonymousClass000.A03("}", A04);
    }
}
