package p000X;

/* renamed from: X.EgS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32645EgS extends AbstractC33321Erx {
    public final Integer A00;

    public C32645EgS(Integer num) {
        C00C.A0A(num, 0);
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32645EgS) && this.A00 == ((C32645EgS) obj).A00);
    }

    public int hashCode() {
        int intValue = this.A00.intValue();
        return (intValue != 0 ? "PAGE" : "ACTIVITY").hashCode() + intValue;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoRecentActivityLoadingDataItem(itemType=");
        return AbstractC34911al.A0c(this.A00.intValue() != 0 ? "PAGE" : "ACTIVITY", A04);
    }
}
