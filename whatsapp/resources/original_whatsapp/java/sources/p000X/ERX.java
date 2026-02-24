package p000X;

import android.location.Location;
import com.google.common.base.Optional;
import com.whatsapp.location.ui.LocationPicker;
import com.whatsapp.location.ui.LocationPicker2;

/* loaded from: classes7.dex */
public class ERX extends AbstractC34785Feo {
    public final int $t = 1;
    public Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ERX(Optional optional, AbstractC05580Hb abstractC05580Hb, LocationPicker locationPicker) {
        super(optional, abstractC05580Hb);
        this.A01 = locationPicker;
        this.A00 = new C35425FpV(this, 1);
    }

    @Override // p000X.AbstractC34785Feo, android.location.LocationListener
    public void onLocationChanged(Location location) {
        C27873Cc6 c27873Cc6;
        C34346FNy c34346FNy;
        if (this.$t != 0) {
            if (location != null) {
                LocationPicker2 locationPicker2 = (LocationPicker2) this.A01;
                if (locationPicker2.A0C.A05 == null && (c34346FNy = locationPicker2.A02) != null) {
                    c34346FNy.A09(AbstractC34602Fb1.A01(AbstractC35561Frl.A09(location)));
                }
                if (locationPicker2.A0C.A0i && locationPicker2.A02 != null) {
                    if (locationPicker2.A05 == null) {
                        A0K();
                    }
                    LocationPicker2.A0O(AbstractC35561Frl.A09(location), locationPicker2);
                }
                if (locationPicker2.A0C.A0h && locationPicker2.A02 != null) {
                    locationPicker2.A02.A08(AbstractC34602Fb1.A01(AbstractC35561Frl.A09(location)));
                }
                locationPicker2.A0E.A06 = location;
                super.onLocationChanged(location);
                return;
            }
            return;
        }
        if (location != null) {
            LocationPicker locationPicker = (LocationPicker) this.A01;
            if (locationPicker.A09.A05 == null && (c27873Cc6 = locationPicker.A03) != null) {
                C27644CVy A0G = AbstractC30167DYa.A0G(location);
                C26966C3x c26966C3x = new C26966C3x();
                c26966C3x.A06 = A0G;
                c27873Cc6.A08(c26966C3x);
            }
            if (locationPicker.A09.A0i && locationPicker.A03 != null) {
                if (locationPicker.A04 == null) {
                    A0K();
                }
                LocationPicker.A0O(AbstractC30167DYa.A0G(location), locationPicker);
            }
            if (locationPicker.A09.A0h && locationPicker.A03 != null) {
                C27644CVy A0G2 = AbstractC30167DYa.A0G(location);
                C27873Cc6 c27873Cc62 = locationPicker.A03;
                C26966C3x c26966C3x2 = new C26966C3x();
                c26966C3x2.A06 = A0G2;
                c27873Cc62.A07(c26966C3x2);
            }
            super.onLocationChanged(location);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ERX(Optional optional, AbstractC05580Hb abstractC05580Hb, LocationPicker2 locationPicker2) {
        super(optional, abstractC05580Hb);
        this.A01 = locationPicker2;
        this.A00 = new C35597FsO(this, 1);
    }
}
