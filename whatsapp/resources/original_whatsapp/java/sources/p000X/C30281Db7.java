package p000X;

import android.util.Base64;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.Db7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30281Db7 {
    public int A00;
    public Integer A01;
    public boolean A02;
    public final EnumC30248Daa A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final Set A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;

    public C30281Db7(C30289DbG c30289DbG) {
        this.A03 = c30289DbG.A07;
        this.A02 = c30289DbG.A03;
        this.A09 = c30289DbG.A04;
        this.A0A = c30289DbG.A05;
        Integer num = c30289DbG.A01;
        this.A01 = num;
        this.A08 = c30289DbG.A02;
        this.A05 = c30289DbG.A08;
        this.A06 = c30289DbG.A09;
        this.A07 = c30289DbG.A0A;
        this.A0B = c30289DbG.A06;
        this.A04 = AbstractC34801aa.A16();
        this.A00 = 0;
        C30293DbK c30293DbK = c30289DbG.A00;
        this.A0E = c30293DbK.A02;
        this.A0K = c30293DbK.A08;
        this.A0L = c30293DbK.A09;
        this.A0J = c30293DbK.A07;
        this.A0D = c30293DbK.A01;
        this.A0F = c30293DbK.A03;
        this.A0I = c30293DbK.A06;
        this.A0G = c30293DbK.A04;
        this.A0H = c30293DbK.A05;
        this.A0C = c30293DbK.A00;
        this.A0N = c30293DbK.A0B;
        this.A0M = c30293DbK.A0A;
        this.A01 = num;
    }

    public static C30281Db7 A00(String str) {
        Integer num;
        JSONObject A1N = AbstractC34801aa.A1N(str);
        int i = A1N.getInt("sync_type_code");
        for (EnumC30248Daa enumC30248Daa : EnumC30248Daa.values()) {
            if (enumC30248Daa.code == i) {
                ArrayList A16 = AbstractC34801aa.A16();
                if (A1N.has("sync_jid_hash")) {
                    JSONArray jSONArray = A1N.getJSONArray("sync_jid_hash");
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        A16.add(Base64.decode((String) jSONArray.get(i2), 0));
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                if (A1N.has("sync_lid_hash")) {
                    JSONArray jSONArray2 = A1N.getJSONArray("sync_lid_hash");
                    for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                        A162.add(Base64.decode((String) jSONArray2.get(i3), 0));
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                if (A1N.has("sync_jid")) {
                    JSONArray jSONArray3 = A1N.getJSONArray("sync_jid");
                    for (int i4 = 0; i4 < jSONArray3.length(); i4++) {
                        UserJid A0W = AbstractC127845ir.A0W((String) jSONArray3.get(i4));
                        if (A0W != null) {
                            A163.add(A0W);
                        }
                    }
                }
                if (A1N.has("sync_request_origin")) {
                    int i5 = A1N.getInt("sync_request_origin");
                    Integer[] A00 = IO7.A00(67);
                    int length = A00.length;
                    for (int i6 = 0; i6 < length; i6++) {
                        num = A00[i6];
                        if (AbstractC30290DbH.A00(num) == i5) {
                            break;
                        }
                    }
                }
                num = IO7.A00;
                C30289DbG c30289DbG = new C30289DbG(enumC30248Daa, num);
                c30289DbG.A03 = A1N.getBoolean("sync_is_urgent");
                c30289DbG.A04 = A1N.getBoolean("sync_only_if_changed");
                c30289DbG.A05 = A1N.getBoolean("sync_only_if_registered");
                c30289DbG.A02 = A1N.getBoolean("sync_clear_whatsapp_sync_data");
                c30289DbG.A06 = A1N.getBoolean("sync_should_retry");
                c30289DbG.A00 = new C30293DbK(A1N.optBoolean("sync_sidelist", true), A1N.optBoolean("sync_status", true), A1N.optBoolean("sync_picture", true), A1N.optBoolean("sync_business", true), A1N.optBoolean("sync_devices", true), A1N.optBoolean("sync_payment", true), A1N.optBoolean("sync_disappearing_mode", true), A1N.optBoolean("sync_lid", true), A1N.optBoolean("sync_contact", true), A1N.optBoolean("sync_bot"), A1N.optBoolean("sync_username", true), A1N.optBoolean("sync_text_status", true));
                C30289DbG.A00(c30289DbG, A16);
                C30289DbG.A01(c30289DbG, A162);
                c30289DbG.A0A.addAll(A163);
                C30281Db7 A02 = c30289DbG.A02();
                A02.A00 = A1N.getInt("sync_retry_count");
                return A02;
            }
        }
        return null;
    }

    public String A01() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("sync_type_code", this.A03.code);
        A1M.put("sync_is_urgent", this.A02);
        A1M.put("sync_only_if_changed", this.A09);
        A1M.put("sync_only_if_registered", this.A0A);
        A1M.put("sync_clear_whatsapp_sync_data", this.A08);
        A1M.put("sync_should_retry", this.A0B);
        A1M.put("sync_retry_count", this.A00);
        A1M.put("sync_contact", this.A0E);
        A1M.put("sync_sidelist", this.A0K);
        A1M.put("sync_status", this.A0L);
        A1M.put("sync_picture", this.A0J);
        A1M.put("sync_disappearing_mode", this.A0G);
        A1M.put("sync_lid", this.A0H);
        A1M.put("sync_devices", this.A0F);
        A1M.put("sync_bot", this.A0C);
        A1M.put("sync_username", this.A0N);
        A1M.put("sync_text_status", this.A0M);
        A1M.put("sync_request_origin", AbstractC30290DbH.A00(this.A01));
        List list = this.A05;
        if (!list.isEmpty()) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A16.add(Base64.encodeToString((byte[]) it.next(), 0));
            }
            A1M.put("sync_jid_hash", new JSONArray((Collection) A16));
        }
        List list2 = this.A06;
        if (!list2.isEmpty()) {
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                A162.add(Base64.encodeToString((byte[]) it2.next(), 0));
            }
            A1M.put("sync_lid_hash", new JSONArray((Collection) A162));
        }
        Set<Jid> set = this.A07;
        if (!set.isEmpty()) {
            ArrayList A163 = AbstractC34801aa.A16();
            for (Jid jid : set) {
                if (jid != null) {
                    A163.add(jid.getRawString());
                }
            }
            A1M.put("sync_jid", new JSONArray((Collection) A163));
        }
        return A1M.toString();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncRequest=");
        EnumC30248Daa enumC30248Daa = this.A03;
        A04.append(enumC30248Daa.name());
        A04.append(", mode=");
        A04.append(enumC30248Daa.mode.modeString);
        A04.append(", context=");
        A04.append(enumC30248Daa.context.contextString);
        A04.append(", jidSize=");
        A04.append(this.A07.size());
        A04.append(", lidHashSize=");
        AbstractC127855is.A1X(A04, this.A06);
        A04.append(", jidHashSize=");
        AbstractC127855is.A1X(A04, this.A05);
        A04.append(", protocols=");
        A04.append(this.A0J ? "A" : "");
        A04.append(this.A0E ? "C" : "");
        A04.append(this.A0K ? "I" : "");
        A04.append(this.A0L ? "S" : "");
        A04.append(this.A0D ? "B" : "");
        A04.append(this.A0F ? "D" : "");
        A04.append(this.A0I ? "P" : "");
        A04.append(this.A0G ? "M" : "");
        A04.append(this.A0H ? "L" : "");
        A04.append(this.A0C ? "T" : "");
        return AnonymousClass000.A03(this.A0M ? "E" : "", A04);
    }
}
