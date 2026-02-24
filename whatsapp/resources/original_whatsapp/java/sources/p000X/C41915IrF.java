package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Arrays;

/* renamed from: X.IrF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41915IrF implements InterfaceC44273Jyw {
    public C40609I8v A00;
    public C41410Ig8 A01;
    public boolean A02;
    public int A03;
    public boolean A04;
    public final int A05;
    public final II8 A06;
    public final HeroPlayerSetting A07;
    public final int[] A08;
    public final C41211IbA[] A09;

    @Override // p000X.InterfaceC44066Juy
    public final int B1G(int i) {
        for (int i2 = 0; i2 < this.A05; i2++) {
            if (this.A08[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41915IrF c41915IrF = (C41915IrF) obj;
            if (this.A06 != c41915IrF.A06 || !Arrays.equals(this.A08, c41915IrF.A08)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC44066Juy
    public final C41211IbA Aa3(int i) {
        return this.A09[i];
    }

    @Override // p000X.InterfaceC44066Juy
    public final int AcD(int i) {
        return this.A08[i];
    }

    @Override // p000X.InterfaceC44273Jyw
    public final C41211IbA AoW() {
        return this.A09[0];
    }

    @Override // p000X.InterfaceC44273Jyw
    public int AoX() {
        return 0;
    }

    @Override // p000X.InterfaceC44066Juy
    public final II8 AtB() {
        return this.A06;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r2.A02 != r3) goto L6;
     */
    @Override // p000X.InterfaceC44273Jyw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZS(boolean z) {
        boolean z2 = this.A04;
        this.A04 = z2;
        this.A02 = z;
    }

    public int hashCode() {
        int i = this.A03;
        if (i != 0) {
            return i;
        }
        int identityHashCode = (System.identityHashCode(this.A06) * 31) + Arrays.hashCode(this.A08);
        this.A03 = identityHashCode;
        return identityHashCode;
    }

    @Override // p000X.InterfaceC44066Juy
    public final int length() {
        return this.A08.length;
    }

    public C41915IrF(II8 ii8, C40609I8v c40609I8v, C41410Ig8 c41410Ig8, HeroPlayerSetting heroPlayerSetting, int[] iArr) {
        int i;
        int length = iArr.length;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1L(length));
        AbstractC41492IiG.A07(ii8);
        this.A06 = ii8;
        this.A05 = length;
        C41211IbA[] c41211IbAArr = new C41211IbA[length];
        this.A09 = c41211IbAArr;
        for (int i2 = 0; i2 < length; i2++) {
            c41211IbAArr[i2] = ii8.A04[iArr[i2]];
        }
        Arrays.sort(c41211IbAArr, C42796JJl.A00(18));
        int i3 = this.A05;
        int[] iArr2 = new int[i3];
        this.A08 = iArr2;
        for (int i4 = 0; i4 < i3; i4++) {
            C41211IbA c41211IbA = this.A09[i4];
            while (true) {
                C41211IbA[] c41211IbAArr2 = ii8.A04;
                if (i >= c41211IbAArr2.length) {
                    i = -1;
                    break;
                }
                i = c41211IbA != c41211IbAArr2[i] ? i + 1 : 0;
            }
            iArr2[i4] = i;
        }
        this.A00 = c40609I8v;
        this.A07 = heroPlayerSetting;
        this.A01 = c41410Ig8;
        this.A02 = false;
        this.A04 = false;
    }
}
