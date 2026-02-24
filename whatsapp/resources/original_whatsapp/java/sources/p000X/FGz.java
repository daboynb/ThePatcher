package p000X;

/* loaded from: classes7.dex */
public final class FGz {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FGz) && C00C.areEqual(this.A00, ((FGz) obj).A00));
    }

    public FGz(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return (-656875146) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CriticalEvent(criticalEvent=");
        A04.append("participant-attribute-parser");
        A04.append(", debugInfo=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
