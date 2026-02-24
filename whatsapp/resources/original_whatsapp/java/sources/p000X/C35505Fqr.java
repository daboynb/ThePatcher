package p000X;

import android.location.Location;
import com.google.android.gms.location.LocationResult;

/* renamed from: X.Fqr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35505Fqr implements GYJ {
    public final /* synthetic */ LocationResult A00;

    public C35505Fqr(LocationResult locationResult) {
        this.A00 = locationResult;
    }

    @Override // p000X.GYJ
    public final /* bridge */ /* synthetic */ void BEF(Object obj) {
        FQX fqx = (FQX) obj;
        LocationResult locationResult = this.A00;
        C00C.A0A(locationResult, 0);
        for (Location location : locationResult.A00) {
            if (location != null) {
                AbstractC34786Fep abstractC34786Fep = fqx.A00;
                AbstractC34786Fep.A00(location, abstractC34786Fep);
                abstractC34786Fep.A03.removeCallbacks(abstractC34786Fep.A09);
                return;
            }
        }
    }
}
