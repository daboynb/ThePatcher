package p000X;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IDW {
    public EnumC29481Go A00;
    public HZN A01;
    public HZO A02;
    public boolean A07;
    public Map A04 = AbstractC34801aa.A1A();
    public Map A05 = AbstractC34801aa.A1A();
    public Map A03 = AbstractC34801aa.A1A();
    public Map A06 = AbstractC34801aa.A1A();
    public byte[] A08 = new byte[0];
    public byte[] A09 = new byte[0];

    public final I8U A00() {
        if (this.A08.length == 0 && this.A09.length == 0) {
            throw new C39041Hcm("KmpWamSyncdMutationsSummary cannot be built: invalid patchMac or snapshotMac");
        }
        EnumC29481Go enumC29481Go = this.A00;
        if (enumC29481Go == null) {
            throw new C39041Hcm("KmpWamSyncdMutationsSummary cannot be built: invalid collectionName");
        }
        int A00 = enumC29481Go.A00();
        HZO hzo = this.A02;
        if (hzo == null) {
            throw new C39041Hcm("KmpWamSyncdMutationsSummary cannot be built: invalid mutationDirection");
        }
        HZN hzn = this.A01;
        if (hzn == null) {
            throw new C39041Hcm("KmpWamSyncdMutationsSummary cannot be built: invalid bundleType");
        }
        C43392Jex c43392Jex = IUA.A03;
        Map map = this.A04;
        C40970IQf c40970IQf = c43392Jex.A02;
        C42866JOd c42866JOd = new C42866JOd(Collections.emptyList(), new AnonymousClass094(String.class));
        Integer num = IO7.A00;
        return new I8U(hzn, hzo, c43392Jex.A01(map, AbstractC41244Ic4.A01(Integer.TYPE, num, new IVM(num, c42866JOd), c40970IQf)), c43392Jex.A01(this.A05, AbstractC41244Ic4.A01(Integer.TYPE, num, new IVM(num, new C42866JOd(Collections.emptyList(), new AnonymousClass094(String.class))), c40970IQf)), c43392Jex.A01(this.A06, AbstractC41244Ic4.A01(Integer.TYPE, num, new IVM(num, new C42866JOd(Collections.emptyList(), new AnonymousClass094(String.class))), c40970IQf)), this.A03, this.A08, this.A09, A00, this.A07);
    }
}
