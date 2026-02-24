package p000X;

/* renamed from: X.FKv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34275FKv {
    public final F6T A00;
    public final Short A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34275FKv) {
                C34275FKv c34275FKv = (C34275FKv) obj;
                if (!C00C.areEqual(this.A00, c34275FKv.A00) || !C00C.areEqual(this.A02, c34275FKv.A02) || !C00C.areEqual(this.A01, c34275FKv.A01) || this.A03 != c34275FKv.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, ((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A05(this.A02)) * 31), this.A03);
    }

    public C34275FKv(F6T f6t, Short sh, String str, boolean z) {
        this.A00 = f6t;
        this.A02 = str;
        this.A01 = sh;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsMetadataGraphqlResponse(metadata=");
        A04.append(this.A00);
        A04.append(", errorType=");
        A04.append(this.A02);
        A04.append(", actionId=");
        A04.append(this.A01);
        A04.append(", dropQplMarker=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
