package p000X;

import android.graphics.Point;
import com.google.android.gms.maps.model.LatLng;

/* renamed from: X.Es1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33325Es1 {
    public C27448CNu A00;
    public C34166FGg A01;

    public final Point A00(LatLng latLng) {
        Point A00;
        C00C.A0A(latLng, 0);
        C34166FGg c34166FGg = this.A01;
        if (c34166FGg != null && (A00 = c34166FGg.A00(latLng)) != null) {
            return A00;
        }
        C27448CNu c27448CNu = this.A00;
        if (c27448CNu != null) {
            return c27448CNu.A04(AbstractC35561Frl.A05(latLng));
        }
        throw AbstractC34871ah.A0e();
    }
}
