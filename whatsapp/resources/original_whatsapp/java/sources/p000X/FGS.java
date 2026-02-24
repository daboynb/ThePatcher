package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FGS {
    public final C05V A00 = C05Q.A00(98984);
    public final C05V A01 = AbstractC037707g.A00(5078);
    public final C05V A03 = AbstractC037707g.A00(5076);
    public final C05V A06 = C05Q.A00(5071);
    public final C05V A02 = C05Q.A00(5084);
    public final C05V A04 = C05Q.A00(5073);
    public final C05V A07 = C05Q.A00(5074);
    public final C05V A08 = C05Q.A00(5085);
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A09 = AbstractC34811ab.A0R();
    public final InterfaceC024100j A0A = C36463GKm.A01(this, 10);

    public final void A01(C32037EIr c32037EIr) {
        FR2 fr2 = (FR2) C05V.A02(this.A02);
        long A03 = AbstractC34911al.A03(fr2.A00);
        long j = FR2.A02;
        if (!AbstractC34841ae.A1J(((A03 / j) > (AbstractC34881ai.A0Z(fr2.A01).A08("receiver_logging_last_harm_config_update_timestamp") / j) ? 1 : ((A03 / j) == (AbstractC34881ai.A0Z(fr2.A01).A08("receiver_logging_last_harm_config_update_timestamp") / j) ? 0 : -1)))) {
            AbstractC34594Fat.A02(c32037EIr, "self_mex_skipped", "true");
            return;
        }
        Object value = this.A0A.getValue();
        if (value != null) {
            if (!C34627FbW.A01(this.A06.A00).optBoolean("is_self_mex_retriable_enabled", true)) {
                C9BL.A00(new GS1(c32037EIr, value, this, null, 1));
                return;
            }
            FHW fhw = new FHW(new C34169FGj(AbstractC34801aa.A1E()), new C34170FGk(C0JL.A1D(AbstractC34861ag.A19(value))));
            C32037EIr c32037EIr2 = new C32037EIr();
            AbstractC34594Fat.A01(c32037EIr2, c32037EIr);
            AbstractC34594Fat.A02(c32037EIr2, "self_mex", "true");
            A00(fhw, c32037EIr2);
        }
    }

    public final void A00(FHW fhw, C32037EIr c32037EIr) {
        UserJid A0W;
        Set set = fhw.A01.A00;
        set.size();
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        ((C34440FSr) interfaceC024600q.get()).A01(set);
        C34440FSr c34440FSr = (C34440FSr) interfaceC024600q.get();
        int optInt = C34627FbW.A01(c34440FSr.A00.A00).optInt("max_mex_retry_count", 10);
        SharedPreferences A00 = C34440FSr.A00(c34440FSr);
        ArrayList A16 = AbstractC34801aa.A16();
        Map<String, ?> all = A00.getAll();
        C00C.A06(all);
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            if ((value instanceof Integer) && AbstractC34811ab.A00(value) > optInt) {
                C00C.A09(key);
                A16.add(key);
            }
        }
        if (!A16.isEmpty()) {
            SharedPreferences.Editor edit = A00.edit();
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                edit.remove(AbstractC34861ag.A11(it));
            }
            edit.apply();
            A16.size();
        }
        Set<Map.Entry<String, ?>> entrySet = C34440FSr.A00(c34440FSr).getAll().entrySet();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator<Map.Entry<String, ?>> it2 = entrySet.iterator();
        while (it2.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(it2);
            String A13 = AbstractC34861ag.A13(A182);
            Object value2 = A182.getValue();
            if ((value2 instanceof Integer) && (A0W = AbstractC127845ir.A0W(A13)) != null) {
                AbstractC34881ai.A1M(A0W, value2, A162);
            }
        }
        Set keySet = C09S.A0B(A162).keySet();
        keySet.size();
        if (keySet.isEmpty()) {
            return;
        }
        C9BL.A00(new GS1(keySet, c32037EIr, this, null, 0));
    }
}
