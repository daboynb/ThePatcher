package p000X;

import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Isv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42010Isv implements InterfaceC43763Joy {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C42010Isv(String str, AtomicBoolean atomicBoolean, int i) {
        this.$t = i;
        this.A01 = str;
        this.A00 = atomicBoolean;
    }

    @Override // p000X.InterfaceC43763Joy
    public final void onResult(Object obj) {
        String str = this.A01;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.A00;
        Map map = AbstractC41467Ihb.A00;
        map.remove(str);
        atomicBoolean.set(true);
        if (map.size() == 0) {
            ArrayList A19 = AbstractC34801aa.A19(AbstractC41467Ihb.A01);
            if (0 < A19.size()) {
                A19.get(0);
                throw AbstractC34801aa.A12("onIdleChanged");
            }
        }
    }
}
