package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class CIQ {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final long A03;
    public final String A04;
    public final AtomicInteger A05;
    public final /* synthetic */ C27883CcG A06;

    public CIQ(C27883CcG c27883CcG, String str, long j) {
        this.A06 = c27883CcG;
        if (j < 0) {
            C27883CcG.A04(c27883CcG, AbstractC34851af.A0q("Negative Cache Recency Threshold Entered For Query: ", str, AnonymousClass000.A04()));
        }
        c27883CcG.A08.add(str);
        c27883CcG.BBz(AbstractC34851af.A0q("recency_threshold_for_", str, AnonymousClass000.A04()), j);
        this.A04 = str;
        this.A05 = C87V.A13();
        this.A03 = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final BZK A00() {
        return (BZK) BZK.A00.get(this.A05.get());
    }

    public final void A01() {
        C27883CcG c27883CcG;
        String str;
        BZK A00 = A00();
        String str2 = "CACHE";
        if (A00 == BZK.A06) {
            if (!this.A02 || this.A01) {
                c27883CcG = this.A06;
                str = AnonymousClass000.A03(this.A04, AbstractC34831ad.A11("ttrc_source_for_"));
                str2 = "NETWORK";
                c27883CcG.BC0(str, str2);
            }
        } else if (A00 != BZK.A03 || this.A00) {
            if (A00 != BZK.A05) {
                C27883CcG.A04(this.A06, AbstractC34851af.A0p(A00, "Unexpected call to addSourceAnnotation in state ", AnonymousClass000.A04()));
                return;
            }
            return;
        }
        c27883CcG = this.A06;
        str = AnonymousClass000.A03(this.A04, AbstractC34831ad.A11("ttrc_source_for_"));
        c27883CcG.BC0(str, str2);
    }

    public final boolean A02(BZK bzk) {
        int ordinal = bzk.ordinal();
        AtomicInteger atomicInteger = this.A05;
        return ordinal != 2 ? atomicInteger.compareAndSet(0, ordinal) || atomicInteger.compareAndSet(2, ordinal) || atomicInteger.compareAndSet(1, ordinal) : atomicInteger.compareAndSet(0, ordinal);
    }

    public CIQ(C27883CcG c27883CcG, String str) {
        this.A06 = c27883CcG;
        this.A04 = str;
        this.A05 = C87T.A19(1);
        this.A03 = -1L;
        c27883CcG.A09.add(str);
    }
}
