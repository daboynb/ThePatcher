package p000X;

import org.json.JSONObject;

/* loaded from: classes8.dex */
public abstract class IDY {
    public long A00;
    public long A01;
    public long A03;
    public long A05;
    public String A08;
    public String A09;
    public String A0A;
    public long A04 = 0;
    public long A07 = -1;
    public long A02 = -1;
    public long A06 = -1;

    public void A00(JSONObject jSONObject) {
        boolean z;
        try {
            String str = this.A09;
            if (str != null) {
                jSONObject.put("thread_cpu_usage", str);
            }
            String str2 = this.A08;
            if (str2 != null) {
                jSONObject.put("proc_cpu_usage", str2);
            }
            String str3 = this.A0A;
            if (str3 != null) {
                jSONObject.put("thread_sched_stat", str3);
            }
            if (this.A04 > 0) {
                long j = this.A03;
                if (j != 0) {
                    jSONObject.put("gc_count", j);
                    jSONObject.put("gc_time", this.A05);
                    z = true;
                } else {
                    z = false;
                }
                long j2 = this.A00;
                if (j2 != 0) {
                    jSONObject.put("blocking_gc_count", j2);
                    jSONObject.put("blocking_gc_time", this.A01);
                } else if (z) {
                }
                jSONObject.put("gc_monitor_interval", this.A04);
            }
            if (this.A07 != -1) {
                jSONObject.put("max_java_heap_size", this.A06);
                jSONObject.put("current_java_heap_size", this.A07);
                jSONObject.put("available_java_heap", this.A02);
                jSONObject.put("total_available_java_heap", (this.A06 - this.A07) + this.A02);
                long j3 = this.A07;
                jSONObject.put("java_heap_usage_percentage", ((j3 - this.A02) * 100) / j3);
            }
        } catch (Throwable unused) {
        }
    }
}
