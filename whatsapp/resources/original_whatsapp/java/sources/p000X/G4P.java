package p000X;

import java.io.File;
import java.util.Random;

/* loaded from: classes7.dex */
public final class G4P implements C1G1 {
    public final FAP A00 = (FAP) C00H.A02(2982);
    public final C34671FcU A01 = (C34671FcU) C00H.A02(721);

    @Override // p000X.C1G1
    public String Aru() {
        return "MediaMergerDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        if (this.A01.A04()) {
            return;
        }
        FAP fap = this.A00;
        if (((C06170Jp) fap.A06.get()).A08() && AbstractC34801aa.A0Z(fap.A00).A0Z(1456)) {
            Integer[] numArr = new Integer[5];
            numArr[0] = 1;
            numArr[1] = 3;
            numArr[2] = 2;
            AbstractC34811ab.A1V(numArr, 20, 3);
            AbstractC34831ad.A1P(numArr, 13);
            Random random = fap.A0A;
            int intValue = numArr[random.nextInt(5)].intValue();
            File A0N = ((C06290Kb) fap.A03.get()).A0N(intValue, 0, new Integer[]{2, 1, 3}[random.nextInt(3)].intValue());
            InterfaceC024600q interfaceC024600q = fap.A08;
            AbstractC34801aa.A1S(new HMQ((C0BD) fap.A01.get(), (C0D8) fap.A09.get(), (C1FW) fap.A04.get(), C87T.A0X(fap.A02), (C07C) interfaceC024600q.get(), (C09670Xm) fap.A05.get(), (C09660Xl) fap.A07.get(), A0N, intValue), (C07C) interfaceC024600q.get(), 0);
        }
    }
}
