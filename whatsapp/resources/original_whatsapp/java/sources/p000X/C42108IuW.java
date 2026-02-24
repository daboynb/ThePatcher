package p000X;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.IuW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42108IuW implements InterfaceC44281Jz8, InterfaceC44002Jtf {
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public byte[] A04;
    public final long A05;
    public final C41686ImR A06;
    public final C41317Idg A07;
    public final C41023ISt A08;
    public final C41662Ilx A09;
    public final InterfaceC43778JpD A0A;
    public final C41287Id1 A0B;
    public final ArrayList A0C;

    @Override // p000X.InterfaceC44104Jve
    public void AD9(long j) {
    }

    @Override // p000X.InterfaceC44281Jz8
    public void AIm(long j, boolean z) {
    }

    @Override // p000X.InterfaceC44281Jz8
    public long AOy(IU1 iu1, long j) {
        return j;
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Bxc(long j, boolean z) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0C;
            if (i >= arrayList.size()) {
                return j;
            }
            C42116Iue c42116Iue = (C42116Iue) arrayList.get(i);
            if (c42116Iue.A00 == 2) {
                c42116Iue.A00 = 1;
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Bxj(InterfaceC44037JuN[] interfaceC44037JuNArr, InterfaceC44282Jz9[] interfaceC44282Jz9Arr, boolean[] zArr, boolean[] zArr2, long j) {
        for (int i = 0; i < interfaceC44282Jz9Arr.length; i++) {
            InterfaceC44037JuN interfaceC44037JuN = interfaceC44037JuNArr[i];
            if (interfaceC44037JuN != null && (interfaceC44282Jz9Arr[i] == null || !zArr[i])) {
                this.A0C.remove(interfaceC44037JuN);
                interfaceC44037JuNArr[i] = null;
            }
            if (interfaceC44037JuNArr[i] == null && interfaceC44282Jz9Arr[i] != null) {
                C42116Iue c42116Iue = new C42116Iue(this);
                this.A0C.add(c42116Iue);
                interfaceC44037JuNArr[i] = c42116Iue;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC44104Jve
    public void C2F(boolean z) {
    }

    @Override // p000X.InterfaceC44104Jve
    public void CD8(byte b, boolean z) {
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public boolean AF2(long j, long j2) {
        if (this.A01) {
            return false;
        }
        C41023ISt c41023ISt = this.A08;
        if (c41023ISt.A00 != null) {
            return false;
        }
        C41287Id1 c41287Id1 = this.A0B;
        c41023ISt.A00(this, new Iv2(this.A0A.AFz(), c41287Id1), 3);
        this.A07.A07(new C40089Hug(c41287Id1), new C40569I7f(this.A06, null, 1, -1, 0, C41317Idg.A00(0L), C41317Idg.A00(this.A05)));
        return true;
    }

    @Override // p000X.InterfaceC44104Jve
    public long ARR(long j) {
        return this.A01 ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long ART() {
        return this.A01 ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long Ah8() {
        return (this.A01 || this.A08.A00 != null) ? Long.MIN_VALUE : 0L;
    }

    @Override // p000X.InterfaceC44281Jz8
    public C41662Ilx AtD() {
        return this.A09;
    }

    @Override // p000X.InterfaceC44281Jz8
    public void BCl() {
    }

    @Override // p000X.InterfaceC44002Jtf
    public /* bridge */ /* synthetic */ void BUc(InterfaceC43928JsF interfaceC43928JsF, boolean z) {
        this.A07.A06(new C40089Hug(((Iv2) interfaceC43928JsF).A02), new C40569I7f(null, null, 1, -1, 0, C41317Idg.A00(0L), C41317Idg.A00(this.A05)));
    }

    @Override // p000X.InterfaceC44002Jtf
    public /* bridge */ /* synthetic */ void BUf(InterfaceC43928JsF interfaceC43928JsF) {
        Iv2 iv2 = (Iv2) interfaceC43928JsF;
        this.A07.A09(new C40089Hug(iv2.A02), new C40569I7f(this.A06, null, 1, -1, 0, C41317Idg.A00(0L), C41317Idg.A00(this.A05)), iv2);
        this.A00 = iv2.A00;
        this.A04 = iv2.A01;
        this.A01 = true;
        this.A02 = true;
    }

    @Override // p000X.InterfaceC44002Jtf
    public /* bridge */ /* synthetic */ C40092Huj BUm(InterfaceC43928JsF interfaceC43928JsF, IOException iOException) {
        this.A07.A08(new C40089Hug(((Iv2) interfaceC43928JsF).A02), new C40569I7f(this.A06, null, 1, -1, 0, C41317Idg.A00(0L), C41317Idg.A00(this.A05)), iOException, false);
        return C41023ISt.A05;
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Brq() {
        if (this.A03) {
            return -9223372036854775807L;
        }
        this.A07.A04();
        this.A03 = true;
        return -9223372036854775807L;
    }

    public C42108IuW(C41686ImR c41686ImR, C41317Idg c41317Idg, InterfaceC43778JpD interfaceC43778JpD, C41287Id1 c41287Id1, long j) {
        this.A0B = c41287Id1;
        this.A0A = interfaceC43778JpD;
        this.A06 = c41686ImR;
        this.A05 = j;
        this.A07 = c41317Idg;
        InterfaceC43632Jly interfaceC43632Jly = C41662Ilx.CREATOR;
        this.A09 = new C41662Ilx(new C41660Ilv(c41686ImR));
        this.A0C = AbstractC34801aa.A16();
        this.A08 = new C41023ISt("Loader:SingleSampleMediaPeriod");
        c41317Idg.A02();
    }

    @Override // p000X.InterfaceC44281Jz8
    public void Bq9(InterfaceC44280Jz7 interfaceC44280Jz7, long j) {
        interfaceC44280Jz7.Baq(this);
    }
}
