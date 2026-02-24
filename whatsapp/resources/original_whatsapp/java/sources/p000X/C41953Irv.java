package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Irv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41953Irv implements InterfaceC43994JtX {
    public long A00;
    public long A01;
    public C40352Hz9 A02;
    public IR5 A03;

    @Override // p000X.InterfaceC43994JtX
    public InterfaceC43992JtV AGk() {
        long j = this.A00;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1J((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))));
        return new C41934Irc(this.A03, j);
    }

    @Override // p000X.InterfaceC43994JtX
    public long Brj(InterfaceC44258Jyh interfaceC44258Jyh) {
        long j = this.A01;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.A01 = -1L;
        return j2;
    }

    @Override // p000X.InterfaceC43994JtX
    public void C91(long j) {
        long[] jArr = this.A02.A01;
        this.A01 = jArr[Util.A06(jArr, j, true)];
    }
}
