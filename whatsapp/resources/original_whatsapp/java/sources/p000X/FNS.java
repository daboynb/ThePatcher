package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class FNS {
    public Long A00;
    public boolean A01;
    public final C07T A03 = AbstractC34841ae.A0d();
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C0XG A07 = C3WD.A0k();
    public final C1XP A04 = DYZ.A0U();
    public final EU1 A05 = DYZ.A0W();
    public final AtomicBoolean A06 = C87T.A17();

    public C34651Fc2 A00() {
        try {
            EU1 eu1 = this.A05;
            String string = eu1.A03.A01().getString("current_search_location", "");
            if (TextUtils.isEmpty(string)) {
                return null;
            }
            return C34651Fc2.A01(AbstractC217829kV.A00(((FTT) eu1).A00, eu1.A02, string));
        } catch (Exception e) {
            Log.m221e("SearchLocationRepository/readSearchLocation: Failed to fetch the search location", e);
            return null;
        }
    }

    public boolean A03() {
        if (this.A04.A03()) {
            return this.A07.A06();
        }
        EU1 eu1 = this.A05;
        return eu1.A03.A01().getBoolean("location_access_granted", eu1.A00.A03());
    }

    public C34651Fc2 A01() {
        C34651Fc2 A00 = A00();
        if (A00 == null) {
            return null;
        }
        if ("device".equals(A00.A08) && (this.A01 || !this.A04.A03())) {
            long currentTimeMillis = System.currentTimeMillis();
            Long l = this.A00;
            if (l == null || 86400000 < currentTimeMillis - l.longValue()) {
                return null;
            }
        }
        return A00;
    }

    public Integer A02() {
        C34651Fc2 A00 = A00();
        return Integer.valueOf(A00 != null ? A00.A03() : 2);
    }
}
