package p000X;

/* renamed from: X.2mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63702mr {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63702mr) {
                C63702mr c63702mr = (C63702mr) obj;
                if (!C00C.areEqual(this.A00, c63702mr.A00) || !C00C.areEqual(this.A01, c63702mr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C63702mr(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisplayNames(primaryName=");
        A04.append(this.A00);
        A04.append(", secondaryName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
