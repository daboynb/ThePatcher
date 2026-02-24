package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C8I {
    public long A00;
    public long A01;
    public Map A02;
    public Map A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8I) {
                C8I c8i = (C8I) obj;
                if (this.A01 != c8i.A01 || this.A00 != c8i.A00 || !C00C.areEqual(this.A03, c8i.A03) || !C00C.areEqual(this.A02, c8i.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34911al.A00(this.A00, AbstractC34891aj.A02(this.A01))));
    }

    public C8I() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        this.A01 = 0L;
        this.A00 = 0L;
        this.A03 = A1C;
        this.A02 = A1C2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PollResultsCache(summaryVotersExpiresAtMs=");
        A04.append(this.A01);
        A04.append(", fullVotersExpiresAtMs=");
        A04.append(this.A00);
        A04.append(", optionsSummaryVoters=");
        A04.append(this.A03);
        A04.append(", optionsFullVoters=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
