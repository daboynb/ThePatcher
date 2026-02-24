package p000X;

import java.util.List;

/* renamed from: X.IrN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41923IrN implements InterfaceC44085JvK {
    public final InterfaceC44085JvK A00;
    public final InterfaceC44225Jxm A01;

    @Override // p000X.InterfaceC44085JvK
    public List Apn() {
        return this.A00.Apn();
    }

    @Override // p000X.InterfaceC44085JvK
    public InterfaceC44085JvK Atu() {
        return this.A00.Atu();
    }

    @Override // p000X.InterfaceC44085JvK
    public void B1O(InterfaceC44236Jxx interfaceC44236Jxx) {
        this.A00.B1O(new C41928IrW(interfaceC44236Jxx, this.A01));
    }

    @Override // p000X.InterfaceC44085JvK
    public int Brg(InterfaceC44258Jyh interfaceC44258Jyh, C40071HuO c40071HuO) {
        return this.A00.Brg(interfaceC44258Jyh, c40071HuO);
    }

    @Override // p000X.InterfaceC44085JvK
    public void BxW(long j, long j2) {
        this.A00.BxW(j, j2);
    }

    @Override // p000X.InterfaceC44085JvK
    public boolean C86(InterfaceC44258Jyh interfaceC44258Jyh) {
        return this.A00.C86(interfaceC44258Jyh);
    }

    public C41923IrN(InterfaceC44085JvK interfaceC44085JvK, InterfaceC44225Jxm interfaceC44225Jxm) {
        this.A00 = interfaceC44085JvK;
        this.A01 = interfaceC44225Jxm;
    }
}
