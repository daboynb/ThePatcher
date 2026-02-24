package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.FzT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35921FzT implements InterfaceC36853GbW {
    public final /* synthetic */ FGS A00;
    public final /* synthetic */ C32037EIr A01;

    @Override // p000X.InterfaceC36853GbW
    public void Bip(List list) {
        List<Date> list2;
        C00C.A0A(list, 0);
        C32037EIr c32037EIr = this.A01;
        AbstractC34594Fat.A02(c32037EIr, "result_size", String.valueOf(list.size()));
        JSONObject A1M = AbstractC34801aa.A1M();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34171FGl c34171FGl = ((C34327FMx) it.next()).A00;
            if (c34171FGl != null) {
                for (FJW fjw : c34171FGl.A00) {
                    String str = fjw.A00;
                    int A09 = AbstractC127895iw.A09(fjw.A02);
                    JSONArray A0m = AbstractC30167DYa.A0m(str, A1M);
                    A0m.put(A09);
                    A1M.put(str, A0m);
                }
            }
        }
        AbstractC34594Fat.A03(c32037EIr, "tagged_dates", A1M);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
        FGS fgs = this.A00;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C34327FMx c34327FMx = (C34327FMx) it2.next();
            C0I6 A01 = ((C63032lj) C05V.A02(fgs.A07)).A01(c34327FMx.A01);
            C34171FGl c34171FGl2 = c34327FMx.A00;
            if (c34171FGl2 != null) {
                for (FJW fjw2 : c34171FGl2.A00) {
                    String str2 = fjw2.A00;
                    C33331Es8 c33331Es8 = (C33331Es8) A1C.get(str2);
                    if (c33331Es8 == null && (c33331Es8 = ((C34429FSa) C05V.A02(fgs.A03)).A01(str2)) == null) {
                        Date date = fjw2.A01;
                        c33331Es8 = new C33331Es8();
                        c33331Es8.A00 = null;
                        c33331Es8.A01 = date;
                    }
                    c33331Es8.A01 = fjw2.A01;
                    A1C.put(str2, c33331Es8);
                    if (A01 != null && (list2 = fjw2.A02) != null) {
                        for (Date date2 : list2) {
                            C34167FGh c34167FGh = (C34167FGh) A1C2.get(date2);
                            if (c34167FGh == null && (c34167FGh = ((FBP) C05V.A02(fgs.A01)).A00(date2)) == null) {
                                c34167FGh = new C34167FGh(AbstractC34801aa.A1C());
                            }
                            Map map = c34167FGh.A00;
                            C34168FGi c34168FGi = (C34168FGi) map.get(str2);
                            if (c34168FGi == null) {
                                c34168FGi = new C34168FGi(AbstractC34801aa.A1E());
                            }
                            Set set = c34168FGi.A00;
                            if (set.size() >= C34627FbW.A01(fgs.A06.A00).optInt("max_daily_tagged_users", 20)) {
                                AbstractC34594Fat.A02(c32037EIr, "flagged_user_limit_reached", "true");
                            } else {
                                set.add(A01);
                                map.put(str2, c34168FGi);
                                A1C2.put(date2, c34167FGh);
                            }
                        }
                    }
                }
            }
        }
        C34429FSa c34429FSa = (C34429FSa) C05V.A02(fgs.A03);
        if (!A1C.isEmpty()) {
            SharedPreferences.Editor edit = C34429FSa.A00(c34429FSa).edit();
            Iterator A15 = AbstractC34831ad.A15(A1C);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                C33331Es8 c33331Es82 = (C33331Es8) A18.getValue();
                JSONObject A1M2 = AbstractC34801aa.A1M();
                Date date3 = c33331Es82.A00;
                A1M2.put("lastRunTime", date3 != null ? DYY.A0n(date3) : null);
                A1M2.put("latestPipelineDs", c33331Es82.A01.getTime());
                edit.putString(A13, AbstractC34811ab.A1K(A1M2));
            }
            edit.apply();
        }
        FR2 fr2 = (FR2) C05V.A02(fgs.A02);
        AbstractC34881ai.A0Z(fr2.A01).A0o("receiver_logging_last_harm_config_update_timestamp", AbstractC34911al.A03(fr2.A00));
        FBP fbp = (FBP) C05V.A02(fgs.A01);
        if (!A1C2.isEmpty()) {
            SharedPreferences A04 = ((C00W) C05V.A02(fbp.A00)).A04("receiver_logging_daily_harm");
            C00C.A06(A04);
            SharedPreferences.Editor edit2 = A04.edit();
            Iterator A152 = AbstractC34831ad.A15(A1C2);
            while (A152.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A152);
                Date date4 = (Date) A182.getKey();
                C34167FGh c34167FGh2 = (C34167FGh) A182.getValue();
                JSONObject A1M3 = AbstractC34801aa.A1M();
                Iterator A153 = AbstractC34831ad.A15(c34167FGh2.A00);
                while (A153.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                    String A132 = AbstractC34861ag.A13(A183);
                    Set set2 = ((C34168FGi) A183.getValue()).A00;
                    ArrayList A0G = C09Q.A0G(set2);
                    Iterator it3 = set2.iterator();
                    while (it3.hasNext()) {
                        AbstractC34911al.A1I(A0G, it3);
                    }
                    A1M3.put(A132, new JSONArray((Collection) A0G));
                }
                edit2.putString(String.valueOf(date4.getTime()), AbstractC34811ab.A1K(A1M3));
            }
            edit2.apply();
        }
        AbstractC34594Fat.A00((C34627FbW) C05V.A02(fgs.A06), AbstractC34821ac.A0g(fgs.A09), c32037EIr, "success");
    }

    public C35921FzT(FGS fgs, C32037EIr c32037EIr) {
        this.A01 = c32037EIr;
        this.A00 = fgs;
    }

    @Override // p000X.InterfaceC36853GbW
    public void BPD(C107854qT c107854qT) {
        Log.m221e(AbstractC34851af.A0p(c107854qT, "ReceiverLoggingMexSyncHandler/getMexSyncCallback/onError: ", AnonymousClass000.A04()), (Throwable) null);
        C32037EIr c32037EIr = this.A01;
        AbstractC34594Fat.A02(c32037EIr, "mex_error", c107854qT.toString());
        FGS fgs = this.A00;
        AbstractC34594Fat.A00((C34627FbW) C05V.A02(fgs.A06), AbstractC34821ac.A0g(fgs.A09), c32037EIr, "failure");
    }
}
