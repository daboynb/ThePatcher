package p000X;

import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Iv4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42139Iv4 implements InterfaceC44003Jtg, InterfaceC43635Jm1 {
    public static C42139Iv4 A0A;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public Map A06;
    public final IUO A07;
    public final C40091Hui A08;
    public final InterfaceC44187Jx9 A09;
    public static final ImmutableList A0G = ImmutableList.of((Object) 4400000L, (Object) 3200000L, (Object) 2300000L, (Object) 1600000L, (Object) 810000L);
    public static final ImmutableList A0B = ImmutableList.of((Object) 1400000L, (Object) 990000L, (Object) 730000L, (Object) 510000L, (Object) 230000L);
    public static final ImmutableList A0C = ImmutableList.of((Object) 2100000L, (Object) 1400000L, (Object) 1000000L, (Object) 890000L, (Object) 640000L);
    public static final ImmutableList A0D = ImmutableList.of((Object) 2600000L, (Object) 1700000L, (Object) 1300000L, (Object) 1000000L, (Object) 700000L);
    public static final ImmutableList A0E = ImmutableList.of((Object) 5700000L, (Object) 3700000L, (Object) 2300000L, (Object) 1700000L, (Object) 990000L);
    public static final ImmutableList A0F = ImmutableList.of((Object) 2800000L, (Object) 1800000L, (Object) 1400000L, (Object) 1100000L, (Object) 870000L);

    @Override // p000X.InterfaceC44003Jtg
    public /* bridge */ /* synthetic */ void BHj(C41287Id1 c41287Id1, Object obj, int i, boolean z) {
        synchronized (this) {
            this.A02 += i;
        }
    }

    @Override // p000X.InterfaceC44003Jtg
    public /* bridge */ /* synthetic */ void Bl4(C41287Id1 c41287Id1, Object obj, boolean z) {
        synchronized (this) {
            AbstractC41228Ibh.A03(AbstractC34841ae.A1L(this.A01));
            long elapsedRealtime = SystemClock.elapsedRealtime();
            int i = (int) (elapsedRealtime - this.A03);
            this.A05 += i;
            long j = this.A04;
            long j2 = this.A02;
            this.A04 = j + j2;
            if (i > 0) {
                float f = (j2 * 8000.0f) / i;
                IUO iuo = this.A07;
                iuo.A01((int) Math.sqrt(j2), f);
                if (this.A05 >= 2000 || this.A04 >= 524288) {
                    iuo.A00();
                }
                this.A00++;
            }
            int i2 = this.A01 - 1;
            this.A01 = i2;
            if (i2 > 0) {
                this.A03 = elapsedRealtime;
            }
            this.A02 = 0L;
        }
    }

    @Override // p000X.InterfaceC44003Jtg
    public /* bridge */ /* synthetic */ void BlD(C41287Id1 c41287Id1, Object obj, boolean z, boolean z2) {
        synchronized (this) {
            int i = this.A01;
            if (i == 0) {
                this.A03 = SystemClock.elapsedRealtime();
            }
            this.A01 = i + 1;
        }
    }

    public C42139Iv4(InterfaceC44187Jx9 interfaceC44187Jx9, Map map) {
        this.A08 = new C40091Hui();
        this.A07 = new IUO();
        this.A09 = interfaceC44187Jx9;
        this.A06 = map;
        this.A00 = 0;
    }

    @Deprecated
    public C42139Iv4() {
        this(InterfaceC44187Jx9.A00, Collections.emptyMap());
    }
}
