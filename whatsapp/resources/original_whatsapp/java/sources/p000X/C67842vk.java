package p000X;

import com.google.common.base.Optional;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* renamed from: X.2vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67842vk {
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C05V A00 = C05Q.A00(16832);
    public final AtomicInteger A03 = new AtomicInteger(0);
    public final String A02 = AbstractC34851af.A0m();
    public final Optional A04 = C00X.A01(360);

    public final void A03(int i, int i2, String str, String str2) {
        String A0s;
        C00C.A0A(str2, 3);
        C66822tw A00 = C65732rV.A00(((C52872Gj) C05V.A02(this.A00)).A06);
        try {
            JSONObject A1N = AbstractC34801aa.A1N(A00(A00, null));
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("cap_upsell_variant", str2);
            A1M.put("capping_variant_info", A1M2);
            JSONObject optJSONObject = A1N.optJSONObject("capping_info");
            if (optJSONObject != null) {
                A1M.put("capping_info", optJSONObject);
            }
            A0s = A1M.toString();
            C00C.A09(A0s);
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "NewChatsMessageCappingLogger/serializeCappingUpsellVariantWithMessageCappingInfoToJson/error: ", AnonymousClass000.A04());
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("capping_variant_info={cap_upsell_variant=");
            A04.append(str2);
            A04.append("},capping_info={totalQuota=");
            A04.append(A00.A03);
            A04.append(",usedQuota=");
            A04.append(A00.A04);
            A04.append(",status=");
            A04.append(A00.A02);
            A0s = AbstractC34871ah.A0s(A04, '}');
        }
        A02(this, str, A0s, i, i2, 141);
    }

    public final void A05(C66822tw c66822tw, String str, int i) {
        A02(this, str, c66822tw != null ? A00(c66822tw, null) : null, 15, i, 140);
    }

    public final void A06(C66822tw c66822tw, String str, int i, int i2) {
        A02(this, str, A00(c66822tw, null), i, i2, 168);
    }

    public final void A07(C66822tw c66822tw, String str, int i, int i2) {
        A02(this, str, c66822tw != null ? A00(c66822tw, null) : null, i, i2, 142);
    }

    public static void A01(C2C2 c2c2, C67842vk c67842vk) {
        c2c2.A03 = Long.valueOf(c67842vk.A03.incrementAndGet());
        c2c2.A05 = c67842vk.A02;
    }

    public static final void A02(C67842vk c67842vk, String str, String str2, int i, int i2, int i3) {
        C2C2 c2c2 = new C2C2();
        c2c2.A01 = Integer.valueOf(i);
        c2c2.A00 = Integer.valueOf(i2);
        c2c2.A06 = str;
        c2c2.A02 = Integer.valueOf(i3);
        A01(c2c2, c67842vk);
        c2c2.A04 = str2;
        c67842vk.A01.Bpu(c2c2);
    }

    public final void A04(C66822tw c66822tw, String str) {
        String A00 = A00(c66822tw, "success");
        C2C2 c2c2 = new C2C2();
        c2c2.A00 = AbstractC34821ac.A0u();
        c2c2.A06 = str;
        A01(c2c2, this);
        c2c2.A04 = A00;
        this.A01.Bpu(c2c2);
    }

    public final void A08(String str, String str2, String str3) {
        C2C2 c2c2 = new C2C2();
        c2c2.A00 = AbstractC34821ac.A0u();
        c2c2.A06 = str;
        A01(c2c2, this);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("api_status", "failure");
        A1M.put("error_code", str2);
        A1M.put("error_description", str3);
        c2c2.A04 = A1M.toString();
        this.A01.Bpu(c2c2);
    }

    public static final String A00(C66822tw c66822tw, String str) {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("total_quota", c66822tw.A03);
            A1M2.put("used_quota", c66822tw.A04);
            A1M2.put("cycle_start_timestamp", c66822tw.A06);
            A1M2.put("cycle_end_timestamp", c66822tw.A05);
            A1M2.put("server_sent_timestamp", c66822tw.A07);
            A1M2.put("capping_status", AbstractC34821ac.A1A(AbstractC56622at.A00, c66822tw.A02));
            A1M2.put("ote_status", AbstractC34821ac.A1A(AbstractC56612as.A00, c66822tw.A01));
            A1M2.put("mv_status", AbstractC34821ac.A1A(AbstractC56602ar.A00, c66822tw.A00));
            A1M.put("capping_info", A1M2);
            if (str != null) {
                A1M.put("api_status", str);
            }
            String obj = A1M.toString();
            C00C.A09(obj);
            return obj;
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "NewChatsMessageCappingLogger/serializeMessageCappingInfoToJson/error: ", AnonymousClass000.A04());
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("capping_info={totalQuota=");
            A04.append(c66822tw.A03);
            A04.append(",usedQuota=");
            A04.append(c66822tw.A04);
            A04.append(",status=");
            A04.append(c66822tw.A02);
            return AbstractC34871ah.A0s(A04, '}');
        }
    }
}
