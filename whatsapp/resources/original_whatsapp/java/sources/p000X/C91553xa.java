package p000X;

/* renamed from: X.3xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91553xa extends C4JE {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91553xa) {
                C91553xa c91553xa = (C91553xa) obj;
                if (!C00C.areEqual(this.A00, c91553xa.A00) || !C00C.areEqual(this.A01, c91553xa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C91553xa(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(expectedAgeExperience=");
        A04.append(this.A00);
        A04.append(", reportedAgeExperience=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
