package p000X;

import android.location.Address;
import android.location.Geocoder;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.AHp, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC23015AHp implements Callable {
    public final /* synthetic */ double A00;
    public final /* synthetic */ double A01;
    public final /* synthetic */ C8F3 A02;

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        try {
            C8F3 c8f3 = this.A02;
            List<Address> fromLocation = new Geocoder(AbstractC127885iv.A08(c8f3.A03), AbstractC34831ad.A0g(c8f3.A04).A0Q()).getFromLocation(this.A00, this.A01, 1);
            if (fromLocation != null && !fromLocation.isEmpty()) {
                Address address = (Address) AbstractC34811ab.A1G(fromLocation);
                C00C.A09(address);
                String locality = address.getLocality();
                String adminArea = address.getAdminArea();
                String countryName = address.getCountryName();
                if (AbstractC34662FcG.A02(locality) && AbstractC34662FcG.A02(adminArea) && AbstractC34662FcG.A02(countryName) && !C00C.areEqual(locality, adminArea) && !C00C.areEqual(adminArea, countryName)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    C3WG.A1A(locality, ", ", adminArea, A04);
                    A04.append(", ");
                    A04.append(countryName);
                    return A04.toString();
                }
                if (AbstractC34662FcG.A02(locality) && AbstractC34662FcG.A02(countryName) && !C00C.areEqual(locality, countryName)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    C3WG.A1A(locality, ", ", countryName, A042);
                    return A042.toString();
                }
                if (AbstractC34662FcG.A02(adminArea) && AbstractC34662FcG.A02(countryName) && !C00C.areEqual(adminArea, countryName)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    C3WG.A1A(adminArea, ", ", countryName, A043);
                    return A043.toString();
                }
            }
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "fetchLocationWithTimeout/exception from the Geocoder API: ", AnonymousClass000.A04());
        }
        return null;
    }

    public CallableC23015AHp(C8F3 c8f3, double d, double d2) {
        this.A02 = c8f3;
        this.A00 = d;
        this.A01 = d2;
    }
}
