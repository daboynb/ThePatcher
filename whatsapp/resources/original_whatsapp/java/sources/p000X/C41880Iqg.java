package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* renamed from: X.Iqg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41880Iqg implements InterfaceC44272Jyv, InterfaceC44271Jyu {
    public InterfaceC44271Jyu A00;
    public InterfaceC44083JvI A01;
    public IVX A02;
    public InterfaceC44272Jyv[] A03;
    public final InterfaceC44272Jyv[] A04;
    public final InterfaceC43604JlW A05;
    public final ArrayList A06 = AbstractC34801aa.A16();
    public final HashMap A07 = AbstractC34801aa.A1A();
    public final IdentityHashMap A08;

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean AF3(C40738IEz c40738IEz) {
        ArrayList arrayList = this.A06;
        if (arrayList.isEmpty()) {
            return this.A01.AF3(c40738IEz);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC44272Jyv) arrayList.get(i)).AF3(c40738IEz);
        }
        return false;
    }

    @Override // p000X.InterfaceC44272Jyv
    public void AIm(long j, boolean z) {
        for (InterfaceC44272Jyv interfaceC44272Jyv : this.A03) {
            interfaceC44272Jyv.AIm(j, z);
        }
    }

    @Override // p000X.InterfaceC44272Jyv
    public long AOx(IU0 iu0, long j) {
        InterfaceC44272Jyv[] interfaceC44272JyvArr = this.A03;
        if (interfaceC44272JyvArr.length <= 0) {
            interfaceC44272JyvArr = this.A04;
        }
        return interfaceC44272JyvArr[0].AOx(iu0, j);
    }

    @Override // p000X.InterfaceC44083JvI
    public long ARR(long j) {
        return this.A01.ARR(j);
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long ART() {
        return this.A01.ART();
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public long Ah8() {
        return this.A01.Ah8();
    }

    @Override // p000X.InterfaceC44272Jyv
    public IVX AtC() {
        IVX ivx = this.A02;
        AbstractC41492IiG.A07(ivx);
        return ivx;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public boolean B5K() {
        return this.A01.B5K();
    }

    @Override // p000X.InterfaceC44272Jyv
    public void BCl() {
        InterfaceC44272Jyv[] interfaceC44272JyvArr = this.A04;
        int i = 0;
        do {
            interfaceC44272JyvArr[i].BCl();
            i++;
        } while (i < 2);
    }

    @Override // p000X.InterfaceC43751Jof
    public /* bridge */ /* synthetic */ void BLh(InterfaceC44083JvI interfaceC44083JvI) {
        InterfaceC44271Jyu interfaceC44271Jyu = this.A00;
        AbstractC41492IiG.A07(interfaceC44271Jyu);
        interfaceC44271Jyu.BLh(this);
    }

    @Override // p000X.InterfaceC44271Jyu
    public void Bap(InterfaceC44272Jyv interfaceC44272Jyv) {
        ArrayList arrayList = this.A06;
        arrayList.remove(interfaceC44272Jyv);
        if (arrayList.isEmpty()) {
            InterfaceC44272Jyv[] interfaceC44272JyvArr = this.A04;
            int i = 0;
            int i2 = 0;
            do {
                i2 += interfaceC44272JyvArr[i].AtC().A01;
                i++;
            } while (i < 2);
            II8[] ii8Arr = new II8[i2];
            int i3 = 0;
            int i4 = 0;
            do {
                IVX AtC = interfaceC44272JyvArr[i3].AtC();
                int i5 = AtC.A01;
                int i6 = 0;
                while (i6 < i5) {
                    II8 A0T = AbstractC37201Gi0.A0T(AtC, i6);
                    StringBuilder A10 = C87W.A10(i3);
                    A10.append(":");
                    II8 ii8 = new II8(AnonymousClass000.A03(A0T.A03, A10), A0T.A04);
                    this.A07.put(ii8, A0T);
                    ii8Arr[i4] = ii8;
                    i6++;
                    i4++;
                }
                i3++;
            } while (i3 < 2);
            this.A02 = new IVX(ii8Arr);
            InterfaceC44271Jyu interfaceC44271Jyu = this.A00;
            AbstractC41492IiG.A07(interfaceC44271Jyu);
            interfaceC44271Jyu.Bap(this);
        }
    }

    @Override // p000X.InterfaceC44272Jyv
    public void Bq8(InterfaceC44271Jyu interfaceC44271Jyu, long j) {
        this.A00 = interfaceC44271Jyu;
        ArrayList arrayList = this.A06;
        InterfaceC44272Jyv[] interfaceC44272JyvArr = this.A04;
        Collections.addAll(arrayList, interfaceC44272JyvArr);
        int i = 0;
        do {
            interfaceC44272JyvArr[i].Bq8(this, j);
            i++;
        } while (i < 2);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Brq() {
        long j = -9223372036854775807L;
        for (InterfaceC44272Jyv interfaceC44272Jyv : this.A03) {
            long Brq = interfaceC44272Jyv.Brq();
            if (Brq != -9223372036854775807L) {
                if (j == -9223372036854775807L) {
                    for (InterfaceC44272Jyv interfaceC44272Jyv2 : this.A03) {
                        if (interfaceC44272Jyv2 == interfaceC44272Jyv) {
                            break;
                        }
                        if (interfaceC44272Jyv2.Bxb(Brq) != Brq) {
                            throw AbstractC34801aa.A0z("Unexpected child seekToUs result.");
                        }
                    }
                    j = Brq;
                } else if (Brq != j) {
                    throw AbstractC34801aa.A0z("Conflicting discontinuities.");
                }
            } else if (j != -9223372036854775807L && interfaceC44272Jyv.Bxb(j) != j) {
                throw AbstractC34801aa.A0z("Unexpected child seekToUs result.");
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC44272Jyv, p000X.InterfaceC44083JvI
    public void BsW(long j) {
        this.A01.BsW(j);
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxb(long j) {
        long Bxb = this.A03[0].Bxb(j);
        int i = 1;
        while (true) {
            InterfaceC44272Jyv[] interfaceC44272JyvArr = this.A03;
            if (i >= interfaceC44272JyvArr.length) {
                return Bxb;
            }
            if (interfaceC44272JyvArr[i].Bxb(Bxb) != Bxb) {
                throw AbstractC34801aa.A0z("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // p000X.InterfaceC44272Jyv
    public long Bxi(InterfaceC44032JuI[] interfaceC44032JuIArr, InterfaceC44273Jyw[] interfaceC44273JywArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2 = j;
        int length = interfaceC44273JywArr.length;
        int[] iArr = new int[length];
        int[] iArr2 = new int[length];
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            }
            InterfaceC44032JuI interfaceC44032JuI = interfaceC44032JuIArr[i2];
            Number A13 = interfaceC44032JuI != null ? AbstractC34801aa.A13(interfaceC44032JuI, this.A08) : null;
            int i3 = -1;
            iArr[i2] = A13 == null ? -1 : A13.intValue();
            InterfaceC44273Jyw interfaceC44273Jyw = interfaceC44273JywArr[i2];
            if (interfaceC44273Jyw != null) {
                String str = interfaceC44273Jyw.AtB().A03;
                i3 = AbstractC37201Gi0.A0A(str, 0, str.indexOf(":"));
            }
            iArr2[i2] = i3;
            i2++;
        }
        IdentityHashMap identityHashMap = this.A08;
        identityHashMap.clear();
        InterfaceC44032JuI[] interfaceC44032JuIArr2 = new InterfaceC44032JuI[length];
        InterfaceC44032JuI[] interfaceC44032JuIArr3 = new InterfaceC44032JuI[length];
        InterfaceC44273Jyw[] interfaceC44273JywArr2 = new InterfaceC44273Jyw[length];
        InterfaceC44272Jyv[] interfaceC44272JyvArr = this.A04;
        ArrayList A17 = AbstractC34801aa.A17(2);
        do {
            for (int i4 = 0; i4 < length; i4++) {
                interfaceC44032JuIArr3[i4] = iArr[i4] == i ? interfaceC44032JuIArr[i4] : null;
                if (iArr2[i4] == i) {
                    InterfaceC44273Jyw interfaceC44273Jyw2 = interfaceC44273JywArr[i4];
                    AbstractC41492IiG.A07(interfaceC44273Jyw2);
                    Object obj = this.A07.get(interfaceC44273Jyw2.AtB());
                    AbstractC41492IiG.A07(obj);
                    interfaceC44273JywArr2[i4] = new C37760GtB((II8) obj, interfaceC44273Jyw2);
                } else {
                    interfaceC44273JywArr2[i4] = null;
                }
            }
            long Bxi = interfaceC44272JyvArr[i].Bxi(interfaceC44032JuIArr3, interfaceC44273JywArr2, zArr, zArr2, j2);
            if (i == 0) {
                j2 = Bxi;
            } else if (Bxi != j2) {
                throw AbstractC34801aa.A0z("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i5 = 0; i5 < length; i5++) {
                if (iArr2[i5] == i) {
                    InterfaceC44032JuI interfaceC44032JuI2 = interfaceC44032JuIArr3[i5];
                    AbstractC41492IiG.A07(interfaceC44032JuI2);
                    interfaceC44032JuIArr2[i5] = interfaceC44032JuIArr3[i5];
                    AbstractC34821ac.A1W(interfaceC44032JuI2, identityHashMap, i);
                    z = true;
                } else if (iArr[i5] == i) {
                    AbstractC41492IiG.A0C(interfaceC44032JuIArr3[i5] == null);
                }
            }
            if (z) {
                A17.add(interfaceC44272JyvArr[i]);
            }
            i++;
        } while (i < 2);
        System.arraycopy(interfaceC44032JuIArr2, 0, interfaceC44032JuIArr, 0, length);
        this.A03 = (InterfaceC44272Jyv[]) A17.toArray(new InterfaceC44272Jyv[0]);
        this.A01 = AbstractC41340IeW.A03(EnumC38907HaJ.A0b) ? new C41899Iqz(A17, C06V.transform(A17, new J5K(4))) : new C41900Ir0(this.A03);
        return j2;
    }

    public C41880Iqg(InterfaceC43604JlW interfaceC43604JlW, long[] jArr, InterfaceC44272Jyv... interfaceC44272JyvArr) {
        this.A05 = interfaceC43604JlW;
        this.A04 = interfaceC44272JyvArr;
        int i = 0;
        this.A01 = AbstractC41340IeW.A03(EnumC38907HaJ.A0b) ? new C41899Iqz(ImmutableList.of(), ImmutableList.of()) : new C41900Ir0(new InterfaceC44083JvI[0]);
        this.A08 = new IdentityHashMap();
        this.A03 = new InterfaceC44272Jyv[0];
        do {
            if (jArr[i] != 0) {
                this.A04[i] = new C41878Iqe(interfaceC44272JyvArr[i], jArr[i]);
            }
            i++;
        } while (i < 2);
    }
}
