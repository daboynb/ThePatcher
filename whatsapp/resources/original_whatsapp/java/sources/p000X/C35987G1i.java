package p000X;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* renamed from: X.G1i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35987G1i implements DQI {
    public final C05V A00 = C05Q.A00(98364);
    public final C07B A01 = AbstractC34851af.A0P();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    @Override // p000X.DQI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bou(Activity activity, C27260CFr c27260CFr, Map map) {
        Boolean bool;
        C34463FUd c34463FUd;
        if (map == null) {
            return;
        }
        Object obj = map.get("screen_id");
        AbstractC23467Abq.A1O(obj);
        String str = (String) obj;
        int A03 = AbstractC34901ak.A03(map.get("screen_length"));
        if (this.A01.A0Z(7077)) {
            Object obj2 = map.get("is_success_screen");
            if (obj2 instanceof Boolean) {
                bool = (Boolean) obj2;
                c34463FUd = (C34463FUd) C05V.A02(this.A00);
                long j = A03;
                Long valueOf = Long.valueOf(j);
                if (c34463FUd.A01 != null) {
                    Log.m219e("Cannot log flows screen progress without a valid session id.");
                    return;
                }
                if (str != null) {
                    c34463FUd.A04 = str;
                }
                c34463FUd.A02 = bool;
                if (valueOf != null) {
                    c34463FUd.A00 = j;
                }
                GJA.A00(AbstractC34831ad.A0m(c34463FUd.A09), c34463FUd, 18);
                c34463FUd.A01(null, c34463FUd.A02, c34463FUd.A04, false);
                return;
            }
        }
        bool = null;
        c34463FUd = (C34463FUd) C05V.A02(this.A00);
        long j2 = A03;
        Long valueOf2 = Long.valueOf(j2);
        if (c34463FUd.A01 != null) {
        }
    }
}
