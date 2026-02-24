package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class IGC {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final Uri A05;
    public final C40653IAz A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;

    public void A00() {
        C41015ISl c41015ISl;
        int A01;
        List list = this.A0A;
        if (list.size() == 0 || (A01 = (c41015ISl = (C41015ISl) AbstractC34811ab.A1G(list)).A01(2)) == -1) {
            return;
        }
        I8D A00 = C41015ISl.A00(c41015ISl, A01);
        AbstractC127835iq.A0J(A00.A02, A00.A03);
    }

    public void A01() {
        C41015ISl c41015ISl;
        int A01;
        List list = this.A0A;
        if (list.size() == 0 || (A01 = (c41015ISl = (C41015ISl) list.get(0)).A01(1)) == -1) {
            return;
        }
        I8D A00 = C41015ISl.A00(c41015ISl, A01);
        if (A00.A07 && A00.A08) {
            Iterator it = A00.A05.iterator();
            while (it.hasNext() && "mp4a.40.42".equals(((I4X) it.next()).A00.A0O)) {
            }
        }
    }

    public IGC(Uri uri, C40653IAz c40653IAz, String str, String str2, String str3, List list, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A01 = j;
        this.A0B = z;
        this.A06 = c40653IAz;
        this.A05 = uri;
        this.A0A = list;
        this.A02 = j2;
        this.A00 = j3;
        this.A03 = j4;
        this.A04 = j5;
        this.A0E = z2;
        this.A0C = z3;
        this.A0G = z4;
        this.A0F = z5;
        this.A0H = z6;
        this.A07 = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A0D = z7;
    }
}
