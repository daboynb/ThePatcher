package p000X;

import com.facebook.profilo.core.TriggerRegistry;
import java.util.ArrayList;

/* renamed from: X.IPb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40944IPb {
    public static final int A02 = TriggerRegistry.A00.A02("WhatsApp");
    public final ArrayList A00;
    public final boolean A01;

    public C40944IPb() {
        ArrayList A10 = DYZ.A10(new String[]{"stack_trace", "native_stack_trace", "qpl", "system_counters", "high_freq_main_thread_counters"});
        this.A00 = A10;
        if (!"x86_64".equals(C0DY.A02())) {
            A10.add("atrace");
        }
        boolean z = Math.random() < 0.5d;
        this.A01 = z;
        if (z) {
            A10.add("wall_time_stack_trace");
        }
    }
}
