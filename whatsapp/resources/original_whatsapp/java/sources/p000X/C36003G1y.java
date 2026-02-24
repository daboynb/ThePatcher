package p000X;

import android.os.SystemClock;
import java.util.List;
import java.util.Set;

/* renamed from: X.G1y, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36003G1y implements C1H6 {
    public long A00;
    public long A01;
    public final double A02;
    public final C05V A03;
    public final C05V A04;
    public final C09980Ys A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final C09230Vt A0B;
    public final C07B A0C;
    public final C039007t A0D;

    public C36003G1y(List list, boolean z) {
        C00C.A0A(list, 0);
        this.A06 = list;
        this.A0A = z;
        this.A04 = AbstractC34811ab.A0e();
        this.A05 = AbstractC34831ad.A0M();
        this.A03 = AbstractC34811ab.A0g();
        this.A0D = AbstractC34841ae.A0Z();
        C09230Vt c09230Vt = (C09230Vt) C00X.A03(3063);
        this.A0B = c09230Vt;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0C = A0L;
        this.A07 = c09230Vt.A01.A0Z(3751);
        this.A08 = A0L.A0Z(15956);
        this.A09 = A0L.A0Z(1777);
        this.A02 = 1.0d - A0L.A0J(12863);
    }

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        C0IB A05;
        long j;
        long j2;
        C00C.A0A(abstractC05520Fq, 0);
        C00N.A00();
        boolean z = this.A09;
        long elapsedRealtimeNanos = z ? SystemClock.elapsedRealtimeNanos() : 0L;
        C039007t c039007t = this.A0D;
        if (c039007t.A0O(abstractC05520Fq)) {
            c039007t.A0I();
            A05 = c039007t.A0D;
        } else {
            A05 = AbstractC34821ac.A0a(this.A04).A05(abstractC05520Fq);
        }
        this.A00 += (z ? SystemClock.elapsedRealtimeNanos() : 0L) - elapsedRealtimeNanos;
        if (A05 == null) {
            return false;
        }
        long elapsedRealtimeNanos2 = z ? SystemClock.elapsedRealtimeNanos() : 0L;
        boolean z2 = false;
        if (!C0I3.A0W(A05.A05()) || this.A07 || this.A08 || AbstractC34911al.A1R(this.A03)) {
            if (!C0I3.A0g(A05.A05())) {
                boolean z3 = this.A0A;
                C09980Ys c09980Ys = this.A05;
                List list = this.A06;
                if (z3 ? C09980Ys.A07(c09980Ys, A05, list, this.A02, 10, 14, true, true) : C09980Ys.A07(c09980Ys, A05, list, 0.0d, 0, 14, true, true)) {
                    z2 = true;
                }
            }
            j = this.A01;
            if (!z) {
                j2 = 0;
                this.A01 = j + (j2 - elapsedRealtimeNanos2);
                return z2;
            }
        } else {
            j = this.A01;
        }
        j2 = SystemClock.elapsedRealtimeNanos();
        this.A01 = j + (j2 - elapsedRealtimeNanos2);
        return z2;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    @Override // p000X.C1H6
    public /* synthetic */ Set Ao7() {
        return C21270sv.A00;
    }

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }
}
