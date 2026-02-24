package p000X;

import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.locationsharing.location.WaMapView;

/* renamed from: X.ERb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32245ERb extends WaMapView {
    public FF7 A00;
    public Integer A01;

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void A02(LatLng latLng, E2Y e2y, C30197DZi c30197DZi) {
        this.A01 = null;
        super.A02(latLng, e2y, c30197DZi);
    }

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void A04(C1PI c1pi, C30197DZi c30197DZi) {
        this.A01 = null;
        super.A04(c1pi, c30197DZi);
    }

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void A05(C30197DZi c30197DZi, C31701Pe c31701Pe, boolean z) {
        this.A01 = null;
        super.A05(c30197DZi, c31701Pe, z);
    }

    public void A07(LatLng latLng, C30197DZi c30197DZi, Integer num) {
        this.A01 = num;
        super.A02(latLng, null, c30197DZi);
    }

    @Override // com.whatsapp.locationsharing.location.WaMapView
    public void setupGoogleMap(C30400DdI c30400DdI, LatLng latLng, E2Y e2y) {
        c30400DdI.A08(new C35618Fsj(c30400DdI, latLng, e2y, this, 2));
    }
}
