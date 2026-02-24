package p000X;

import android.os.SystemClock;
import android.util.Pair;

/* loaded from: classes8.dex */
public final class ITW {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public Pair A0P;
    public IZS A0Q;
    public H26 A0R;
    public C40690ICp A0S;
    public Boolean A0T;
    public Boolean A0U;
    public Integer A0V;
    public Integer A0W;
    public Integer A0X;
    public String A0Y;
    public String A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public final int A0i;
    public final long A0j;
    public final String A0k;
    public final String A0l;
    public final boolean A0m;

    public long A00() {
        if ("DASH_LIVE".equals(this.A0Z)) {
            return this.A0J;
        }
        long j = this.A0B;
        if (j < 0) {
            Object[] objArr = new Object[1];
            AbstractC127845ir.A1P(objArr, 0, j);
            AnonymousClass062.A0P("ServicePlayerState", "negative position=%d", objArr);
            return 0L;
        }
        long j2 = this.A0j;
        if (j2 <= 0 || j <= j2) {
            return j;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127845ir.A1P(A1Z, 0, j);
        AbstractC127845ir.A1P(A1Z, 1, j2);
        AnonymousClass062.A0P("ServicePlayerState", "position=%d bigger than duration=%d", A1Z);
        return j2;
    }

    public ITW(Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A0O = -9223372036854775807L;
        this.A0P = null;
        this.A0M = j;
        this.A0e = z;
        this.A0g = z2;
        this.A0b = z3;
        this.A0j = j2;
        this.A0C = j3;
        this.A0B = j4;
        this.A0J = j5;
        this.A0D = j6;
        this.A0N = j7;
        this.A0Z = str;
        this.A0K = j8;
        this.A0L = j9;
        this.A07 = i;
        this.A06 = i2;
        this.A0G = j10;
        this.A0H = j11;
        this.A04 = i3;
        this.A05 = i4;
        this.A0A = i5;
        this.A08 = i6;
        this.A02 = i7;
        this.A03 = i8;
        this.A00 = f;
        System.currentTimeMillis();
        this.A09 = i9;
        this.A0a = z4;
        this.A0k = str2;
        this.A0i = i10;
        this.A0d = z5;
        this.A0h = z6;
        this.A0l = str3;
        SystemClock.uptimeMillis();
        this.A0X = num;
        this.A0W = num3;
        this.A0V = num2;
        this.A0T = bool;
        this.A01 = i11;
        this.A0I = j12;
        this.A0F = j13;
        this.A0E = j14;
        this.A0U = bool2;
        this.A0Y = str4;
        this.A0m = z7;
        this.A0f = z8;
    }

    public ITW() {
        this.A0O = -9223372036854775807L;
        this.A0P = null;
        this.A0M = 0L;
        this.A0e = false;
        this.A0g = false;
        this.A0b = false;
        this.A0j = 0L;
        this.A0C = 0L;
        this.A0B = 0L;
        this.A0J = 0L;
        this.A0D = 0L;
        this.A0N = 0L;
        this.A0Z = "";
        this.A0K = -1L;
        this.A0L = -1L;
        this.A07 = 0;
        this.A06 = 0;
        this.A0G = -1L;
        this.A0H = 0L;
        this.A04 = 0;
        this.A05 = 0;
        this.A0A = 0;
        this.A08 = 0;
        this.A02 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A00 = 1.0f;
        System.currentTimeMillis();
        this.A09 = 0;
        this.A0a = false;
        this.A0k = null;
        this.A0l = null;
        this.A0i = -1;
        this.A0d = false;
        this.A0h = false;
        this.A0O = -9223372036854775807L;
        this.A0R = null;
        SystemClock.uptimeMillis();
        this.A0X = null;
        this.A0V = null;
        this.A0W = null;
        this.A0T = null;
        this.A01 = 0;
        this.A0I = -1L;
        this.A0F = -1L;
        this.A0E = -1L;
        this.A0U = null;
        this.A0Y = "";
        this.A0m = false;
        this.A0f = false;
    }
}
