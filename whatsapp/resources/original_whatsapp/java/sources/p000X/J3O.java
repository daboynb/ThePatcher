package p000X;

import com.facebook.xanalytics.XAnalyticsAdapter;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public final class J3O implements XAnalyticsAdapter {
    public HZI A00;
    public String A01;
    public final C40421I0v A02;

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public boolean shouldLog(String str) {
        C00C.A0A(str, 0);
        return str.equals("arfx_render_time") || str.equals("arfx_waterfall");
    }

    public static final void A00(JSONObject jSONObject) {
        Object opt = jSONObject.opt("effect_instance_id");
        if (opt == null || opt.equals(JSONObject.NULL) || !C00C.areEqual(opt.toString(), "0")) {
            return;
        }
        jSONObject.put("effect_instance_id", "");
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void cleanup() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void flush() {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logEventBypassSampling(String str, String str2) {
        C00C.A0B(str, str2);
        if (!str.equals("arfx_render_time")) {
            if (str.equals("arfx_waterfall")) {
                JSONObject A1N = AbstractC34801aa.A1N(str2);
                String str3 = this.A01;
                if (str3 != null) {
                    A1N.put("delivery_operation_id", str3);
                }
                HZI hzi = this.A00;
                if (hzi != null) {
                    int ordinal = hzi.ordinal();
                    A1N.put("session_start_intent", ordinal != 1 ? ordinal != 2 ? "unknown" : "system" : "user");
                }
                A00(A1N);
                C40421I0v c40421I0v = this.A02;
                if (AbstractC34841ae.A1a(c40421I0v.A01)) {
                    return;
                }
                C38542HKn c38542HKn = new C38542HKn();
                c38542HKn.A00 = AbstractC34699Fd7.A04("camera_product_name", A1N);
                c38542HKn.A03 = AbstractC34699Fd7.A04("effect_session_id", A1N);
                c38542HKn.A01 = AbstractC34699Fd7.A04("delivery_operation_id", A1N);
                c38542HKn.A04 = AbstractC34699Fd7.A04("product_session_id", A1N);
                c38542HKn.A02 = AbstractC34699Fd7.A04("effect_instance_id", A1N);
                c38542HKn.A06 = AbstractC34699Fd7.A04("waterfall_event", A1N);
                c38542HKn.A05 = AbstractC34699Fd7.A04("session_start_intent", A1N);
                AbstractC34901ak.A16(c40421I0v.A00, c38542HKn);
                return;
            }
            return;
        }
        JSONObject A1N2 = AbstractC34801aa.A1N(str2);
        String str4 = this.A01;
        if (str4 != null) {
            A1N2.put("delivery_operation_id", str4);
        }
        A00(A1N2);
        C40421I0v c40421I0v2 = this.A02;
        if (AbstractC34841ae.A1a(c40421I0v2.A01)) {
            return;
        }
        C38561HLg c38561HLg = new C38561HLg();
        c38561HLg.A0n = AbstractC34699Fd7.A04("camera_product_name", A1N2);
        c38561HLg.A0q = AbstractC34699Fd7.A04("effect_session_id", A1N2);
        c38561HLg.A0o = AbstractC34699Fd7.A04("delivery_operation_id", A1N2);
        c38561HLg.A12 = AbstractC34699Fd7.A04("product_session_id", A1N2);
        c38561HLg.A0p = AbstractC34699Fd7.A04("effect_instance_id", A1N2);
        c38561HLg.A0j = AbstractC34699Fd7.A03("initialization_duration_ms", A1N2);
        c38561HLg.A0k = AbstractC34699Fd7.A03("services_load_time_ms", A1N2);
        c38561HLg.A02 = AbstractC34699Fd7.A03("effect_load_time_ms", A1N2);
        c38561HLg.A0l = AbstractC34699Fd7.A03("session_duration_ms", A1N2);
        c38561HLg.A03 = AbstractC34699Fd7.A03("first_frame_render_time_ms", A1N2);
        c38561HLg.A0h = AbstractC34699Fd7.A03("frame_count", A1N2);
        c38561HLg.A01 = AbstractC34699Fd7.A03("average_render_time_ms", A1N2);
        c38561HLg.A0m = AbstractC34699Fd7.A03("variance_ms", A1N2);
        c38561HLg.A00 = AbstractC34699Fd7.A03("average_frame_time_ms", A1N2);
        c38561HLg.A0i = AbstractC34699Fd7.A03("frame_time_variance_ms", A1N2);
        JSONArray optJSONArray = A1N2.optJSONArray("input_size");
        c38561HLg.A10 = optJSONArray != null ? optJSONArray.toString() : null;
        JSONArray optJSONArray2 = A1N2.optJSONArray("virtual_input_size");
        c38561HLg.A13 = optJSONArray2 != null ? optJSONArray2.toString() : null;
        JSONArray optJSONArray3 = A1N2.optJSONArray("output_size");
        c38561HLg.A11 = optJSONArray3 != null ? optJSONArray3.toString() : null;
        JSONObject optJSONObject = A1N2.optJSONObject("foreground_time_detail");
        if (optJSONObject != null) {
            JSONObject optJSONObject2 = optJSONObject.optJSONObject("front");
            if (optJSONObject2 != null) {
                String str5 = null;
                String str6 = null;
                Long l = null;
                Long l2 = null;
                Long l3 = null;
                Long l4 = null;
                Long l5 = null;
                Long l6 = null;
                Long l7 = null;
                Long l8 = null;
                Long A03 = AbstractC34699Fd7.A03("average_frame_time_ms", optJSONObject2);
                Long A032 = AbstractC34699Fd7.A03("average_render_time_ms", optJSONObject2);
                Long A033 = AbstractC34699Fd7.A03("frame_count", optJSONObject2);
                Long A034 = AbstractC34699Fd7.A03("frame_time_variance_ms", optJSONObject2);
                Long A035 = AbstractC34699Fd7.A03("variance_ms", optJSONObject2);
                JSONObject optJSONObject3 = optJSONObject2.optJSONObject("partition_timings");
                if (optJSONObject3 != null) {
                    JSONArray optJSONArray4 = optJSONObject3.optJSONArray("partition_average_frame_time");
                    if (optJSONArray4 != null) {
                        str6 = optJSONArray4.toString();
                    }
                    JSONArray optJSONArray5 = optJSONObject3.optJSONArray("partition_largest_frame_time");
                    r12 = optJSONArray5 != null ? optJSONArray5.toString() : null;
                    JSONArray optJSONArray6 = optJSONObject3.optJSONArray("partition_smallest_frame_time");
                    if (optJSONArray6 != null) {
                        str5 = optJSONArray6.toString();
                    }
                }
                JSONObject optJSONObject4 = optJSONObject2.optJSONObject("fps");
                if (optJSONObject4 != null) {
                    l = AbstractC34699Fd7.A03("average", optJSONObject4);
                    l2 = AbstractC34699Fd7.A03("frame_count", optJSONObject4);
                    l3 = AbstractC34699Fd7.A03("outlier_fps", optJSONObject4);
                    l4 = AbstractC34699Fd7.A03("p0", optJSONObject4);
                    l5 = AbstractC34699Fd7.A03("p1", optJSONObject4);
                    l6 = AbstractC34699Fd7.A03("p10", optJSONObject4);
                    l7 = AbstractC34699Fd7.A03("p50", optJSONObject4);
                    l8 = AbstractC34699Fd7.A03("p100", optJSONObject4);
                }
                c38561HLg.A0H = A03;
                c38561HLg.A0I = A032;
                c38561HLg.A0R = A033;
                c38561HLg.A0S = A034;
                c38561HLg.A0T = A035;
                c38561HLg.A0u = str6;
                c38561HLg.A0v = r12;
                c38561HLg.A0w = str5;
                c38561HLg.A0J = l;
                c38561HLg.A0K = l2;
                c38561HLg.A0L = l3;
                c38561HLg.A0M = l4;
                c38561HLg.A0N = l5;
                c38561HLg.A0O = l6;
                c38561HLg.A0Q = l7;
                c38561HLg.A0P = l8;
            }
            JSONObject optJSONObject5 = optJSONObject.optJSONObject("back");
            if (optJSONObject5 != null) {
                String str7 = null;
                String str8 = null;
                Long l9 = null;
                Long l10 = null;
                Long l11 = null;
                Long l12 = null;
                Long l13 = null;
                Long l14 = null;
                Long l15 = null;
                Long l16 = null;
                Long A036 = AbstractC34699Fd7.A03("average_frame_time_ms", optJSONObject5);
                Long A037 = AbstractC34699Fd7.A03("average_render_time_ms", optJSONObject5);
                Long A038 = AbstractC34699Fd7.A03("frame_count", optJSONObject5);
                Long A039 = AbstractC34699Fd7.A03("frame_time_variance_ms", optJSONObject5);
                Long A0310 = AbstractC34699Fd7.A03("variance_ms", optJSONObject5);
                JSONObject optJSONObject6 = optJSONObject5.optJSONObject("partition_timings");
                if (optJSONObject6 != null) {
                    JSONArray optJSONArray7 = optJSONObject6.optJSONArray("partition_average_frame_time");
                    if (optJSONArray7 != null) {
                        str8 = optJSONArray7.toString();
                    }
                    JSONArray optJSONArray8 = optJSONObject6.optJSONArray("partition_largest_frame_time");
                    r12 = optJSONArray8 != null ? optJSONArray8.toString() : null;
                    JSONArray optJSONArray9 = optJSONObject6.optJSONArray("partition_smallest_frame_time");
                    if (optJSONArray9 != null) {
                        str7 = optJSONArray9.toString();
                    }
                }
                JSONObject optJSONObject7 = optJSONObject5.optJSONObject("fps");
                if (optJSONObject7 != null) {
                    l9 = AbstractC34699Fd7.A03("average", optJSONObject7);
                    l10 = AbstractC34699Fd7.A03("frame_count", optJSONObject7);
                    l11 = AbstractC34699Fd7.A03("outlier_fps", optJSONObject7);
                    l12 = AbstractC34699Fd7.A03("p0", optJSONObject7);
                    l13 = AbstractC34699Fd7.A03("p1", optJSONObject7);
                    l14 = AbstractC34699Fd7.A03("p10", optJSONObject7);
                    l15 = AbstractC34699Fd7.A03("p50", optJSONObject7);
                    l16 = AbstractC34699Fd7.A03("p100", optJSONObject7);
                }
                c38561HLg.A04 = A036;
                c38561HLg.A05 = A037;
                c38561HLg.A0E = A038;
                c38561HLg.A0F = A039;
                c38561HLg.A0G = A0310;
                c38561HLg.A0r = str8;
                c38561HLg.A0s = r12;
                c38561HLg.A0t = str7;
                c38561HLg.A06 = l9;
                c38561HLg.A07 = l10;
                c38561HLg.A08 = l11;
                c38561HLg.A09 = l12;
                c38561HLg.A0A = l13;
                c38561HLg.A0B = l14;
                c38561HLg.A0D = l15;
                c38561HLg.A0C = l16;
            }
            JSONObject optJSONObject8 = optJSONObject.optJSONObject("unspecified");
            if (optJSONObject8 != null) {
                String str9 = null;
                String str10 = null;
                Long l17 = null;
                Long l18 = null;
                Long l19 = null;
                Long l20 = null;
                Long l21 = null;
                Long l22 = null;
                Long l23 = null;
                Long l24 = null;
                Long A0311 = AbstractC34699Fd7.A03("average_frame_time_ms", optJSONObject8);
                Long A0312 = AbstractC34699Fd7.A03("average_render_time_ms", optJSONObject8);
                Long A0313 = AbstractC34699Fd7.A03("frame_count", optJSONObject8);
                Long A0314 = AbstractC34699Fd7.A03("frame_time_variance_ms", optJSONObject8);
                Long A0315 = AbstractC34699Fd7.A03("variance_ms", optJSONObject8);
                JSONObject optJSONObject9 = optJSONObject8.optJSONObject("partition_timings");
                if (optJSONObject9 != null) {
                    JSONArray optJSONArray10 = optJSONObject9.optJSONArray("partition_average_frame_time");
                    if (optJSONArray10 != null) {
                        str10 = optJSONArray10.toString();
                    }
                    JSONArray optJSONArray11 = optJSONObject9.optJSONArray("partition_largest_frame_time");
                    r13 = optJSONArray11 != null ? optJSONArray11.toString() : null;
                    JSONArray optJSONArray12 = optJSONObject9.optJSONArray("partition_smallest_frame_time");
                    if (optJSONArray12 != null) {
                        str9 = optJSONArray12.toString();
                    }
                }
                JSONObject optJSONObject10 = optJSONObject8.optJSONObject("fps");
                if (optJSONObject10 != null) {
                    l17 = AbstractC34699Fd7.A03("average", optJSONObject10);
                    l18 = AbstractC34699Fd7.A03("frame_count", optJSONObject10);
                    l19 = AbstractC34699Fd7.A03("outlier_fps", optJSONObject10);
                    l20 = AbstractC34699Fd7.A03("p0", optJSONObject10);
                    l21 = AbstractC34699Fd7.A03("p1", optJSONObject10);
                    l22 = AbstractC34699Fd7.A03("p10", optJSONObject10);
                    l23 = AbstractC34699Fd7.A03("p50", optJSONObject10);
                    l24 = AbstractC34699Fd7.A03("p100", optJSONObject10);
                }
                c38561HLg.A0U = A0311;
                c38561HLg.A0V = A0312;
                c38561HLg.A0e = A0313;
                c38561HLg.A0f = A0314;
                c38561HLg.A0g = A0315;
                c38561HLg.A0x = str10;
                c38561HLg.A0y = r13;
                c38561HLg.A0z = str9;
                c38561HLg.A0W = l17;
                c38561HLg.A0X = l18;
                c38561HLg.A0Y = l19;
                c38561HLg.A0Z = l20;
                c38561HLg.A0a = l21;
                c38561HLg.A0b = l22;
                c38561HLg.A0d = l23;
                c38561HLg.A0c = l24;
            }
        }
        AbstractC34901ak.A16(c40421I0v2.A00, c38561HLg);
    }

    public J3O(C40421I0v c40421I0v) {
        this.A02 = c40421I0v;
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logEvent(String str, String str2, String str3, boolean z, double d) {
        C00C.A0B(str, str2);
        logEventBypassSampling(str, str2);
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public String getStructureSamplingConfig(String str) {
        return "";
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logCounter(String str, double d, String str2) {
    }

    @Override // com.facebook.xanalytics.XAnalyticsAdapter
    public void logCounter(String str, double d) {
    }
}
