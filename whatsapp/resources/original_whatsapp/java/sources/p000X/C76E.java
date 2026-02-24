package p000X;

/* renamed from: X.76E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76E {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76E) {
                C76E c76e = (C76E) obj;
                if (!C00C.areEqual(this.A01, c76e.A01) || !C00C.areEqual(this.A00, c76e.A00) || !C00C.areEqual(this.A02, c76e.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C76E(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DatetimePlaceholders(durationSameDay=");
        A04.append(this.A01);
        A04.append(", durationMultipleDays=");
        A04.append(this.A00);
        A04.append(", timepoint=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
