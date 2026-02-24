package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.1Pl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31771Pl implements C0TD {
    public long A00;
    public final C07670Pq A01;
    public final C07T A02;
    public final C0UU A03;

    public C31771Pl(C07T c07t, C0UU c0uu, C07670Pq c07670Pq) {
        C00C.A0A(c07t, 0);
        this.A02 = c07t;
        this.A01 = c07670Pq;
        this.A03 = c0uu;
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        synchronized (this) {
            this.A00 = 0L;
        }
        Log.m230w("routeselector/on delivery failure");
        StringBuilder sb = new StringBuilder();
        sb.append("routeselector/onmediaroutingrequesterror/code ");
        sb.append(0);
        Log.m230w(sb.toString());
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        synchronized (this) {
            this.A00 = 0L;
        }
        Set set = AbstractC31291Np.A00;
        for (C0SZ c0sz2 : c0sz.A0L("error")) {
            if (c0sz2 != null) {
                try {
                    int A04 = c0sz2.A04("code", 0);
                    if (A04 != 0) {
                        Pair pair = new Pair(Integer.valueOf(A04), Integer.valueOf(c0sz2.A04("backoff", 0)));
                        C0UU c0uu = this.A03;
                        Object obj = pair.first;
                        C00C.A05(obj);
                        int intValue = ((Number) obj).intValue();
                        Object obj2 = pair.second;
                        C00C.A05(obj2);
                        int intValue2 = ((Number) obj2).intValue();
                        StringBuilder sb = new StringBuilder();
                        sb.append("routeselector/onmediaroutingrequesterror/code ");
                        sb.append(intValue);
                        Log.m230w(sb.toString());
                        if (503 != intValue) {
                            if (507 != intValue || intValue2 <= 0) {
                                return;
                            }
                            C0V1 c0v1 = c0uu.A0E;
                            long j = intValue2;
                            synchronized (c0v1) {
                                long A00 = (long) (C07T.A00(c0v1.A01) + (Math.min(j, 10800.0d) * 1000.0d));
                                c0v1.A00 = A00;
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("ChatdMediaThrottleManager/setThrottle until ");
                                sb2.append(A00);
                                Log.m223i(sb2.toString());
                            }
                            return;
                        }
                        C0V1 c0v12 = c0uu.A0E;
                        synchronized (c0v12) {
                            c0v12.A00 = 0L;
                            Log.m223i("ChatdMediaThrottleManager/resetThrottle");
                        }
                        Handler handler = c0uu.A02;
                        C0V2 c0v2 = c0uu.A0C;
                        long A01 = c0v2.A00.A01();
                        long j2 = 0;
                        if (A01 != 0) {
                            long j3 = A01 * 1000;
                            j2 = ((3 * j3) / 4) + Math.abs(c0v2.A01.nextLong() % (j3 / 2));
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("fibonaccibackoffhandler/sleep/");
                            sb3.append(j2);
                            sb3.append(" milliseconds");
                            Log.m223i(sb3.toString());
                        }
                        handler.sendEmptyMessageDelayed(0, j2);
                        return;
                    }
                    continue;
                } catch (C32152ENm e) {
                    Log.m221e("MediaConnFactory/getErrorCodeAndBackoffFromIqResponse CorruptStreamException ", e);
                }
            }
        }
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        long j;
        C00C.A0A(c0sz, 1);
        synchronized (this) {
            j = this.A00;
            this.A00 = 0L;
        }
        C0UU c0uu = this.A03;
        Set set = AbstractC31291Np.A00;
        C0SZ A0F = c0sz.A0F("media_conn");
        String A0K = A0F.A0K("id", null);
        String A0J = A0F.A0J("auth");
        long A08 = A0F.A08(A0F.A0J("ttl"), "ttl");
        long A082 = A0F.A08(A0F.A0J("auth_ttl"), "auth_ttl");
        long A07 = A0F.A07("max_buckets", 0L);
        int A04 = A0F.A04("is_new", 1);
        int A042 = A0F.A04("max_auto_download_retry", 3);
        int A043 = A0F.A04("max_manual_retry", 3);
        String A0K2 = A0F.A0K("ip_token", null);
        String A0K3 = A0F.A0K("set_ip_token", null);
        Boolean bool = null;
        if (A0K3 != null) {
            try {
                bool = Boolean.valueOf(Integer.parseInt(A0K3) != 0);
            } catch (NumberFormatException unused) {
            }
        }
        C0SZ[] c0szArr = A0F.A02;
        ArrayList arrayList = new ArrayList();
        if (c0szArr != null) {
            for (C0SZ c0sz2 : c0szArr) {
                if ("host".equals(c0sz2.A00)) {
                    String A0J2 = c0sz2.A0J("hostname");
                    String A0K4 = c0sz2.A0K("ip4", null);
                    String A0K5 = c0sz2.A0K("ip6", null);
                    String A0K6 = c0sz2.A0K("class", null);
                    String A0K7 = c0sz2.A0K("fallback_hostname", null);
                    String A0K8 = c0sz2.A0K("fallback_ip4", null);
                    String A0K9 = c0sz2.A0K("fallback_ip6", null);
                    String A0K10 = c0sz2.A0K("fallback_class", null);
                    C0SZ A0E = c0sz2.A0E("upload");
                    Set set2 = AbstractC31291Np.A00;
                    arrayList.add(new C1SN(A0J2, A0K4, A0K5, A0K6, A0K7, A0K8, A0K9, A0K10, c0sz2.A0K("type", null), AbstractC31291Np.A00(A0E, set2), AbstractC31291Np.A00(c0sz2.A0E("download"), set2), AbstractC31291Np.A00(c0sz2.A0E("download_buckets"), null), "true".equals(c0sz2.A0K("force_ip", null))));
                }
            }
        }
        C1SE c1se = new C1SE(bool, A0J, A0K, A0K2, arrayList, A042, A043, A08, A082, A07, j, A04 == 1);
        C0V1 c0v1 = c0uu.A0E;
        synchronized (c0v1) {
            c0v1.A00 = 0L;
            Log.m223i("ChatdMediaThrottleManager/resetThrottle");
        }
        C0UU.A09(c0uu, c1se);
        if (c0uu.A05.A0Z(149)) {
            C07T c07t = c0uu.A07;
            C1SE A0M = c0uu.A0M();
            String str2 = null;
            if (A0M != null) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("auth_token", A0M.A09);
                    jSONObject.put("conn_ttl", A0M.A05);
                    jSONObject.put("auth_ttl", A0M.A03);
                    jSONObject.put("max_buckets", A0M.A06);
                    List<C1SN> list = A0M.A0C;
                    JSONArray jSONArray = new JSONArray();
                    for (C1SN c1sn : list) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("hostname", c1sn.A04);
                        jSONObject2.put("ip4", c1sn.A05);
                        jSONObject2.put("ip6", c1sn.A06);
                        jSONObject2.put("class", c1sn.A07);
                        jSONObject2.put("fallback_hostname", c1sn.A00);
                        jSONObject2.put("fallback_ip4", c1sn.A01);
                        jSONObject2.put("fallback_ip6", c1sn.A02);
                        jSONObject2.put("fallback_class", c1sn.A03);
                        jSONObject2.put("upload", A00(c1sn.A0B));
                        jSONObject2.put("download", A00(c1sn.A09));
                        jSONObject2.put("download_buckets", A00(c1sn.A0A));
                        jSONObject2.put("type", c1sn.A08);
                        jSONObject2.put("force_ip", c1sn.A0C);
                        jSONArray.put(jSONObject2);
                    }
                    jSONObject.put("hosts", jSONArray);
                    jSONObject.put("send_time_abs_ms", (A0M.A07 - SystemClock.elapsedRealtime()) + C07T.A00(c07t));
                    jSONObject.put("last_id", A0M.A0B);
                    jSONObject.put("is_new", A0M.A0D);
                    jSONObject.put("max_autodownload_retry", A0M.A00);
                    jSONObject.put("max_manual_retry", A0M.A01);
                    jSONObject.put("ip_token", A0M.A0A);
                    jSONObject.put("set_ip_token", A0M.A08);
                    str2 = jSONObject.toString();
                } catch (JSONException e) {
                    Log.m221e("routingresponse/can't serialize json", e);
                }
            }
            c0uu.A08.A03("route_selector_prefs").edit().putString("media_conn", str2).apply();
        }
    }

    public static JSONArray A00(Set set) {
        if (set == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        return jSONArray;
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
