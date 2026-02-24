package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;

/* renamed from: X.78X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78X {
    public final float A00;
    public final int A01;
    public final Bitmap A02;
    public final BitmapFactory.Options A03;
    public final Uri A04;
    public final C162687By A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78X) {
                C78X c78x = (C78X) obj;
                if (this.A01 != c78x.A01 || this.A06 != c78x.A06 || Float.compare(this.A00, c78x.A00) != 0 || !C00C.areEqual(this.A05, c78x.A05) || !C00C.areEqual(this.A04, c78x.A04) || this.A07 != c78x.A07 || !C00C.areEqual(this.A02, c78x.A02) || !C00C.areEqual(this.A03, c78x.A03) || this.A08 != c78x.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01((((C3WE.A04(AbstractC66982uF.A01(this.A01 * 31, this.A06), this.A00) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31, this.A07) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03)) * 31, this.A08);
    }

    public C78X(Bitmap bitmap, BitmapFactory.Options options, Uri uri, C162687By c162687By, float f, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = i;
        this.A06 = z;
        this.A00 = f;
        this.A05 = c162687By;
        this.A04 = uri;
        this.A07 = z2;
        this.A02 = bitmap;
        this.A03 = options;
        this.A08 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageThumbToLoadParams(size=");
        A04.append(this.A01);
        A04.append(", fullScreenView=");
        A04.append(this.A06);
        A04.append(", density=");
        A04.append(this.A00);
        A04.append(", thumbnailSpec=");
        A04.append(this.A05);
        A04.append(", uri=");
        A04.append(this.A04);
        A04.append(", isConsistentBitmapPreviewGenerationOff=");
        A04.append(this.A07);
        A04.append(", prefetchedBitmap=");
        A04.append(this.A02);
        A04.append(", messageThumbBitmapOptions=");
        A04.append(this.A03);
        A04.append(", shouldUseAdvancedMethodToGetFile=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
