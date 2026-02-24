package p000X;

import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite;
import com.facebook.systrace.Systrace;

/* renamed from: X.J0h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42422J0h implements AnonymousClass069 {
    public final int $t;

    public C42422J0h(int i) {
        this.$t = i;
    }

    @Override // p000X.AnonymousClass069
    public void BkZ() {
        int i = this.$t;
        boolean A06 = Systrace.A06(34359738368L);
        if (i == 0) {
            if (A06) {
                Systrace.A00();
                ClassTracingLogger.A00(true);
                return;
            }
            return;
        }
        if (A06) {
            Systrace.A00();
            ClassTracingLoggerLite.A02 = true;
            ClassTracingLoggerLite.A01 = AbstractC34841ae.A1J(ClassTracingLoggerLite.A02 ? 1 : 0);
        }
    }

    @Override // p000X.AnonymousClass069
    public void Bkb() {
        int i = this.$t;
        boolean A06 = Systrace.A06(34359738368L);
        if (i != 0) {
            if (!A06) {
                return;
            }
            ClassTracingLoggerLite.A02 = false;
            ClassTracingLoggerLite.A01 = AbstractC34841ae.A1J(ClassTracingLoggerLite.A02 ? 1 : 0);
        } else if (!A06) {
            return;
        } else {
            ClassTracingLogger.A00(false);
        }
        Systrace.A01();
    }
}
