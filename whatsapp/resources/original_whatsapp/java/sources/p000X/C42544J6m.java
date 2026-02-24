package p000X;

import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: X.J6m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42544J6m implements InterfaceC43851Jqk {
    public final int $t;

    public C42544J6m(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC43851Jqk
    public Object AEr() {
        switch (this.$t) {
            case 0:
                return new TreeSet();
            case 1:
                return AbstractC34801aa.A1E();
            case 2:
                return AbstractC37199Ghy.A0m();
            case 3:
                return AbstractC34801aa.A16();
            case 4:
                return new ConcurrentSkipListMap();
            case 5:
                return AbstractC34801aa.A1I();
            case 6:
                return new TreeMap();
            case 7:
                return AbstractC34801aa.A1C();
            default:
                return new C42977JUf();
        }
    }
}
