package p000X;

import android.os.Handler;

/* renamed from: X.IyM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42314IyM implements InterfaceC43802Jpr {
    public int A00;
    public int A01;
    public int A02;
    public final Handler A03;
    public final K0Q A04;
    public final K0Z A05;
    public final K0S A06;
    public final K0Y A07;

    @Override // p000X.InterfaceC43802Jpr
    public void BYN(int i, int i2, int i3, int i4) {
        this.A00 = i4;
        this.A02 = i;
        this.A01 = i2;
    }

    public C42314IyM(Handler handler, K0Q k0q, K0Z k0z, K0S k0s, K0Y k0y) {
        AbstractC34851af.A18(k0q, k0s, k0z);
        C00C.A0A(k0y, 4);
        this.A04 = k0q;
        this.A06 = k0s;
        this.A05 = k0z;
        this.A03 = handler;
        this.A07 = k0y;
    }
}
