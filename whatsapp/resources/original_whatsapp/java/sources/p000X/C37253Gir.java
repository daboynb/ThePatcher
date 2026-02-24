package p000X;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.Gir, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37253Gir {
    public String A00;
    public boolean A01;
    public final C36211cx A04 = (C36211cx) C00H.A02(5067);
    public final DZ5 A03 = (DZ5) C00X.A03(5054);
    public final C37254Gis A02 = (C37254Gis) C00H.A02(5066);
    public final C00V A0A = AbstractC34841ae.A0i();
    public final C07T A09 = AbstractC34851af.A0U();
    public final C37259Gix A05 = (C37259Gix) C00X.A03(5060);
    public final HashMap A06 = AbstractC34801aa.A1A();
    public final HashMap A08 = AbstractC34801aa.A1A();
    public final HashMap A07 = AbstractC34801aa.A1A();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r1.get(r2) != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final HashMap A01(HashMap hashMap, int i) {
        boolean areEqual = C00C.areEqual(A00(this, 0), this.A00);
        if (!this.A01 && areEqual) {
            HashMap hashMap2 = this.A07;
            Integer A0u = AbstractC34821ac.A0u();
            if (hashMap2.get(A0u) != null) {
                Integer A0v = AbstractC34821ac.A0v();
                if (hashMap2.get(A0v) != null) {
                    HashMap hashMap3 = this.A08;
                    if (hashMap3.get(A0u) != null) {
                    }
                }
            }
        }
        A03(2);
        A03(3);
        return (HashMap) AbstractC127865it.A0y(hashMap, i);
    }

    public final boolean A0B(int i) {
        C07B A0H;
        int i2;
        if (i == 2) {
            A0H = AbstractC127885iv.A0H(this.A05.A00);
            i2 = 8515;
        } else {
            if (i != 3) {
                return false;
            }
            A0H = AbstractC127885iv.A0H(this.A05.A00);
            i2 = 8516;
        }
        return A0H.A0Z(i2);
    }

    public static final String A00(C37253Gir c37253Gir, int i) {
        return C0IS.A00.A0E(c37253Gir.A0A, C07T.A00(c37253Gir.A09) - TimeUnit.DAYS.toMillis(i));
    }

    public static final JSONObject A02(C37253Gir c37253Gir, int i) {
        HashMap hashMap = c37253Gir.A06;
        Integer valueOf = Integer.valueOf(i);
        JSONObject jSONObject = (JSONObject) hashMap.get(valueOf);
        if (jSONObject != null) {
            return jSONObject;
        }
        C37254Gis c37254Gis = c37253Gir.A02;
        String A0r = AbstractC34851af.A0r("biz_interaction_counts_", AnonymousClass000.A04(), i);
        C00C.A0A(A0r, 0);
        JSONObject A1N = AbstractC34801aa.A1N(C00C.A02(c37254Gis.A00, "biz_integrity_logger").getString(A0r, AbstractC34801aa.A1M().toString()));
        hashMap.put(valueOf, A1N);
        return A1N;
    }

    private final void A03(int i) {
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        int i2 = 0;
        do {
            JSONObject A02 = A02(this, i);
            JSONObject A0y = AbstractC23471Abu.A0y(A00(this, i2), A02);
            HashSet A1B2 = AbstractC34801aa.A1B();
            Iterator<String> keys = A0y.keys();
            C00C.A06(keys);
            while (keys.hasNext()) {
                AbstractC37200Ghz.A1L(A1B2, keys);
            }
            if (i2 == 0) {
                A1A2.put("count_1d", Integer.valueOf(A1B2.size()));
                A1A2.put("count_total", Integer.valueOf(A02.optInt("total_unique_thread_count")));
            }
            AbstractC34821ac.A1W("count_7d", A1A2, AbstractC34901ak.A02(AbstractC34801aa.A13("count_7d", A1A2)) + A1B2.size());
            A1B.addAll(A1B2);
            if (i2 == 6) {
                A1A2.put("count_7d_unique", Integer.valueOf(A1B.size()));
            }
            JSONObject A022 = A02(this, i);
            JSONObject A0y2 = AbstractC23471Abu.A0y(A00(this, i2), A022);
            Iterator<String> keys2 = A0y2.keys();
            C00C.A06(keys2);
            int i3 = 0;
            while (keys2.hasNext()) {
                i3 += A0y2.optInt(AbstractC34861ag.A11(keys2));
            }
            if (i2 == 0) {
                A1A.put("count_1d", Integer.valueOf(i3));
                A1A.put("count_total", Integer.valueOf(A022.optInt("total_message_count")));
            }
            AbstractC34821ac.A1W("count_7d", A1A, AbstractC127865it.A0A(AbstractC34801aa.A13("count_7d", A1A), 0) + i3);
            i2++;
        } while (i2 < 7);
        Integer valueOf = Integer.valueOf(i);
        this.A07.put(valueOf, A1A);
        this.A08.put(valueOf, A1A2);
        this.A01 = false;
    }

    public final Long A04(int i) {
        HashMap A01;
        Number A13;
        if (!A0B(i) || (A01 = A01(this.A08, i)) == null || (A13 = AbstractC34801aa.A13("count_7d", A01)) == null) {
            return null;
        }
        return AbstractC34881ai.A0t(A13);
    }

    public final Long A05(int i) {
        HashMap A01;
        Number A13;
        if (!A0B(i) || (A01 = A01(this.A07, i)) == null || (A13 = AbstractC34801aa.A13("count_1d", A01)) == null) {
            return null;
        }
        return AbstractC34881ai.A0t(A13);
    }

    public final Long A06(int i) {
        HashMap A01;
        Number A13;
        if (!A0B(i) || (A01 = A01(this.A07, i)) == null || (A13 = AbstractC34801aa.A13("count_7d", A01)) == null) {
            return null;
        }
        return AbstractC34881ai.A0t(A13);
    }

    public final Long A07(int i) {
        HashMap A01;
        Number A13;
        if (!A0B(i) || (A01 = A01(this.A07, i)) == null || (A13 = AbstractC34801aa.A13("count_total", A01)) == null) {
            return null;
        }
        return AbstractC34881ai.A0t(A13);
    }

    public final Long A08(int i) {
        HashMap A01;
        Number A13;
        if (!A0B(i) || (A01 = A01(this.A08, i)) == null || (A13 = AbstractC34801aa.A13("count_total", A01)) == null) {
            return null;
        }
        return AbstractC34881ai.A0t(A13);
    }

    public final Long A09(int i) {
        HashMap A01;
        Number A13;
        if (!A0B(i) || (A01 = A01(this.A08, i)) == null || (A13 = AbstractC34801aa.A13("count_1d", A01)) == null) {
            return null;
        }
        return AbstractC34881ai.A0t(A13);
    }

    public final Long A0A(int i) {
        HashMap A01;
        Number A13;
        if (!A0B(i) || (A01 = A01(this.A08, i)) == null || (A13 = AbstractC34801aa.A13("count_7d_unique", A01)) == null) {
            return null;
        }
        return AbstractC34881ai.A0t(A13);
    }
}
