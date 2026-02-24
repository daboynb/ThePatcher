package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;

/* loaded from: classes8.dex */
public final class J38 implements InterfaceC44170Jwp {
    public C32634EgH A00;
    public HVZ A01;
    public boolean A02;
    public final C05V A03 = AbstractC037707g.A00(49582);
    public final HVQ A04;

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BMH(List list) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BUW(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BXS(byte[] bArr) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bas(C41688ImT c41688ImT, String str) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bey(long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiQ(C39149Hej c39149Hej) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiT(boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BkF(List list) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BmP(String str, String str2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bmv(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BnJ(IZD izd) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BOe() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BRx(String str, long j) {
        HVZ hvz = this.A01;
        if (hvz != null) {
            if (!this.A02) {
                this.A02 = true;
            }
            String str2 = hvz.A01.A06.A0D;
            if (str2 == null) {
                str2 = "";
            }
            I7T i7t = (I7T) AbstractC40898IMu.A00.get(str2);
            if (i7t != null) {
                C40317HyX c40317HyX = i7t.A03;
                C41268Icd c41268Icd = c40317HyX.A00;
                if (c41268Icd == null) {
                    c41268Icd = new C41268Icd();
                    c41268Icd.A00 = new LinkedBlockingDeque();
                    c40317HyX.A00 = c41268Icd;
                }
                C41268Icd.A03(c41268Icd, j);
            }
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BZU() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BZX(C39149Hej c39149Hej, IZD izd, C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2) {
        HVZ hvz = this.A01;
        if (hvz != null) {
            AbstractC40898IMu.A00(hvz);
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bat() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmO(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, boolean z, boolean z2) {
        HVZ hvz = this.A01;
        if (hvz != null) {
            AbstractC40898IMu.A00(hvz);
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmU(C39149Hej c39149Hej, C41677ImI c41677ImI, C41688ImT c41688ImT, Integer num, String str, String str2, String str3, long j, long j2, boolean z) {
        C41268Icd c41268Icd;
        HVZ hvz = this.A01;
        if (hvz != null) {
            String str4 = hvz.A01.A06.A0D;
            if (str4 == null) {
                str4 = "";
            }
            I7T i7t = (I7T) AbstractC40898IMu.A00.get(str4);
            if (i7t == null || (c41268Icd = i7t.A03.A00) == null) {
                return;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            c41268Icd.A00.drainTo(A16);
            String A02 = C41268Icd.A02(A16, 0, A16.size());
            if (A02 != null) {
                i7t.A04.A00(i7t.A02, A02);
            }
        }
    }

    @Override // p000X.InterfaceC44170Jwp
    public void BmY() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bma() {
    }

    @Override // p000X.InterfaceC44170Jwp
    public void Bmf(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, String str5, long j, boolean z, boolean z2) {
        long duration = this.A04.getDuration();
        Long valueOf = Long.valueOf(duration);
        C32634EgH c32634EgH = this.A00;
        HVZ hvz = null;
        if (c32634EgH != null && valueOf != null) {
            hvz = new HVZ(c32634EgH, duration);
        }
        this.A01 = hvz;
        if (hvz != null) {
            FC2 fc2 = (FC2) C05V.A02(this.A03);
            C00C.A0A(fc2, 2);
            String str6 = hvz.A01.A06.A0D;
            if (str6 == null) {
                str6 = "";
            }
            Map map = AbstractC40898IMu.A00;
            I7T i7t = (I7T) map.get(str6);
            I7T i7t2 = new I7T(hvz, (i7t == null || i7t.A00) ? new C40317HyX() : i7t.A03, fc2);
            i7t2.A01 = !i7t2.A00;
            map.put(str6, i7t2);
        }
    }

    public J38(HVQ hvq) {
        this.A04 = hvq;
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BMe(long j, String str, boolean z) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BZc(C41688ImT c41688ImT, float f, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BiG(long j, long j2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bmc(float f, int i, int i2, int i3) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BPs(IZD izd, String str, String str2, String str3, long j) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void Bh9(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, long j, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44170Jwp
    public /* synthetic */ void BmH(C41677ImI c41677ImI, C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j, boolean z) {
    }
}
