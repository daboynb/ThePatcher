package p000X;

/* renamed from: X.FWs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34509FWs {
    public final FWH A00;
    public final FW1 A01;
    public final FV4 A02;
    public final FW2 A03;
    public final C34498FWf A04;
    public final C34481FVe A05;
    public final C34482FVf A06;
    public final C34504FWn A07;
    public final FWI A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34509FWs) {
                C34509FWs c34509FWs = (C34509FWs) obj;
                if (!C00C.areEqual(this.A02, c34509FWs.A02) || !C00C.areEqual(this.A04, c34509FWs.A04) || !C00C.areEqual(this.A00, c34509FWs.A00) || !C00C.areEqual(this.A07, c34509FWs.A07) || !C00C.areEqual(this.A03, c34509FWs.A03) || !C00C.areEqual(this.A01, c34509FWs.A01) || !C00C.areEqual(this.A06, c34509FWs.A06) || !C00C.areEqual(this.A08, c34509FWs.A08) || !C00C.areEqual(this.A05, c34509FWs.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public C34509FWs(FWH fwh, FW1 fw1, FV4 fv4, FW2 fw2, C34498FWf c34498FWf, C34481FVe c34481FVe, C34482FVf c34482FVf, C34504FWn c34504FWn, FWI fwi) {
        this.A02 = fv4;
        this.A04 = c34498FWf;
        this.A00 = fwh;
        this.A07 = c34504FWn;
        this.A03 = fw2;
        this.A01 = fw1;
        this.A06 = c34482FVf;
        this.A08 = fwi;
        this.A05 = c34481FVe;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "WamoClientEventPayload(common=");
        C3WG.A1B(A04, ", session=");
        C3WG.A1B(A04, ", cache=");
        A04.append(", impression=");
        A04.append(this.A02);
        A04.append(", insertion=");
        A04.append(this.A04);
        A04.append(", fetch=");
        A04.append(this.A00);
        A04.append(", statusAd=");
        A04.append(this.A07);
        A04.append(", inMemoryCache=");
        A04.append(this.A03);
        A04.append(", adRequest=");
        A04.append(this.A01);
        A04.append(", organicStatusInventory=");
        A04.append(this.A06);
        A04.append(", statusViewer=");
        A04.append(this.A08);
        A04.append(", mediaDownload=");
        return AbstractC34911al.A0b(this.A05, A04);
    }

    public C34509FWs() {
        this(null, null, null, null, null, null, null, null, null);
    }
}
