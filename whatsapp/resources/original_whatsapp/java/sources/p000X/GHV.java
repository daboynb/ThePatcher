package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public class GHV implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public GHV(C78393Wl c78393Wl, String str, int i, long j) {
        this.$t = i;
        this.A01 = c78393Wl;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Number number;
        C78393Wl c78393Wl = (C78393Wl) this.A01;
        String str = this.A02;
        long j = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameKeyRateLimitManager setting backoff until ");
        A04.append(j);
        AbstractC34911al.A1F(A04, " for identifier: ", str);
        InterfaceC024100j interfaceC024100j = c78393Wl.A03;
        AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j), str, j);
        long currentTimeMillis = System.currentTimeMillis();
        Map<String, ?> all = AnonymousClass000.A02(interfaceC024100j).getAll();
        C00C.A06(all);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object value = A18.getValue();
            if ((value instanceof Long) && (number = (Number) value) != null && number.longValue() <= currentTimeMillis) {
                C3WH.A1D(A1C, A18);
            }
        }
        Set keySet = A1C.keySet();
        if (!keySet.isEmpty()) {
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                A0B.remove(AbstractC34861ag.A11(it));
            }
            A0B.apply();
        }
        keySet.size();
    }
}
