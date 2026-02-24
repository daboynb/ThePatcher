package p000X;

import java.util.regex.Matcher;

/* renamed from: X.IuT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42105IuT implements InterfaceC44281Jz8, InterfaceC44280Jz7 {
    public long A00;
    public long A01;
    public long A02;
    public InterfaceC44280Jz7 A03;
    public C42115Iud[] A04 = new C42115Iud[0];
    public final InterfaceC44281Jz8 A05;

    @Override // p000X.InterfaceC44104Jve
    public void AD9(long j) {
        this.A05.AD9(j);
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public boolean AF2(long j, long j2) {
        return this.A05.AF2(j, j2);
    }

    @Override // p000X.InterfaceC44281Jz8
    public void AIm(long j, boolean z) {
        this.A05.AIm(j, z);
    }

    @Override // p000X.InterfaceC44281Jz8
    public long AOy(IU1 iu1, long j) {
        IU1 iu12 = iu1;
        long j2 = this.A02;
        if (j == j2) {
            return j2;
        }
        long j3 = iu12.A01;
        long max = Math.max(0L, Math.min(j3, j - j2));
        long j4 = iu12.A00;
        long j5 = this.A00;
        long max2 = Math.max(0L, Math.min(j4, j5 == Long.MIN_VALUE ? Long.MAX_VALUE : j5 - j));
        if (max != j3 || max2 != j4) {
            iu12 = new IU1(max, max2);
        }
        return this.A05.AOy(iu12, j);
    }

    @Override // p000X.InterfaceC44104Jve
    public long ARR(long j) {
        return this.A05.ARR(j);
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long ART() {
        long ART = this.A05.ART();
        if (ART != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || ART < j) {
                return ART;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC44281Jz8, p000X.InterfaceC44104Jve
    public long Ah8() {
        long Ah8 = this.A05.Ah8();
        if (Ah8 != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || Ah8 < j) {
                return Ah8;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC44281Jz8
    public C41662Ilx AtD() {
        return this.A05.AtD();
    }

    @Override // p000X.InterfaceC44281Jz8
    public void BCl() {
        this.A05.BCl();
    }

    @Override // p000X.InterfaceC43776JpB
    public /* bridge */ /* synthetic */ void BLi(InterfaceC44104Jve interfaceC44104Jve) {
        InterfaceC44280Jz7 interfaceC44280Jz7 = this.A03;
        AbstractC41228Ibh.A01(interfaceC44280Jz7);
        interfaceC44280Jz7.BLi(this);
    }

    @Override // p000X.InterfaceC44280Jz7
    public void Baq(InterfaceC44281Jz8 interfaceC44281Jz8) {
        InterfaceC44280Jz7 interfaceC44280Jz7 = this.A03;
        AbstractC41228Ibh.A01(interfaceC44280Jz7);
        interfaceC44280Jz7.Baq(this);
    }

    @Override // p000X.InterfaceC44281Jz8
    public void Bq9(InterfaceC44280Jz7 interfaceC44280Jz7, long j) {
        this.A03 = interfaceC44280Jz7;
        this.A05.Bq9(this, j);
    }

    @Override // p000X.InterfaceC44281Jz8
    public long Brq() {
        if (AbstractC34841ae.A1J((this.A01 > (-9223372036854775807L) ? 1 : (this.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            long j = this.A01;
            this.A01 = -9223372036854775807L;
            long Brq = Brq();
            return Brq != -9223372036854775807L ? Brq : j;
        }
        long Brq2 = this.A05.Brq();
        if (Brq2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z = true;
        AbstractC41228Ibh.A03(C3WG.A1M((Brq2 > this.A02 ? 1 : (Brq2 == this.A02 ? 0 : -1))));
        long j2 = this.A00;
        if (j2 != Long.MIN_VALUE && Brq2 > j2) {
            z = false;
        }
        AbstractC41228Ibh.A03(z);
        return Brq2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007b, code lost:
    
        if (r11 > r0) goto L44;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x0061. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0109 A[SYNTHETIC] */
    @Override // p000X.InterfaceC44281Jz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bxj(InterfaceC44037JuN[] interfaceC44037JuNArr, InterfaceC44282Jz9[] interfaceC44282Jz9Arr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2;
        boolean z;
        C42115Iud[] c42115IudArr;
        String str;
        int length = interfaceC44037JuNArr.length;
        C42115Iud[] c42115IudArr2 = new C42115Iud[length];
        this.A04 = c42115IudArr2;
        InterfaceC44037JuN[] interfaceC44037JuNArr2 = new InterfaceC44037JuN[length];
        int i = 0;
        while (true) {
            InterfaceC44037JuN interfaceC44037JuN = null;
            if (i >= length) {
                break;
            }
            C42115Iud c42115Iud = (C42115Iud) interfaceC44037JuNArr[i];
            c42115IudArr2[i] = c42115Iud;
            if (c42115Iud != null) {
                interfaceC44037JuN = c42115Iud.A01;
            }
            interfaceC44037JuNArr2[i] = interfaceC44037JuN;
            i++;
        }
        long Bxj = this.A05.Bxj(interfaceC44037JuNArr2, interfaceC44282Jz9Arr, zArr, zArr2, j);
        if (AbstractC34841ae.A1J((this.A01 > (-9223372036854775807L) ? 1 : (this.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            long j3 = this.A02;
            if (j == j3 && j3 != 0) {
                for (InterfaceC44282Jz9 interfaceC44282Jz9 : interfaceC44282Jz9Arr) {
                    if (interfaceC44282Jz9 != null) {
                        C41686ImR c41686ImR = ((AbstractC42124Ium) interfaceC44282Jz9).A04[0];
                        String str2 = c41686ImR.A0S;
                        String str3 = c41686ImR.A0O;
                        if (str2 != null) {
                            switch (str2.hashCode()) {
                                case -2123537834:
                                    str = "audio/eac3-joc";
                                    if (str2.equals(str)) {
                                        break;
                                    } else {
                                        break;
                                    }
                                case -432837260:
                                    str = "audio/mpeg-L1";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case -432837259:
                                    str = "audio/mpeg-L2";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case -53558318:
                                    if (str2.equals("audio/mp4a-latm") && str3 != null) {
                                        Matcher matcher = AbstractC41430Iga.A01.matcher(str3);
                                        if (matcher.matches()) {
                                            String group = matcher.group(1);
                                            AbstractC41228Ibh.A01(group);
                                            String A0k = AbstractC37200Ghz.A0k(matcher);
                                            try {
                                                Integer.parseInt(group, 16);
                                                int A08 = AbstractC37205Gi4.A08(A0k != null ? Integer.parseInt(A0k) : 0);
                                                if (A08 != 0 && A08 != 16) {
                                                    break;
                                                }
                                            } catch (NumberFormatException unused) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                    break;
                                case 187078296:
                                    str = "audio/ac3";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 187094639:
                                    str = "audio/raw";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1504578661:
                                    str = "audio/eac3";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1504619009:
                                    str = "audio/flac";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1504831518:
                                    str = "audio/mpeg";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1903231877:
                                    str = "audio/g711-alaw";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1903589369:
                                    str = "audio/g711-mlaw";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                            }
                            this.A01 = j2;
                            if (Bxj != j) {
                                if (Bxj >= this.A02) {
                                    long j4 = this.A00;
                                    if (j4 != Long.MIN_VALUE) {
                                    }
                                }
                                z = false;
                                AbstractC41228Ibh.A03(z);
                                for (int i2 = 0; i2 < length; i2++) {
                                    if (interfaceC44037JuNArr2[i2] == null) {
                                        c42115IudArr = this.A04;
                                        c42115IudArr[i2] = null;
                                    } else {
                                        if (interfaceC44037JuNArr[i2] != null) {
                                            c42115IudArr = this.A04;
                                            if (c42115IudArr[i2].A01 == interfaceC44037JuNArr2[i2]) {
                                            }
                                        }
                                        c42115IudArr = this.A04;
                                        c42115IudArr[i2] = new C42115Iud(this, interfaceC44037JuNArr2[i2]);
                                    }
                                    interfaceC44037JuNArr[i2] = c42115IudArr[i2];
                                }
                                return Bxj;
                            }
                            z = true;
                            AbstractC41228Ibh.A03(z);
                            while (i2 < length) {
                            }
                            return Bxj;
                        }
                        j2 = Bxj;
                        this.A01 = j2;
                        if (Bxj != j) {
                        }
                        z = true;
                        AbstractC41228Ibh.A03(z);
                        while (i2 < length) {
                        }
                        return Bxj;
                    }
                }
            }
        }
        j2 = -9223372036854775807L;
        this.A01 = j2;
        if (Bxj != j) {
        }
        z = true;
        AbstractC41228Ibh.A03(z);
        while (i2 < length) {
        }
        return Bxj;
    }

    @Override // p000X.InterfaceC44104Jve
    public void C2F(boolean z) {
        this.A05.C2F(z);
    }

    @Override // p000X.InterfaceC44104Jve
    public void CD8(byte b, boolean z) {
        this.A05.CD8(b, z);
    }

    public C42105IuT(InterfaceC44281Jz8 interfaceC44281Jz8, long j, long j2) {
        this.A05 = interfaceC44281Jz8;
        this.A01 = j;
        this.A02 = j;
        this.A00 = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0031, code lost:
    
        if (r6 > r3) goto L17;
     */
    @Override // p000X.InterfaceC44281Jz8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bxc(long j, boolean z) {
        this.A01 = -9223372036854775807L;
        boolean z2 = false;
        for (C42115Iud c42115Iud : this.A04) {
            if (c42115Iud != null) {
                c42115Iud.A00 = false;
            }
        }
        long Bxc = this.A05.Bxc(j, z);
        if (Bxc != j) {
            if (Bxc >= this.A02) {
                long j2 = this.A00;
                if (j2 != Long.MIN_VALUE) {
                }
            }
            AbstractC41228Ibh.A03(z2);
            return Bxc;
        }
        z2 = true;
        AbstractC41228Ibh.A03(z2);
        return Bxc;
    }
}
