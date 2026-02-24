package p000X;

import android.app.Activity;
import android.graphics.Typeface;
import android.widget.TextView;
import com.whatsapp.wamo.WamoUserIdManager;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.D3g, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29398D3g implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC29398D3g(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                ((TextView) this.A02).setTypeface((Typeface) this.A03, this.A00);
                return;
            case 1:
                C29150CxF c29150CxF = (C29150CxF) this.A01;
                int i = this.A00;
                c29150CxF.A01.A5O((BZ7) this.A03, (C4G) this.A02, i);
                return;
            default:
                C7H7 c7h7 = (C7H7) this.A01;
                Activity activity = (Activity) this.A02;
                C35174FlH c35174FlH = (C35174FlH) this.A03;
                int i2 = this.A00;
                C26964C3v c26964C3v = (C26964C3v) C05V.A02(c7h7.A03);
                C0M3 c0m3 = (C0M3) activity;
                C00C.A0A(c0m3, 0);
                C34709FdK c34709FdK = (C34709FdK) c26964C3v.A04.A00();
                if (c34709FdK != null) {
                    c34709FdK.A08(c35174FlH, null, AbstractC34821ac.A0z(), Integer.valueOf(i2), null, null, null, null, null, null, 12, 191);
                }
                String A09 = ((WamoUserIdManager) ((K7R) c26964C3v.A05.get())).A09();
                if (A09 != null) {
                    String str = i2 != 0 ? "status" : "channel";
                    InterfaceC024600q interfaceC024600q = c26964C3v.A01.A00;
                    String valueOf = String.valueOf(AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12978));
                    String valueOf2 = String.valueOf(AbstractC34801aa.A0Z(interfaceC024600q).A0Z(13886));
                    C26709Bx9 c26709Bx9 = new C26709Bx9();
                    String A02 = c35174FlH.A00.A02();
                    Map map = c26709Bx9.A03;
                    map.put("ad_id", A02);
                    BitSet bitSet = c26709Bx9.A02;
                    bitSet.set(0);
                    map.put("promo_user_id", A09);
                    map.put("ad_placement_type", str);
                    map.put("wamo_is_employee", valueOf);
                    c26709Bx9.A00 = 120L;
                    map.put("wamo_is_test_account", valueOf2);
                    map.put("wamo_session_id", ((C07660Pp) C05V.A02(c26964C3v.A02)).A03());
                    if (bitSet.nextClearBit(0) < 1) {
                        throw AbstractC34801aa.A0z("Missing required params");
                    }
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        if (AbstractC26121BmX.A00.contains(A18.getKey())) {
                            C3WH.A1D(A1C, A18);
                        }
                    }
                    C26943C3a c26943C3a = new C26943C3a(c26709Bx9.A01, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery", null, C09S.A0D(map), A1C, c26709Bx9.A00);
                    BvT bvT = c26964C3v.A06;
                    boolean A0C = AbstractC24700yi.A0C(c0m3);
                    C28442Clf c28442Clf = new C28442Clf(c35174FlH, c26964C3v, i2);
                    C0N0 A0J = AbstractC34871ah.A0J(c0m3);
                    InterfaceC29869DMc interfaceC29869DMc = (InterfaceC29869DMc) C05V.A02(bvT.A00);
                    C29981Io c29981Io = C29981Io.A00;
                    C00C.A06(c29981Io);
                    C26333Bq4 c26333Bq4 = new C26333Bq4(new C28426ClP(c0m3, A0J, c29981Io, interfaceC29869DMc, null, null, A0C).AGb());
                    Map map2 = c26943C3a.A05;
                    long j = c26943C3a.A00;
                    C00C.A0A(map2, 2);
                    Bj8.A00(c26333Bq4).A04(EnumC25339BYv.A04, c28442Clf, "com.bloks.www.fxcal.screen_query.BloksWaWaistLandingScreenQuery", C09S.A07(map2, AbstractC34891aj.A0r("__infra__container_config_id", 17043)), AbstractC34861ag.A19("__infra__container_config_id"), j, true, true);
                    return;
                }
                return;
        }
    }
}
