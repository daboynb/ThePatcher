package p000X;

/* renamed from: X.FKu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34274FKu {
    public final Short A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34274FKu) {
                C34274FKu c34274FKu = (C34274FKu) obj;
                if (this.A02 != c34274FKu.A02 || !C00C.areEqual(this.A01, c34274FKu.A01) || !C00C.areEqual(this.A00, c34274FKu.A00) || this.A03 != c34274FKu.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, (AbstractC66982uF.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31), this.A03);
    }

    public C34274FKu(Short sh, String str, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = sh;
        this.A03 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsMetadataAssetsGraphqlResponse(isSuccess=");
        A04.append(this.A02);
        A04.append(", errorType=");
        A04.append(this.A01);
        A04.append(", actionId=");
        A04.append(this.A00);
        A04.append(", dropQplMarker=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
