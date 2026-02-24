package p000X;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class C94 {
    public final long A00;
    public final long A01;
    public final Uri A02;
    public final Uri A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94) {
                C94 c94 = (C94) obj;
                if (!C00C.areEqual(this.A02, c94.A02) || !C00C.areEqual(this.A03, c94.A03) || this.A05 != c94.A05 || this.A04 != c94.A04 || this.A06 != c94.A06 || this.A01 != c94.A01 || this.A00 != c94.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34871ah.A04(this.A03)) * 31, this.A05), this.A04), this.A06)));
    }

    public C94(Uri uri, Uri uri2, long j, long j2, boolean z, boolean z2, boolean z3) {
        this.A02 = uri;
        this.A03 = uri2;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = z3;
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksVideoPlayerConfig(videoHdUri=");
        A04.append(this.A02);
        A04.append(", videoRegularUri=");
        A04.append(this.A03);
        A04.append(", loop=");
        A04.append(this.A05);
        A04.append(", autoplay=");
        A04.append(this.A04);
        A04.append(", muteOnMount=");
        A04.append(this.A06);
        A04.append(", startClippingPositionMs=");
        A04.append(this.A01);
        A04.append(", endClippingPositionMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
