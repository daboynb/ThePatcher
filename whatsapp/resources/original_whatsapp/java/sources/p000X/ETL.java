package p000X;

import com.google.android.gms.maps.model.LatLng;

/* loaded from: classes7.dex */
public final class ETL extends C32334EUw {
    public final int A00;
    public final LatLng A01;
    public final C35224FmA A02;
    public final InterfaceC36888Gc5 A03;
    public final InterfaceC36794GaS A04;
    public final boolean A05;

    public ETL(LatLng latLng, C35224FmA c35224FmA, InterfaceC36888Gc5 interfaceC36888Gc5, InterfaceC36794GaS interfaceC36794GaS, int i, boolean z) {
        super(latLng, c35224FmA, interfaceC36888Gc5, interfaceC36794GaS, null, 74, i, z, true);
        this.A00 = i;
        this.A05 = z;
        this.A01 = latLng;
        this.A02 = c35224FmA;
        this.A03 = interfaceC36888Gc5;
        this.A04 = interfaceC36794GaS;
        super.A02 = false;
        super.A03 = false;
    }

    @Override // p000X.C32334EUw, p000X.EV2
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETL) {
                ETL etl = (ETL) obj;
                if (this.A00 != etl.A00 || this.A05 != etl.A05 || !C00C.areEqual(this.A01, etl.A01) || !C00C.areEqual(this.A02, etl.A02) || !C00C.areEqual(this.A03, etl.A03) || !C00C.areEqual(this.A04, etl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C32334EUw, p000X.EV2
    public int hashCode() {
        return (AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, (AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(this.A00 * 31, this.A05)) + 1231) * 31))) * 31) + 1237;
    }

    @Override // p000X.C32334EUw
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapViewBusinessProfileListItem(wamLocationType=");
        A04.append(this.A00);
        A04.append(", shouldShowDistance=");
        A04.append(this.A05);
        A04.append(", userLocation=");
        A04.append(this.A01);
        C3WG.A1F(A04, ", shouldShowProductImages=");
        A04.append(", businessProfile=");
        A04.append(this.A02);
        A04.append(", onClickProfileListener=");
        A04.append(this.A03);
        A04.append(", businessProfileSyncListener=");
        A04.append(this.A04);
        C3WG.A1B(A04, ", rankingAnalyticsFieldProvider=");
        A04.append(", isRecentSearchBusiness=");
        return AbstractC34911al.A0g(A04, false);
    }
}
