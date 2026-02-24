package p000X;

import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.GHf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36378GHf implements Runnable {
    public final int $t;
    public final double A00;
    public final double A01;
    public final Object A02;
    public final Object A03;

    public RunnableC36378GHf(Object obj, Object obj2, double d, double d2, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
        this.A00 = d;
        this.A01 = d2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List<Address> list;
        String str;
        if (this.$t == 0) {
            C199818pc c199818pc = (C199818pc) this.A02;
            C0IB c0ib = (C0IB) this.A03;
            double d = this.A00;
            double d2 = this.A01;
            AbstractC05520Fq A05 = c0ib.A05();
            if (A05 == null) {
                throw AbstractC34801aa.A0y("Contact has null jid");
            }
            try {
                Location location = new Location("current_pinned_location");
                location.setLatitude(d);
                location.setLongitude(d2);
                c199818pc.A03.A01(location, A05, null, false);
                Log.m223i("ShareCurrentPinnedLocationRequestHandler: Successfully shared current pinned location with contact");
                return;
            } catch (Exception e) {
                throw new IllegalStateException(e.getMessage(), e);
            }
        }
        F9U f9u = (F9U) this.A02;
        double d3 = this.A00;
        double d4 = this.A01;
        F5B f5b = (F5B) this.A03;
        Address address = null;
        try {
            list = new Geocoder(C00T.A00(), f9u.A02.A0Q()).getFromLocation(d3, d4, 1);
        } catch (Exception e2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("DirectoryGeocoder/geocodeAddress Exception while trying to fetch address ");
            AbstractC34851af.A1G(e2.getClass(), A04);
            list = null;
        }
        f9u.A01.removeCallbacks(f9u.A04);
        if (list != null && !list.isEmpty()) {
            address = (Address) AbstractC34811ab.A1G(list);
        }
        AbstractC34786Fep abstractC34786Fep = f5b.A01;
        Location location2 = f5b.A00;
        if (address != null) {
            String str2 = abstractC34786Fep.A0A;
            if (str2 == null || str2.length() == 0 || !str2.equals("CO")) {
                str = FP5.A00(C00T.A00(), address, location2.getAccuracy());
            } else {
                C00T.A00();
                float accuracy = location2.getAccuracy();
                if (TextUtils.isEmpty(address.getSubLocality())) {
                    str = address.getThoroughfare();
                    if (accuracy <= 200.0d && !TextUtils.isEmpty(str)) {
                        String subThoroughfare = address.getSubThoroughfare();
                        if (!TextUtils.isEmpty(subThoroughfare)) {
                            boolean startsWith = subThoroughfare.trim().startsWith("#");
                            StringBuilder A11 = AbstractC34831ad.A11(str);
                            if (startsWith) {
                                str = AbstractC34851af.A0q(" ", subThoroughfare, A11);
                            } else {
                                C3WG.A1A(" ", "#", subThoroughfare, A11);
                                str = A11.toString();
                            }
                        }
                    } else if (!TextUtils.isEmpty(address.getLocality())) {
                        str = address.getLocality();
                    } else if (!TextUtils.isEmpty(address.getSubAdminArea())) {
                        str = address.getSubAdminArea();
                    }
                } else {
                    str = address.getSubLocality();
                }
            }
            GJH.A01(abstractC34786Fep.A08, abstractC34786Fep, location2, str, 22);
        }
        str = null;
        GJH.A01(abstractC34786Fep.A08, abstractC34786Fep, location2, str, 22);
    }
}
