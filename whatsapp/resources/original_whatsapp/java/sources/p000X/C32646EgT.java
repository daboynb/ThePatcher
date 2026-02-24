package p000X;

/* renamed from: X.EgT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32646EgT extends AbstractC33321Erx {
    public final C35217Fm1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32646EgT) && C00C.areEqual(this.A00, ((C32646EgT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32646EgT(C35217Fm1 c35217Fm1) {
        this.A00 = c35217Fm1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoRecentActivityPageDataItem(page=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
