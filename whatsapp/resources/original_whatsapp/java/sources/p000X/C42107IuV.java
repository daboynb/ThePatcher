package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;

/* renamed from: X.IuV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42107IuV implements InterfaceC44281Jz8, InterfaceC44280Jz7 {
    public InterfaceC44280Jz7 A00;
    public C41662Ilx A02;
    public InterfaceC44281Jz8[] A03;
    public final InterfaceC44281Jz8[] A04;
    public final C39407HjH A05;
    public final ArrayList A06 = AbstractC34801aa.A16();
    public InterfaceC44104Jve A01 = new C42117Iuf(new InterfaceC44104Jve[0]);
    public final IdentityHashMap A07 = new IdentityHashMap();

    @Override // p000X.InterfaceC44104Jve
    public void AD9(long j) {
        ArrayList arrayList = this.A06;
        if (arrayList.isEmpty()) {
            this.A01.AD9(j);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC44104Jve) arrayList.get(i)).AD9(j);
        }
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public boolean AF2(long j, long j2) {
        ArrayList arrayList = this.A06;
        if (arrayList.isEmpty()) {
            return this.A01.AF2(j, j2);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC44281Jz8) arrayList.get(i)).AF2(j, j2);
        }
        return false;
    }

    @Override // p000X.InterfaceC44281Jz8
    public void AIm(long j, boolean z) {
        for (InterfaceC44281Jz8 interfaceC44281Jz8 : this.A03) {
            interfaceC44281Jz8.AIm(j, z);
        }
    }

    @Override // p000X.InterfaceC44281Jz8
    public long AOy(IU1 iu1, long j) {
        return this.A03[0].AOy(iu1, j);
    }

    @Override // p000X.InterfaceC44104Jve
    public long ARR(long j) {
        return this.A01.ARR(j);
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long ART() {
        return this.A01.ART();
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long Ah8() {
        return this.A01.Ah8();
    }

    @Override // p000X.InterfaceC44281Jz8
    public C41662Ilx AtD() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44281Jz8
    public void BCl() {
        InterfaceC44281Jz8[] interfaceC44281Jz8Arr = this.A04;
        int i = 0;
        do {
            interfaceC44281Jz8Arr[i].BCl();
            i++;
        } while (i < 2);
    }

    @Override // p000X.InterfaceC43776JpB
    public /* bridge */ /* synthetic */ void BLi(InterfaceC44104Jve interfaceC44104Jve) {
        this.A00.BLi(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44280Jz7
    public void Baq(InterfaceC44281Jz8 interfaceC44281Jz8) {
        ArrayList arrayList = this.A06;
        arrayList.remove(interfaceC44281Jz8);
        if (arrayList.isEmpty()) {
            InterfaceC44281Jz8[] interfaceC44281Jz8Arr = this.A04;
            int i = 0;
            int i2 = 0;
            do {
                i2 += interfaceC44281Jz8Arr[i].AtD().A01;
                i++;
            } while (i < 2);
            C41660Ilv[] c41660IlvArr = new C41660Ilv[i2];
            int i3 = 0;
            int i4 = 0;
            do {
                C41662Ilx AtD = interfaceC44281Jz8Arr[i3].AtD();
                int i5 = AtD.A01;
                int i6 = 0;
                while (i6 < i5) {
                    c41660IlvArr[i4] = AtD.A02.get(i6);
                    i6++;
                    i4++;
                }
                i3++;
            } while (i3 < 2);
            this.A02 = new C41662Ilx(c41660IlvArr);
            this.A00.Baq(this);
        }
    }

    @Override // p000X.InterfaceC44281Jz8
    public void Bq9(InterfaceC44280Jz7 interfaceC44280Jz7, long j) {
        this.A00 = interfaceC44280Jz7;
        ArrayList arrayList = this.A06;
        InterfaceC44281Jz8[] interfaceC44281Jz8Arr = this.A04;
        Collections.addAll(arrayList, interfaceC44281Jz8Arr);
        int i = 0;
        do {
            interfaceC44281Jz8Arr[i].Bq9(this, j);
            i++;
        } while (i < 2);
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Brq() {
        InterfaceC44281Jz8[] interfaceC44281Jz8Arr = this.A04;
        long Brq = interfaceC44281Jz8Arr[0].Brq();
        for (char c = 1; c < 2; c = 2) {
            if (interfaceC44281Jz8Arr[c].Brq() != -9223372036854775807L) {
                throw AbstractC34801aa.A0z("Child reported discontinuity.");
            }
        }
        if (Brq != -9223372036854775807L) {
            for (InterfaceC44281Jz8 interfaceC44281Jz8 : this.A03) {
                if (interfaceC44281Jz8 != interfaceC44281Jz8Arr[0] && interfaceC44281Jz8.Bxc(Brq, false) != Brq) {
                    throw AbstractC34801aa.A0z("Unexpected child seekToUs result.");
                }
            }
        }
        return Brq;
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Bxc(long j, boolean z) {
        long Bxc = this.A03[0].Bxc(j, z);
        int i = 1;
        while (true) {
            InterfaceC44281Jz8[] interfaceC44281Jz8Arr = this.A03;
            if (i >= interfaceC44281Jz8Arr.length) {
                return Bxc;
            }
            if (interfaceC44281Jz8Arr[i].Bxc(Bxc, z) != Bxc) {
                throw AbstractC34801aa.A0z("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Bxj(InterfaceC44037JuN[] interfaceC44037JuNArr, InterfaceC44282Jz9[] interfaceC44282Jz9Arr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2 = j;
        int length = interfaceC44282Jz9Arr.length;
        int[] iArr = new int[length];
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            InterfaceC44037JuN interfaceC44037JuN = interfaceC44037JuNArr[i];
            iArr[i] = interfaceC44037JuN == null ? -1 : AbstractC37203Gi2.A08(interfaceC44037JuN, this.A07);
            iArr2[i] = -1;
            InterfaceC44282Jz9 interfaceC44282Jz9 = interfaceC44282Jz9Arr[i];
            if (interfaceC44282Jz9 != null) {
                C41660Ilv c41660Ilv = ((AbstractC42124Ium) interfaceC44282Jz9).A02;
                int i2 = 0;
                while (true) {
                    InterfaceC44281Jz8[] interfaceC44281Jz8Arr = this.A04;
                    if (i2 >= 2) {
                        break;
                    }
                    if (interfaceC44281Jz8Arr[i2].AtD().A02.indexOf(c41660Ilv) >= 0) {
                        iArr2[i] = i2;
                        break;
                    }
                    i2++;
                }
            }
        }
        IdentityHashMap identityHashMap = this.A07;
        identityHashMap.clear();
        InterfaceC44037JuN[] interfaceC44037JuNArr2 = new InterfaceC44037JuN[length];
        InterfaceC44037JuN[] interfaceC44037JuNArr3 = new InterfaceC44037JuN[length];
        InterfaceC44282Jz9[] interfaceC44282Jz9Arr2 = new InterfaceC44282Jz9[length];
        InterfaceC44281Jz8[] interfaceC44281Jz8Arr2 = this.A04;
        ArrayList A17 = AbstractC34801aa.A17(2);
        int i3 = 0;
        do {
            for (int i4 = 0; i4 < length; i4++) {
                InterfaceC44282Jz9 interfaceC44282Jz92 = null;
                interfaceC44037JuNArr3[i4] = iArr[i4] == i3 ? interfaceC44037JuNArr[i4] : null;
                if (iArr2[i4] == i3) {
                    interfaceC44282Jz92 = interfaceC44282Jz9Arr[i4];
                }
                interfaceC44282Jz9Arr2[i4] = interfaceC44282Jz92;
            }
            long Bxj = interfaceC44281Jz8Arr2[i3].Bxj(interfaceC44037JuNArr3, interfaceC44282Jz9Arr2, zArr, zArr2, j2);
            if (i3 == 0) {
                j2 = Bxj;
            } else if (Bxj != j2) {
                throw AbstractC34801aa.A0z("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i5 = 0; i5 < length; i5++) {
                if (iArr2[i5] == i3) {
                    AbstractC41228Ibh.A03(AbstractC34841ae.A1X(interfaceC44037JuNArr3[i5]));
                    interfaceC44037JuNArr2[i5] = interfaceC44037JuNArr3[i5];
                    AbstractC34821ac.A1W(interfaceC44037JuNArr3[i5], identityHashMap, i3);
                    z = true;
                } else if (iArr[i5] == i3) {
                    AbstractC41228Ibh.A03(interfaceC44037JuNArr3[i5] == null);
                }
            }
            if (z) {
                A17.add(interfaceC44281Jz8Arr2[i3]);
            }
            i3++;
        } while (i3 < 2);
        System.arraycopy(interfaceC44037JuNArr2, 0, interfaceC44037JuNArr, 0, length);
        InterfaceC44281Jz8[] interfaceC44281Jz8Arr3 = new InterfaceC44281Jz8[A17.size()];
        this.A03 = interfaceC44281Jz8Arr3;
        A17.toArray(interfaceC44281Jz8Arr3);
        this.A01 = new C42117Iuf(this.A03);
        return j2;
    }

    @Override // p000X.InterfaceC44104Jve
    public void C2F(boolean z) {
        ArrayList arrayList = this.A06;
        if (arrayList.isEmpty()) {
            this.A01.C2F(z);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC44104Jve) arrayList.get(i)).C2F(z);
        }
    }

    @Override // p000X.InterfaceC44104Jve
    public void CD8(byte b, boolean z) {
        ArrayList arrayList = this.A06;
        if (arrayList.isEmpty()) {
            this.A01.CD8(b, z);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC44104Jve) arrayList.get(i)).CD8(b, z);
        }
    }

    public C42107IuV(C39407HjH c39407HjH, InterfaceC44281Jz8... interfaceC44281Jz8Arr) {
        this.A05 = c39407HjH;
        this.A04 = interfaceC44281Jz8Arr;
    }
}
