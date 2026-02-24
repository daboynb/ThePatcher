package p000X;

import android.net.Uri;
import com.facebook.android.exoplayer2.util.Util;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class IUZ {
    public static final IUS A0C;
    public static final Object A0D = AbstractC127835iq.A12();
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
    public Object A09 = A0D;
    public IUS A08 = A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC37203Gi2.A1V(this, obj)) {
                return false;
            }
            IUZ iuz = (IUZ) obj;
            if (!Util.A0C(this.A09, iuz.A09) || !Util.A0C(this.A08, iuz.A08) || this.A06 != iuz.A06 || this.A07 != iuz.A07 || this.A04 != iuz.A04 || this.A0B != iuz.A0B || this.A0A != iuz.A0A || this.A02 != iuz.A02 || this.A03 != iuz.A03 || this.A00 != iuz.A00 || this.A01 != iuz.A01 || this.A05 != iuz.A05) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A09 = (((AbstractC37202Gi1.A09(this.A03, AbstractC37202Gi1.A09(this.A02, AbstractC23467Abq.A03((AbstractC37202Gi1.A09(this.A04, AbstractC37202Gi1.A09(this.A07, AbstractC37202Gi1.A09(this.A06, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A09, 217)) * 31 * 31))) + (this.A0B ? 1 : 0)) * 31, this.A0A ? 1 : 0))) + this.A00) * 31) + this.A01) * 31;
        long j = this.A05;
        return A09 + ((int) (j ^ (j >>> 32)));
    }

    static {
        List emptyList = Collections.emptyList();
        List emptyList2 = Collections.emptyList();
        Uri uri = Uri.EMPTY;
        A0C = new IUS(new C37924Gvr(), new C39314Hhf(), uri != null ? new C37925Gvs(uri, emptyList, emptyList2) : null, IED.A00, "com.facebook.android.exoplayer2.Timeline");
    }
}
