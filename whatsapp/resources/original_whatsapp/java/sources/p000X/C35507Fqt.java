package p000X;

import android.location.Location;
import android.location.LocationListener;

/* renamed from: X.Fqt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35507Fqt implements GYJ {
    public final /* synthetic */ Location A00;

    public C35507Fqt(Location location) {
        this.A00 = location;
    }

    @Override // p000X.GYJ
    public final /* bridge */ /* synthetic */ void BEF(Object obj) {
        Location location = this.A00;
        LocationListener locationListener = (LocationListener) ((C35595FsM) ((GWK) obj)).A04.get();
        if (locationListener != null) {
            locationListener.onLocationChanged(location);
        }
    }
}
