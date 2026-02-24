package p000X;

/* loaded from: classes7.dex */
public final class FW1 {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FW1) {
                FW1 fw1 = (FW1) obj;
                if (!C00C.areEqual(this.A01, fw1.A01) || !C00C.areEqual(this.A00, fw1.A00) || !C00C.areEqual(this.A02, fw1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public FW1(String str, Integer num, String str2) {
        this.A01 = str;
        this.A00 = num;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdRequestProperties(wamoDataFetchingMatchedRule=");
        A04.append(this.A01);
        A04.append(", wamoTriggerType=");
        A04.append(this.A00);
        A04.append(", wamoTraceId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public FW1() {
        this(null, null, null);
    }
}
