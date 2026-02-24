package p000X;

import android.location.Address;
import android.location.Geocoder;
import com.google.android.gms.maps.model.LatLng;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes7.dex */
public final class FZU {
    public final FXC A00;
    public final C31499Dx5 A07;
    public final C00V A04 = AbstractC34841ae.A0i();
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C0JT A05 = (C0JT) C00H.A02(71);
    public final C1XP A06 = (C1XP) C00H.A02(7058);

    public static final C34651Fc2 A00(FZU fzu) {
        FXC fxc = fzu.A00;
        fxc.A03("country_default_start");
        String A01 = fzu.A01();
        String A02 = fzu.A05.A02(fzu.A04, A01);
        if (A02 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Localized name for country code ");
            A04.append(A01);
            AbstractC34901ak.A1M(A04, " is null!");
        }
        C34651Fc2 c34651Fc2 = new C34651Fc2(null, null, null, null, null, null, A02, A01, "country_default");
        fxc.A03("country_default_end");
        return c34651Fc2;
    }

    private final String A01() {
        Me A0R = C87T.A0R(this.A02);
        if (A0R == null) {
            this.A01.A0L("directory_country_code_resolve_error", "Me object from MeManager is null", false);
        } else {
            String A13 = AbstractC127835iq.A13(A0R);
            C00C.A06(A13);
            if (!A13.equals("ZZ")) {
                return A13;
            }
        }
        return "XX";
    }

    public boolean A02(LatLng latLng) {
        String A01;
        List list;
        if (latLng != null) {
            try {
                List<Address> fromLocation = new Geocoder(C00T.A00(), this.A04.A0Q()).getFromLocation(latLng.A00, latLng.A01, 1);
                if (fromLocation != null && !fromLocation.isEmpty()) {
                    A01 = ((Address) AbstractC34811ab.A1G(fromLocation)).getCountryCode();
                }
            } catch (Exception e) {
                Log.m232w("SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed", e);
            }
            A01 = null;
        } else {
            A01 = A01();
        }
        String A0O = this.A06.A02.A0O(2246);
        int length = A0O.length();
        HashSet A1B = AbstractC34801aa.A1B();
        if (length != 0) {
            List A02 = new C0GI(":").A02(A0O, 0);
            if (!A02.isEmpty()) {
                ListIterator A0x = C3WE.A0x(A02);
                while (A0x.hasPrevious()) {
                    if (AbstractC127895iw.A0A(A0x) != 0) {
                        list = AbstractC127895iw.A0w(A02, A0x);
                        break;
                    }
                }
            }
            list = C025601d.A00;
            for (String str : AbstractC127865it.A1b(list, 0)) {
                A1B.add(str);
            }
        }
        return C0JL.A1K(A1B, A01);
    }

    public FZU() {
        C05Q.A00(17549);
        C31499Dx5 c31499Dx5 = (C31499Dx5) C00X.A03(98691);
        this.A07 = c31499Dx5;
        this.A00 = c31499Dx5.A00(871827416);
    }
}
