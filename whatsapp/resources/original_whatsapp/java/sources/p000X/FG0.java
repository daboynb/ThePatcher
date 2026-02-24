package p000X;

import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* loaded from: classes7.dex */
public final class FG0 {
    public double A00 = Double.POSITIVE_INFINITY;
    public double A01 = Double.NEGATIVE_INFINITY;
    public double A02 = Double.NaN;
    public double A03 = Double.NaN;

    public LatLngBounds A00() {
        AnonymousClass010.A08(!Double.isNaN(this.A02), "no included points");
        return new LatLngBounds(AbstractC35561Frl.A08(this.A00, this.A02), AbstractC35561Frl.A08(this.A01, this.A03));
    }

    public void A01(LatLng latLng) {
        AnonymousClass010.A02(latLng, "point must not be null");
        double d = this.A00;
        double d2 = latLng.A00;
        this.A00 = Math.min(d, d2);
        this.A01 = Math.max(this.A01, d2);
        double d3 = latLng.A01;
        double d4 = this.A02;
        if (Double.isNaN(d4)) {
            this.A02 = d3;
        } else {
            double d5 = this.A03;
            if (d4 <= d5) {
                if (d4 <= d3 && d3 <= d5) {
                    return;
                }
            } else if (d4 <= d3 || d3 <= d5) {
                return;
            }
            if (((d4 - d3) + 360.0d) % 360.0d < ((d3 - d5) + 360.0d) % 360.0d) {
                this.A02 = d3;
                return;
            }
        }
        this.A03 = d3;
    }
}
