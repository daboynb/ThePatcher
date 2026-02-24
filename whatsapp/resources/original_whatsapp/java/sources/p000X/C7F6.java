package p000X;

import android.net.Uri;
import android.view.View;

/* renamed from: X.7F6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7F6 {
    public static final C05V A0F = C05Q.A00(49170);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final long A06;
    public final Uri A07;
    public final View A08;
    public final View A09;
    public final AbstractC128935l2 A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final int A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7F6) {
                C7F6 c7f6 = (C7F6) obj;
                if (!C00C.areEqual(this.A08, c7f6.A08) || !C00C.areEqual(this.A09, c7f6.A09) || this.A05 != c7f6.A05 || this.A0E != c7f6.A0E || !C00C.areEqual(this.A0A, c7f6.A0A) || this.A02 != c7f6.A02 || this.A01 != c7f6.A01 || this.A00 != c7f6.A00 || this.A06 != c7f6.A06 || this.A04 != c7f6.A04 || this.A03 != c7f6.A03 || !C00C.areEqual(this.A07, c7f6.A07) || this.A0C != c7f6.A0C || this.A0B != c7f6.A0B || this.A0D != c7f6.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC34911al.A00(this.A06, (((((AbstractC34881ai.A03(this.A0A, (((AbstractC34881ai.A03(this.A09, AbstractC34861ag.A00(this.A08)) + this.A05) * 31) + this.A0E) * 31) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + this.A04) * 31) + this.A03) * 31) + AbstractC34901ak.A04(this.A07)) * 31, this.A0C), this.A0B), this.A0D);
    }

    public C7F6(Uri uri, View view, View view2, AbstractC128935l2 abstractC128935l2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, boolean z, boolean z2, boolean z3) {
        this.A08 = view;
        this.A09 = view2;
        this.A05 = i;
        this.A0E = i2;
        this.A0A = abstractC128935l2;
        this.A02 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A06 = j;
        this.A04 = i6;
        this.A03 = i7;
        this.A07 = uri;
        this.A0C = z;
        this.A0B = z2;
        this.A0D = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerFragPreviewData(fullSizeContainer=");
        A04.append(this.A08);
        A04.append(", previewBitmapHolderView=");
        A04.append(this.A09);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A05);
        A04.append(this.A0E);
        A04.append(", mediaPreviewCalculator=");
        A04.append(this.A0A);
        A04.append(", fMessageType=");
        A04.append(this.A02);
        A04.append(", bitmapWidth=");
        A04.append(this.A01);
        A04.append(", bitmapHeight=");
        A04.append(this.A00);
        A04.append(", currentPosition=");
        A04.append(this.A06);
        A04.append(", stretchedBitmapPreviewHeight=");
        A04.append(this.A04);
        A04.append(", rotation=");
        A04.append(this.A03);
        A04.append(", displayUri=");
        A04.append(this.A07);
        A04.append(", hasDoodles=");
        A04.append(this.A0C);
        A04.append(", hasBeenCropped=");
        A04.append(this.A0B);
        A04.append(", hasFilter=");
        return AbstractC34911al.A0g(A04, this.A0D);
    }
}
