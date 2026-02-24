package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class EGC extends AbstractC31961EFr {
    public static final long A03;
    public final long A00;
    public final C31960EFq A01;
    public final C34334FNg A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EGC(C31960EFq c31960EFq, C34334FNg c34334FNg, long j) {
        super(c31960EFq, c34334FNg);
        C00C.A0A(c31960EFq, 0);
        this.A01 = c31960EFq;
        this.A02 = c34334FNg;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EGC) {
                EGC egc = (EGC) obj;
                if (!C00C.areEqual(this.A01, egc.A01) || !C00C.areEqual(this.A02, egc.A02) || this.A00 != egc.A00) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        timeUnit.toMillis(7L);
        A03 = timeUnit.toMillis(7L);
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaAdsConversionInfo(data=");
        A04.append(this.A01);
        A04.append(", loggingTracker=");
        A04.append(this.A02);
        A04.append(", lastInteractionTsMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
