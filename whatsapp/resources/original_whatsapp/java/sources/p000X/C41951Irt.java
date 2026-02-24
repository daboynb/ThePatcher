package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Irt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41951Irt implements InterfaceC43993JtW {
    public final int A00;
    public final int A01;
    public final C41445Igz A02;

    @Override // p000X.InterfaceC43993JtW
    public int AZr() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43993JtW
    public int Ani() {
        return this.A01;
    }

    @Override // p000X.InterfaceC43993JtW
    public int Brv() {
        int i = this.A00;
        return i == -1 ? this.A02.A08() : i;
    }

    public C41951Irt(C41211IbA c41211IbA, C37702GsD c37702GsD) {
        C41445Igz c41445Igz = c37702GsD.A00;
        this.A02 = c41445Igz;
        int A0D = AbstractC37200Ghz.A0D(c41445Igz, 12);
        if ("audio/raw".equals(c41211IbA.A0b)) {
            int i = c41211IbA.A0H;
            int A01 = Util.A01(i) * c41211IbA.A06;
            if (A0D == 0 || A0D % A01 != 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Audio sample size mismatch. stsd sample size: ");
                A04.append(A01);
                AbstractC41448Ih4.A04("BoxParsers", AbstractC34851af.A0r(", stsz sample size: ", A04, A0D));
                A0D = A01;
            }
            this.A00 = A0D;
            this.A01 = c41445Igz.A08();
        }
        if (A0D == 0) {
            A0D = -1;
        }
        this.A00 = A0D;
        this.A01 = c41445Igz.A08();
    }
}
