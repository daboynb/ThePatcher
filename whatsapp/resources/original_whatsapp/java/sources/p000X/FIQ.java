package p000X;

/* loaded from: classes7.dex */
public final class FIQ {
    public final boolean A01 = true;
    public final int A00 = 1029378199;

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof FIQ);
    }

    public int hashCode() {
        return ((AbstractC66982uF.A02(true) + 1029378199) * 31 * 31) + AbstractC34871ah.A05(null);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QplInfo(isLoggingEnabled=");
        A04.append(true);
        A04.append(", markerId=");
        A04.append(1029378199);
        C3WG.A1B(A04, ", instanceKey=");
        A04.append(", flowId=");
        return AbstractC34911al.A0c(null, A04);
    }
}
