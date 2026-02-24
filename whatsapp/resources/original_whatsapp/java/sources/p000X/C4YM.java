package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.4YM, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4YM {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public Integer A04;
    public Collection A05;
    public List A06;
    public boolean A07;

    public /* synthetic */ C4YM(Integer num, List list, int i, int i2, int i3, long j, long j2, boolean z) {
        i2 = (i3 & 128) != 0 ? 5 : i2;
        z = (i3 & 512) != 0 ? false : z;
        C4HI[] c4hiArr = new C4HI[3];
        c4hiArr[0] = C4HI.A08;
        c4hiArr[1] = C4HI.A06;
        List A1F = AbstractC34801aa.A1F(C4HI.A04, c4hiArr, 2);
        this.A04 = num;
        this.A00 = i;
        this.A02 = j;
        this.A03 = j2;
        this.A06 = list;
        this.A01 = i2;
        this.A07 = z;
        this.A05 = A1F;
    }
}
