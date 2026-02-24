package p000X;

import java.io.IOException;

/* renamed from: X.IuU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42106IuU implements InterfaceC44281Jz8, InterfaceC44280Jz7 {
    public long A00 = -9223372036854775807L;
    public long A01;
    public InterfaceC44280Jz7 A02;
    public InterfaceC44281Jz8 A03;
    public final C40795IHm A04;
    public final InterfaceC44089JvO A05;
    public final IIA A06;

    @Override // p000X.InterfaceC44104Jve
    public void AD9(long j) {
        InterfaceC44281Jz8 interfaceC44281Jz8 = this.A03;
        if (interfaceC44281Jz8 != null) {
            interfaceC44281Jz8.AD9(j);
        }
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public boolean AF2(long j, long j2) {
        InterfaceC44281Jz8 interfaceC44281Jz8 = this.A03;
        return interfaceC44281Jz8 != null && interfaceC44281Jz8.AF2(j, j2);
    }

    @Override // p000X.InterfaceC44281Jz8
    public void AIm(long j, boolean z) {
        this.A03.AIm(j, z);
    }

    @Override // p000X.InterfaceC44281Jz8
    public long AOy(IU1 iu1, long j) {
        return this.A03.AOy(iu1, j);
    }

    @Override // p000X.InterfaceC44104Jve
    public long ARR(long j) {
        return this.A03.ARR(j);
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long ART() {
        return this.A03.ART();
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long Ah8() {
        return this.A03.Ah8();
    }

    @Override // p000X.InterfaceC44281Jz8
    public C41662Ilx AtD() {
        return this.A03.AtD();
    }

    @Override // p000X.InterfaceC44281Jz8
    public void BCl() {
        try {
            InterfaceC44281Jz8 interfaceC44281Jz8 = this.A03;
            if (interfaceC44281Jz8 != null) {
                interfaceC44281Jz8.BCl();
            } else {
                this.A05.BCm();
            }
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // p000X.InterfaceC43776JpB
    public /* bridge */ /* synthetic */ void BLi(InterfaceC44104Jve interfaceC44104Jve) {
        this.A02.BLi(this);
    }

    @Override // p000X.InterfaceC44280Jz7
    public void Baq(InterfaceC44281Jz8 interfaceC44281Jz8) {
        this.A02.Baq(this);
    }

    @Override // p000X.InterfaceC44281Jz8
    public void Bq9(InterfaceC44280Jz7 interfaceC44280Jz7, long j) {
        this.A02 = interfaceC44280Jz7;
        this.A01 = j;
        InterfaceC44281Jz8 interfaceC44281Jz8 = this.A03;
        if (interfaceC44281Jz8 != null) {
            interfaceC44281Jz8.Bq9(this, j);
        }
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Brq() {
        return this.A03.Brq();
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Bxc(long j, boolean z) {
        return this.A03.Bxc(j, z);
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Bxj(InterfaceC44037JuN[] interfaceC44037JuNArr, InterfaceC44282Jz9[] interfaceC44282Jz9Arr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2 = this.A00;
        if (j2 == -9223372036854775807L || j != 0) {
            j2 = j;
        } else {
            this.A00 = -9223372036854775807L;
        }
        return this.A03.Bxj(interfaceC44037JuNArr, interfaceC44282Jz9Arr, zArr, zArr2, j2);
    }

    @Override // p000X.InterfaceC44104Jve
    public void C2F(boolean z) {
        InterfaceC44281Jz8 interfaceC44281Jz8 = this.A03;
        if (interfaceC44281Jz8 != null) {
            interfaceC44281Jz8.C2F(z);
        }
    }

    @Override // p000X.InterfaceC44104Jve
    public void CD8(byte b, boolean z) {
        InterfaceC44281Jz8 interfaceC44281Jz8 = this.A03;
        if (interfaceC44281Jz8 != null) {
            interfaceC44281Jz8.CD8(b, z);
        }
    }

    public C42106IuU(C40795IHm c40795IHm, InterfaceC44089JvO interfaceC44089JvO, IIA iia) {
        this.A04 = c40795IHm;
        this.A06 = iia;
        this.A05 = interfaceC44089JvO;
    }
}
