package p000X;

import android.net.Uri;

/* renamed from: X.IVz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41090IVz {
    public static final Object A0D = AbstractC127835iq.A12();
    public static final IUU A0E;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public Object A09 = A0D;
    public IUU A08 = A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC37203Gi2.A1V(this, obj)) {
                return false;
            }
            C41090IVz c41090IVz = (C41090IVz) obj;
            if (!AbstractC24270xy.A00(this.A09, c41090IVz.A09) || !AbstractC24270xy.A00(this.A08, c41090IVz.A08) || this.A06 != c41090IVz.A06 || this.A07 != c41090IVz.A07 || this.A04 != c41090IVz.A04 || this.A0C != c41090IVz.A0C || this.A0A != c41090IVz.A0A || this.A0B != c41090IVz.A0B || this.A02 != c41090IVz.A02 || this.A03 != c41090IVz.A03 || this.A00 != c41090IVz.A00 || this.A01 != c41090IVz.A01 || this.A05 != c41090IVz.A05) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A09 = (((AbstractC37202Gi1.A09(this.A03, AbstractC37202Gi1.A09(this.A02, (((((AbstractC37202Gi1.A09(this.A04, AbstractC37202Gi1.A09(this.A07, AbstractC37202Gi1.A09(this.A06, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A09, 217)) * 31 * 31))) + (this.A0C ? 1 : 0)) * 31) + (this.A0A ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31)) + this.A00) * 31) + this.A01) * 31;
        long j = this.A05;
        return A09 + ((int) (j ^ (j >>> 32)));
    }

    static {
        ID0 id0 = new ID0();
        id0.A02 = "androidx.media3.common.Timeline";
        id0.A00 = Uri.EMPTY;
        A0E = id0.A00();
    }

    public void A00(IUU iuu, Object obj, long j, boolean z, boolean z2) {
        this.A09 = obj;
        if (iuu == null) {
            iuu = A0E;
        }
        this.A08 = iuu;
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
        this.A04 = -9223372036854775807L;
        this.A0C = z;
        this.A0A = z2;
        this.A02 = 0L;
        this.A03 = j;
        this.A00 = 0;
        this.A01 = 0;
        this.A05 = 0L;
        this.A0B = false;
    }
}
