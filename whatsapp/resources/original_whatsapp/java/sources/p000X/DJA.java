package p000X;

import android.view.View;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class DJA extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJA(String str, int i) {
        super(2);
        this.$t = i;
        this.A00 = str;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            String str = this.A00;
            if (str != null) {
                A1C.put("User-Agent", str);
            }
            return A1C;
        }
        C28117CgD c28117CgD = (C28117CgD) obj;
        long j = ((CPJ) obj2).A00;
        C00C.A0A(c28117CgD, 0);
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A19;
        EnumC25463Bbb enumC25463Bbb = EnumC25463Bbb.A3I;
        String str2 = this.A00;
        C24901B8i c24901B8i = C27330CIl.A02;
        long A02 = CJZ.A02(j).A02(j) | 9221401712017801216L;
        Integer num = IO7.A00;
        Integer num2 = IO7.A0u;
        C27330CIl A08 = C28138CgZ.A08(C28138CgZ.A08(null, num, A02), num2, CJZ.A01((int) j).A03(j) | 9221401712017801216L);
        BZU bzu = BZU.A07;
        BYU byu = BYU.A03;
        BHi bHi = BHi.A00;
        new C24858B6q(null, A08, bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, str2, null, null, 0.0f, 3, 0, false, false, false, false).A0Z(c28117CgD.A06, new C26503Bsz(), View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        C27330CIl A082 = C28138CgZ.A08(null, num, A02);
        long j2 = r7.A00 | 9221401712017801216L;
        C27330CIl A083 = C28138CgZ.A08(A082, IO7.A0C, j2);
        long A09 = AbstractC23469Abs.A09();
        return new B8O(new C24858B6q(null, C28138CgZ.A08(C28137CgY.A01(null, num), num2, j2), bzu, null, byu, enumC25463Bbb, enumC25458BbW, bHi, str2, null, null, 0.0f, 0, 0, false, false, false, false), A083, null, A09, A09, true, true);
    }
}
