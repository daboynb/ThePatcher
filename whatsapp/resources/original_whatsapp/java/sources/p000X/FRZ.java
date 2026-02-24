package p000X;

import android.graphics.Bitmap;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.locationsharing.location.WaMapView;

/* loaded from: classes7.dex */
public class FRZ {
    public final Bitmap A00;
    public final LatLng A01;
    public final String A02;
    public final /* synthetic */ WaMapView A03;

    public FRZ(LatLng latLng, WaMapView waMapView) {
        this.A03 = waMapView;
        this.A01 = latLng;
        this.A00 = null;
        this.A02 = null;
    }

    public FRZ(Bitmap bitmap, LatLng latLng, WaMapView waMapView, String str) {
        this.A03 = waMapView;
        this.A01 = latLng;
        this.A00 = bitmap;
        this.A02 = str;
    }
}
