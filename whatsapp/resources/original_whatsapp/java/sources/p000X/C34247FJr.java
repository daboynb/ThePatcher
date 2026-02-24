package p000X;

import java.util.List;

/* renamed from: X.FJr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34247FJr {
    public final FW5 A00;
    public final FI9 A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34247FJr) {
                C34247FJr c34247FJr = (C34247FJr) obj;
                if (!C00C.areEqual(this.A02, c34247FJr.A02) || !C00C.areEqual(this.A00, c34247FJr.A00) || !C00C.areEqual(this.A01, c34247FJr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C34247FJr(FW5 fw5, FI9 fi9, List list) {
        this.A02 = list;
        this.A00 = fw5;
        this.A01 = fi9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsMetadataResponse(flowIdLinks=");
        A04.append(this.A02);
        A04.append(", compatibility=");
        A04.append(this.A00);
        A04.append(", endpointPublicKey=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
