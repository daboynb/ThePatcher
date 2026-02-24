package p000X;

/* loaded from: classes6.dex */
public final class C7D {
    public final C27084C8s A00;
    public final C27625CVf A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7D) {
                C7D c7d = (C7D) obj;
                if (!C00C.areEqual(this.A01, c7d.A01) || !C00C.areEqual(this.A00, c7d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C7D(C27084C8s c27084C8s, C27625CVf c27625CVf) {
        this.A01 = c27625CVf;
        this.A00 = c27084C8s;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BillSummaryConfiguration(billDetail=");
        A04.append(this.A01);
        A04.append(", billAmountConfig=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
