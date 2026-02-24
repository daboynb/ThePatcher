package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FMN {
    public boolean A00;
    public final InterfaceC36786GaK A01;
    public final C34651Fc2 A02;
    public final String A03;
    public final List A04;
    public final int A05;
    public final Double A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMN) {
                FMN fmn = (FMN) obj;
                if (!C00C.areEqual(this.A04, fmn.A04) || !C00C.areEqual(this.A02, fmn.A02) || !C00C.areEqual(this.A03, fmn.A03) || this.A05 != fmn.A05 || !C00C.areEqual(this.A06, fmn.A06) || this.A00 != fmn.A00 || !C00C.areEqual(this.A01, fmn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01((((((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A04)) + AbstractC34901ak.A05(this.A03)) * 31) + this.A05) * 31) + AbstractC34871ah.A04(this.A06)) * 31, this.A00));
    }

    public FMN(InterfaceC36786GaK interfaceC36786GaK, C34651Fc2 c34651Fc2, Double d, String str, List list, int i) {
        boolean A1Y = AbstractC34891aj.A1Y(c34651Fc2);
        this.A04 = list;
        this.A02 = c34651Fc2;
        this.A03 = str;
        this.A05 = i;
        this.A06 = d;
        this.A00 = A1Y;
        this.A01 = interfaceC36786GaK;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessRankingRequest(rankerCandidates=");
        A04.append(this.A04);
        A04.append(", searchLocation=");
        A04.append(this.A02);
        A04.append(", csvmConfig=");
        A04.append(this.A03);
        A04.append(", endpoint=");
        A04.append(this.A05);
        A04.append(", proximityWeight=");
        A04.append(this.A06);
        A04.append(", isCancelled=");
        A04.append(this.A00);
        A04.append(", rankingCallback=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
