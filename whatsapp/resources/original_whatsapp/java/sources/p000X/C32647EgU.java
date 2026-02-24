package p000X;

/* renamed from: X.EgU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32647EgU extends AbstractC33321Erx {
    public final FWJ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32647EgU) && C00C.areEqual(this.A00, ((C32647EgU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32647EgU(FWJ fwj) {
        this.A00 = fwj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoRecentActivityPcDataItem(promo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
