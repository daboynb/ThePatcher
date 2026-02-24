package p000X;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.Collection;

/* loaded from: classes8.dex */
public class J5K implements C1JW {
    public final int $t;

    public J5K(int i) {
        this.$t = i;
    }

    @Override // p000X.C1JW
    public final Object apply(Object obj) {
        switch (this.$t) {
            case 0:
                IEY iey = (IEY) obj;
                C41211IbA c41211IbA = C41211IbA.A0g;
                StringBuilder A04 = AnonymousClass000.A04();
                C87V.A1Q(A04, iey.A00);
                return AnonymousClass000.A03(iey.A01, A04);
            case 1:
                AbstractC42798JJn abstractC42798JJn = C40934IOp.A02;
                return Integer.valueOf(((C41186Iaa) obj).A0C);
            case 2:
                return C41186Iaa.A00((Bundle) obj);
            case 3:
                return AbstractC34821ac.A1F(((InterfaceC44085JvK) obj).Atu());
            case 4:
                return ImmutableList.copyOf((Collection) C06V.transform(((InterfaceC44272Jyv) obj).AtC().A02, new J5K(5)));
            case 5:
                IVX ivx = IVX.A03;
                return Integer.valueOf(((II8) obj).A02);
            case 6:
                AbstractC42798JJn abstractC42798JJn2 = C41904Ir4.A01;
                return Long.valueOf(((I4G) obj).A02);
            case 7:
                AbstractC42798JJn abstractC42798JJn3 = C41904Ir4.A01;
                return Long.valueOf(((I4G) obj).A00);
            case 8:
                return obj;
            case 9:
                AbstractC42798JJn abstractC42798JJn4 = C41959Is1.A02;
                long j = ((I4G) obj).A02;
                if (j == -9223372036854775807L) {
                    j = 0;
                }
                return Long.valueOf(j);
            default:
                return ((C1J0) obj).A0h.A01;
        }
    }
}
