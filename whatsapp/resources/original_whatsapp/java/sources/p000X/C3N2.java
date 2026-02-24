package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3N2, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N2 implements C00g, Function1 {
    public final int $t;
    public final long A00;

    public C3N2(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r6.A0i != r3) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((com.whatsapp.teecommon.violation.TeeViolation) r6).A00 <= r3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C1J0 c1j0;
        boolean z;
        int i = this.$t;
        long j = this.A00;
        switch (i) {
            case 0:
                c1j0 = (C1J0) obj;
                break;
            case 1:
                c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 1);
                break;
        }
        return Boolean.valueOf(z);
    }
}
