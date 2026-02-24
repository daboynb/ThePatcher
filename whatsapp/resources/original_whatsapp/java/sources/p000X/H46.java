package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.provider.atrace.Atrace;

/* loaded from: classes8.dex */
public final class H46 extends AbstractC41098IWh {
    public static final int A00 = ProvidersRegistry.A00.A02("atrace");

    public H46() {
        super(new JFy(0), "profilo_atrace");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r3 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        r8 = 0;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        com.facebook.profilo.provider.atrace.Atrace.enableSystrace(r4, r5, r6, r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        r8 = r3.A08.A00("provider.atrace.long_events_monitor_threshold_ms", 0);
        r9 = r3.A08.A00("provider.atrace.threads_to_monitor_for_long_events", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
    
        if (r3.A08.A01("provider.atrace.tag_unsymbolicated_class_names", false) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0015, code lost:
    
        if (r3 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3.A08.A01("provider.atrace.use_syscall_for_safe_write", false) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
    
        if (r3.A08.A01("provider.atrace.set_match_id", false) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r3 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
    
        r7 = false;
     */
    @Override // p000X.AbstractC41098IWh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        C41673ImE c41673ImE = this.A00;
        MultiBufferLogger A01 = A01();
        boolean z = c41673ImE != null;
    }

    @Override // p000X.AbstractC41098IWh
    public int getSupportedProviders() {
        return A00;
    }

    @Override // p000X.AbstractC41098IWh
    public void disable() {
        MultiBufferLogger A01 = A01();
        C41673ImE c41673ImE = this.A00;
        boolean z = false;
        if (c41673ImE != null && c41673ImE.A08.A01("provider.atrace.use_syscall_for_safe_write", false)) {
            z = true;
        }
        Atrace.restoreSystrace(A01, z);
    }

    @Override // p000X.AbstractC41098IWh
    public int getTracingProviders() {
        if (Atrace.isEnabled()) {
            return A00;
        }
        return 0;
    }
}
