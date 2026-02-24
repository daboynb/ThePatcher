package p000X;

import java.util.Map;

/* renamed from: X.IRo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40999IRo {
    public final Map A00;

    public final synchronized String A00(String str) {
        String A1L;
        int i;
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append(str);
        A0n.append('_');
        Map map = this.A00;
        Integer num = (Integer) map.get(str);
        A1L = AbstractC34811ab.A1L(A0n, num != null ? num.intValue() : 0);
        Integer num2 = (Integer) map.get(str);
        if (num2 != null) {
            i = num2.intValue();
            if (i < 5) {
            }
            AbstractC34871ah.A1R(str, map, i);
        } else {
            i = 0;
        }
        i++;
        AbstractC34871ah.A1R(str, map, i);
        return A1L;
    }

    public C40999IRo(int i) {
        this.A00 = AbstractC34801aa.A1C();
    }

    public C40999IRo() {
        this(5);
    }
}
