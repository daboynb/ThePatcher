package p000X;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.LruCache;

/* loaded from: classes8.dex */
public class JMZ implements C00g, InterfaceC023900h {
    public final int $t;

    public JMZ(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        String str;
        J95 j95;
        boolean z;
        switch (this.$t) {
            case 0:
                return new H3J();
            case 1:
                return new C41002IRy();
            case 2:
                str = "Bytes";
                j95 = HPL.A00;
                z = true;
                return new J9A(j95, str, z);
            case 3:
                str = "Float";
                j95 = HPN.A00;
                z = false;
                return new J9A(j95, str, z);
            case 4:
                str = "String";
                j95 = HPO.A00;
                z = true;
                return new J9A(j95, str, z);
            case 5:
                str = "Boolean";
                j95 = HPK.A00;
                z = false;
                return new J9A(j95, str, z);
            case 6:
                str = "Int";
                j95 = HPP.A00;
                z = false;
                return new J9A(j95, str, z);
            case 7:
                return new ExecutorC038407n(AbstractC34841ae.A0l());
            case 8:
                return C00H.A02(2691);
            case 9:
                return C00H.A02(2691);
            case 10:
                return AbstractC34831ad.A09();
            case 11:
                C09R[] c09rArr = new C09R[28];
                AbstractC34901ak.A1E(HaA.A01, 2131894346, c09rArr);
                AbstractC34901ak.A1F(HaA.A02, 2131894347, c09rArr);
                AbstractC34901ak.A1G(HaA.A03, 2131894348, c09rArr);
                AbstractC34901ak.A1H(HaA.A04, 2131894349, c09rArr);
                C3WH.A15(HaA.A05, 2131894350, c09rArr);
                C3WH.A16(HaA.A06, 2131894351, c09rArr);
                C3WH.A17(HaA.A07, 2131894352, c09rArr);
                AbstractC127895iw.A1M(HaA.A08, 2131894353, c09rArr);
                C87Y.A1D(HaA.A09, 2131894355, c09rArr);
                C87Y.A1E(HaA.A0A, 2131894356, c09rArr);
                c09rArr[10] = AbstractC34801aa.A1J(HaA.A0C, 2131894357);
                c09rArr[11] = AbstractC34801aa.A1J(HaA.A0B, 2131894357);
                c09rArr[12] = AbstractC34841ae.A1B(HaA.A0D, 2131894358);
                c09rArr[13] = AbstractC34841ae.A1B(HaA.A0E, 2131894359);
                c09rArr[14] = AbstractC34841ae.A1B(HaA.A0J, 2131894361);
                c09rArr[15] = AbstractC34841ae.A1B(HaA.A0K, 2131894362);
                c09rArr[16] = AbstractC34841ae.A1B(HaA.A0L, 2131894363);
                c09rArr[17] = AbstractC34841ae.A1B(HaA.A0M, 2131894364);
                c09rArr[18] = AbstractC34841ae.A1B(HaA.A0N, 2131894365);
                c09rArr[19] = AbstractC34801aa.A1J(HaA.A0P, 2131894366);
                c09rArr[20] = AbstractC34801aa.A1J(HaA.A0O, 2131894366);
                c09rArr[21] = AbstractC34841ae.A1B(HaA.A0S, 2131894367);
                c09rArr[22] = AbstractC34841ae.A1B(HaA.A0F, 2131894342);
                c09rArr[23] = AbstractC34841ae.A1B(HaA.A0G, 2131894343);
                c09rArr[24] = AbstractC34841ae.A1B(HaA.A0H, 2131894344);
                c09rArr[25] = AbstractC34841ae.A1B(HaA.A0I, 2131894345);
                c09rArr[26] = AbstractC34801aa.A1J(HaA.A0R, 2131894354);
                c09rArr[27] = AbstractC34801aa.A1J(HaA.A0Q, 2131894354);
                return C09S.A0G(c09rArr);
            case 12:
                AbstractC41497IiU abstractC41497IiU = AbstractC41497IiU.A0b;
                return new HJ9(abstractC41497IiU, abstractC41497IiU);
            case 13:
                return new IBS((C0DI) C00X.A03(289));
            case 14:
                InterfaceC024100j interfaceC024100j = C7C3.A07;
                C7C3[] c7c3Arr = new C7C3[6];
                c7c3Arr[0] = HV1.A00;
                c7c3Arr[1] = C38808HUy.A00;
                c7c3Arr[2] = C38807HUx.A00;
                c7c3Arr[3] = C38809HUz.A00;
                c7c3Arr[4] = HV2.A00;
                return AbstractC34801aa.A1F(HV0.A00, c7c3Arr, 5);
            case 15:
                return C06930Mq.A00;
            case 16:
                PorterDuffXfermode porterDuffXfermode = C30201Jk.A0T;
                return new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
            case 17:
                return new LruCache(Math.max(10, AbstractC34841ae.A0M().A0K(15209)));
            default:
                return AbstractC39500Hko.A00();
        }
    }
}
